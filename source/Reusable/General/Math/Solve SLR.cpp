// Solve SLR.cpp : Defines the exported functions for the DLL application.
//

#include "Solve SLR.h"
 #include "stdlib.h"
#include "stdio.h"
#include <string.h>
#include "ctype.h"

int main(){

	double tau = 70, offset = 1, scale = 1, tauCal = 0;
	int N = 1000;
	double expTest[1000];

	double beta = -1/tau;

	for (int i = 0; i < N; ++i)
		expTest[i] = scale*exp(i*beta) + offset;

	tauCal = slr(N, expTest, 1e-6);

	double x = 0;



		
		char buf[128];
		for (;;) {
			fputs ("Enter a time constant: ", stderr);
			if (fgets (buf, sizeof (buf), stdin) == NULL)
				break;
			tau = atof (buf);
			beta = -1/tau;

			for (int i = 0; i < N; ++i)
				expTest[i] = scale*exp(i*beta) + offset;

			tauCal = slr(N, expTest, 1e-6);
			printf("\r\nCalculated Tau = %f\r\n", tauCal);

			fputs ("Continue? (Y/n) ", stderr);
			if ((fgets (buf, sizeof (buf), stdin) == NULL) || (toupper(buf[0]) == 'N'))
				break;
		}

	return 1;



}


double slr(int N, double data[], double dt){

	/* This function solves the system of linear equations 
	 * defined in Everest and Atkinson [2008] for determining
	 * the exponential decay constant of a ring down (tau).  The
	 * matrix will look like:
	 *		| N		SI		St	| |a0 |		| Sf  |
	 *		| SI	SII		StI	| |a1 |	=	| SfI |
	 *		| St	StI		Stt | |a2 |		| Sft |
	 * where the I is the running integral of the input data, t
	 * is the time and f is the input data.  In the above matrix,
	 * S indicates a sum over either the element if there is a 
	 * single subscript or the product of the two variables.
	 */
	
	/* Allocate space for the variables */
	double SI=0, SII=0, SIt=0;

	/* This will be used multiple times below */
	double Nm1 = (float)N-1;
	
	/* These terms can be determined without direct evaluation */
	double St = Nm1*(N)/2;
	double Stt = Nm1*(N)*(2*Nm1+1)/6;


	double b[3] = {0,0,0};


	/* Get the remaining parameters */
	for (int i = 0, j =0; i < N; ++i){

		/* This is the running integration of the input array; 
		 * the final value will be Sf */
		for (b[0] = 0, j = 0; j <= i; ++j) {
			b[0] += data[j];
		}

		/* Sum of the running integration */
		SI += b[0];
		b[1] += b[0]*data[i];
		SII += b[0]*b[0];
		b[2] += data[i]*i;
		SIt += b[0]*i;
	}

	/* Stuff the matrix A with the correct values*/
	double A[3][3] = { 
		{N, SI, St},
		{SI, SII, SIt},
		{St,SIt,Stt}
	};

	/* These will be used to hold the Cholesky diagnonal (p)
	 * and the solution to the system (x).
	 */
	double p[] = {0,0,0}, x[] = {0,0,0};
	
	/* Since this is a relatively small set of calculations, we can unfold the Cholesky 
	 * loops and get rid of some unessecary calcs and the need to jump into another function */
	p[0] = sqrt(A[0][0]);
	A[1][0] = A[0][1]/p[0];
	A[2][0] = A[0][2]/p[0];
	p[1] = sqrt(A[1][1]-A[1][0]*A[1][0]);
	A[2][1] = (A[1][2]-A[1][0]*A[2][0])/p[1];
	p[2] = sqrt(A[2][2]-A[2][1]*A[2][1]-A[2][0]*A[2][0]);

	x[0] = b[0]/p[0];
	x[1] = (b[1]-A[1][0]*x[0])/p[1];
	x[2] = (b[2]-A[2][1]*x[1]-A[2][0]*x[0])/(p[2]*p[2]);

	x[1] = (x[1]-A[2][1]*x[2])/p[1];
	x[0] = (x[0]-A[1][0]*x[1]-A[2][0]*x[2])/p[0];


	double tau = dt/log(1-x[1]);

	return tau;

}

/* This is the Cholesky decomposition which we can use 
 * since this is positive definite.
 */
void choldc(double A[3][3], int N, double p[3])
{
	/*int i,j,k;

	double sum;

	for (i=0; i < N; ++i){
		for (j = i; j < N; ++j) {
			for (sum=A[i][j], k = i-1; k >= 0; --k)
				sum -= A[i][k]*A[j][k];

			if (i==j) 
				p[i] = sqrt(sum);
			else 
				A[j][i] = sum/p[i];
		}
	} */

	/* Since this is a relatively small set of calculations, we can unfold the above 
	 * loops and get rid of some unessecary calcs */
	p[0] = sqrt(A[0][0]);
	A[1][0] = A[0][1]/p[0];
	A[2][0] = A[0][2]/p[0];
	p[1] = sqrt(A[1][1]-A[1][0]*A[1][0]);
	A[2][1] = (A[1][2]-A[1][0]*A[2][0])/p[1];
	p[2] = sqrt(A[2][2]-A[2][1]*A[2][1]-A[2][0]*A[2][0]);
}

/* Solution x to the system of linear equations given by A*x=b.  The vector
 * p is given by the Cholesky decomposition above. 
 */
void cholsl(double A[3][3], int N, double p[3], double b[3], double x[3]) {
	int i,k;
	double sum;

	for (i=0; i < N; ++i) {
		for (sum = b[i], k = i-1; k >=0;  --k) 
			sum -= A[i][k]*x[k];
		x[i] = sum/p[i];
	}

	for (i = N-1; i >=0; --i) {
		for (sum=x[i], k=i+1; k <N; k++)
			sum -= A[k][i]*x[k];
		x[i] = sum/p[i];
	}

	x[0] = b[0]/p[0];
	x[1] = (b[1]-A[1][0]*x[0])/p[1];
	x[2] = (b[2]-A[2][1]*x[1]-A[2][0]*x[0])/p[2];

	x[2] = x[2]/p[2];
	x[1] = (x[1]-A[2][1]*x[2])/p[1];
	x[0] = (x[0]-A[1][0]*x[1]-A[2][0]*x[2])/p[0];
}