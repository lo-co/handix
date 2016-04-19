<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">This library contains variables specific to the operation of the photoacoustic.  The SVE should be hosted by the PAS machine.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Calibration" Type="Folder">
		<Item Name="Intercepts" Type="Variable">
			<Property Name="Description:Description" Type="Str">Calibration intercepts for conversion of PAS IA To absorption.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Slopes" Type="Variable">
			<Property Name="Description:Description" Type="Str">Calibration slopes for conversion of PAS IA To absorption.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Cell TECs" Type="Folder">
		<Item Name="cTecEn" Type="Variable">
			<Property Name="Description:Description" Type="Str">Cluster corresponding to the front panel of the host which allows the user to enable or disable the individual cell TECs.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"P;Q!!!"5!A!!!!!!'!!R!)1:$:7RM)$%!!!R!)1:$:7RM)$)!!!R!)1:$:7RM)$-!!!R!)1:$:7RM)$1!!!R!)1:$:7RM)$5!!"J!5!!&amp;!!!!!1!#!!-!"!BQ98.525.&amp;&lt;A!!!1!&amp;!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Tcell" Type="Variable">
			<Property Name="Description:Description" Type="Str">Individual cell TEC setpoints.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Path" Type="Str">/CRDS_PAS.lvproj/RT PXI Target/PAS_Var.lvlib/</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typedefName1" Type="Str">pasCellTEC.ctl</Property>
			<Property Name="typedefPath1" Type="PathRel">../../Controls/pasCellTEC.ctl</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#$@Q!!!"5!A!!!!!!'!!V!#1!'1W6M&lt;#!R!!!.1!E!"E.F&lt;'QA-A!!$5!*!!:$:7RM)$-!!!V!#1!'1W6M&lt;#!U!!!.1!E!"E.F&lt;'QA.1!!'E"1!!5!!!!"!!)!!Q!%#("B=U:M&lt;X&gt;T!!!"!!5!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="FPGA" Type="Folder">
		<Item Name="FPGA Ctl" Type="Folder">
			<Item Name="Drive" Type="Variable">
				<Property Name="Description:Description" Type="Str">This is the test shared variable for operating the PAS for testing a new configuration in the hardware.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="f0" Type="Variable">
				<Property Name="Description:Description" Type="Str">Resonant frequency of cavity.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!"A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"637ZU-49!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Modulation Type" Type="Variable">
				<Property Name="Description:Description" Type="Str">This will handle changes to the modulation type of the PAS laser.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!"1!(4H6N:8*J9Q!=1%!!!@````]!!!Z"=H*B?3"P:C"637ZU/!!!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Power" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Vspan" Type="Variable">
				<Property Name="Description:Description" Type="Str">Array of voltage spans for the PAS laser modulations.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Vspk" Type="Variable">
				<Property Name="Description:Description" Type="Str">Speaker scale for the PAS.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!F)1!!!"5!A!!!!!!"!!V!#1!'5WFO:WRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Speaker" Type="Folder">
			<Item Name="Df" Type="Variable">
				<Property Name="Description:Description" Type="Str">This is the bandwidth for the tophat.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!N!!A!&amp;37ZU-49!!1!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="f_cent" Type="Variable">
				<Property Name="Description:Description" Type="Str">Center frequency for tophat generation.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!N!!A!&amp;37ZU-49!!1!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Gains" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">1</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">SpkGainwP.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../../../Utilities/Configuration/SpkGainwP.ctl</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#YN!!!!"5!A!!!!!!*!!^!#A!)5(*F=X.V=G5!!!N!#1!%9WAA-1!!#U!*!!2D;#!S!!!,1!E!"'.I)$-!!!N!#1!%9WAA.!!!#U!*!!2D;#!V!!!91&amp;!!"1!"!!)!!Q!%!!5(=X"L17VQ=Q!51&amp;!!!A!!!!9)=X"L2W&amp;J&lt;H-!!#Y!]1!!!!!!!!!"$6.Q;U&gt;B;7ZX5#ZD&gt;'Q!'%"!!!(`````!!=(=X"L2W&amp;J&lt;A!"!!A!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="manSpk" Type="Variable">
				<Property Name="Description:Description" Type="Str">If set to true, then the PAS speaker must be changed manually.  Otherwise, the speaker cycle stays on the duty cycle indicated by config parameters.</Property>
				<Property Name="featurePacks" Type="Str">Description,Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="spk dc" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Path" Type="Str">/CRDS_PAS.lvproj/RT PXI Target/Shared Variables/PAS_Var.lvlib/</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">period_length.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../../../PAS Class/Main Class/Controls/period_length.ctl</Property>
				<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"14!!!!"5!A!!!!!!$!!V!#1!'='6S;7^E!!!.1!E!"GRF&lt;G&gt;U;!!!'E"1!!)!!!!"$F.Z=X2F&lt;3"$&lt;(6T&gt;'6S!!!"!!)!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Laser Enable" Type="Variable">
			<Property Name="Description:Description" Type="Str">These are the DC enable signals for the lasers themselves.  The variable toggles 5 switches on the R series device associated with the PAS lasers.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"#0A!!!"5!A!!!!!!#!!R!)1&gt;#&lt;W^M:7&amp;O!"Z!1!!"`````Q!!%%&amp;S=G&amp;Z)'^G)%*P&lt;WRF97Y!!!%!!1!!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Humidifier" Type="Folder">
		<Item Name="HumTECEn" Type="Variable">
			<Property Name="Description:Description" Type="Str">Enable signal for saturator TEC.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="PID" Type="Variable">
			<Property Name="Description:Description" Type="Str">PID gains.  Index 0 = P, Index 1 = I, Index 2 = D</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="RH_sp" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!F)1!!!"5!A!!!!!!"!!V!#1!'5WFO:WRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="RHctl?" Type="Variable">
			<Property Name="Description:Description" Type="Str">If this variable is TRUE, then the saturator will control based on a user input for RH.  If FALSE, then the user directly controls the temperature.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="T_sp" Type="Variable">
			<Property Name="Description:Description" Type="Str">Setpoints for humidifiers for PAS.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!F)1!!!"5!A!!!!!!"!!V!#1!'5WFO:WRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Data" Type="Variable">
		<Property Name="Description:Description" Type="Str">Data acquired by the PAS is encapsulated in the PAS Data class.  Since classes may not be sent as variants or the objects themselves, the data is first flattened to string and then passed through the network via this variable.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"5!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="DCPow" Type="Variable">
		<Property Name="Description:Description" Type="Str">This boolean is triggered from the host FP and is used to toggle the DC power on the PAS.  The DC power is used to power the TECs, MFCs, large TEC.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Error" Type="Variable">
		<Property Name="Description:Description" Type="Str">Returns errors thrown by the PAS to the host FP.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:BuffSize" Type="Str">5000</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">True</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!";6A!!!"5!A!!!!!!%!!R!)1:T&gt;'&amp;U&gt;8-!!!N!!Q!%9W^E:1!!%%!Q`````Q:T&lt;X6S9W5!!":!5!!$!!!!!1!##76S=G^S)'^V&gt;!!"!!-!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="MFCSP" Type="Variable">
		<Property Name="Description:Description" Type="Str">Cluster corresponding to five MFCs for setpoint.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Path" Type="Str">/CRDS_PAS.lvproj/RT PXI Target/PAS_Var.lvlib/</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typedefName1" Type="Str">PAS_MFC_SP.ctl</Property>
		<Property Name="typedefPath1" Type="PathRel">../../Controls/PAS_MFC_SP.ctl</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#$@Q!!!"5!A!!!!!!'!!V!#1!'1W6M&lt;#!R!!!.1!E!"E.F&lt;'QA-A!!$5!*!!:$:7RM)$-!!!V!#1!'1W6M&lt;#!U!!!.1!E!"E.F&lt;'QA.1!!'E"1!!5!!!!"!!)!!Q!%#("B=U:M&lt;X&gt;T!!!"!!5!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="TECsp" Type="Variable">
		<Property Name="Description:Description" Type="Str">Large TEC setpoint (sends an RS-232 command via the server).</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!F)1!!!"5!A!!!!!!"!!V!#1!'5WFO:WRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="WriteWvfmData" Type="Variable">
		<Property Name="Description:Description" Type="Str">Boolean indicating whether to write the PAS waveform data to file.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
