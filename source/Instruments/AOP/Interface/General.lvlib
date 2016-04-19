<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="15008000">
	<Property Name="NI.Lib.Description" Type="Str">Set of shared variables for the CRDS/PAS application on a RT-PXI that are associated with either both or neither instrument in particular.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91M&lt;/W-,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@P_W`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"&lt;Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"O[^NF!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">General</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">352354304</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Item Name="CLAP" Type="Folder">
		<Item Name="CLAP AC" Type="Variable">
			<Property Name="Description:Description" Type="Str">Alicat data for the CLAP controller.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="CLAP Data" Type="Variable">
			<Property Name="Description:Description" Type="Str">This is the data stream from the CLAP.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"5!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="spot" Type="Variable">
			<Property Name="Description:Description" Type="Str">A single byte used to switch the filter position on the clap.  Values range from 0 (closed) to 8 where 1 through 8 represent filter spots.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"5!A!!!!!!"!!N!"1!&amp;65FO&gt;$A!!1!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="O3" Type="Folder">
		<Item Name="O3 AC" Type="Variable">
			<Property Name="Description:Description" Type="Str">Alicat data for the CLAP controller.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="O3 Generator" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="O3 Level" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"5!A!!!!!!"!!N!"1!&amp;65FO&gt;$A!!1!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="O3dt" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!H)Q!!!"5!A!!!!!!"!!N!"!!&amp;37ZU.D1!!1!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="O3On" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Ozone Valves" Type="Variable">
			<Property Name="Description:Description" Type="Str">O2 is the first and the O3 addition is the second.</Property>
			<Property Name="featurePacks" Type="Str">Description,Network</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"#0A!!!"5!A!!!!!!#!!R!)1&gt;#&lt;W^M:7&amp;O!"Z!1!!"`````Q!!%%&amp;S=G&amp;Z)'^G)%*P&lt;WRF97Y!!!%!!1!!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="ACPow" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"#0A!!!"5!A!!!!!!#!!R!)1&gt;#&lt;W^M:7&amp;O!"Z!1!!"`````Q!!%%&amp;S=G&amp;Z)'^G)%*P&lt;WRF97Y!!!%!!1!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Bypass" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="error" Type="Variable">
		<Property Name="Description:Description" Type="Str">General system errors - errors associated with the loop independent of PAS/CRDS operation.</Property>
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
	<Item Name="error string" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"5!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Filter DC" Type="Variable">
		<Property Name="Description:Description" Type="Str">Filter duty cycle times in seconds.  The first element is low (sample) and the second is high (filtered).</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!"A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"637ZU-49!!1!"!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="filterW" Type="Variable">
		<Property Name="Description:Description" Type="Str">Variable communicating CRDS filter state.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"#0A!!!"5!A!!!!!!#!!R!)1&gt;#&lt;W^M:7&amp;O!"Z!1!!"`````Q!!%%&amp;S=G&amp;Z)'^G)%*P&lt;WRF97Y!!!%!!1!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="flags" Type="Variable">
		<Property Name="Description:Description" Type="Str">This is a single byte that contains the status of several UI flags:
0) Auto speaker - speaker switches on fixed duty cycle
1) Link speaker to filter cycles
2) Autofilter
3) O3 - set by user to indicate O3 cals
4) FILTER ON/OFF

</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"5!A!!!!!!"!!N!"1!&amp;65FO&gt;$A!!1!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="host_time" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!U-!!!!"5!A!!!!!!"!""!6!!'#62J&lt;76T&gt;'&amp;N=!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="MFC SP" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="O3cal" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Pinlet Data" Type="Variable">
		<Property Name="Description:Description" Type="Str">Pressure controlled inlet data.  The first value is the measurement and the second value is the setpoint.</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"5!A!!!!!!#!!V!#1!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"4;7ZH&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Start" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="stop" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="test string" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"5!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Ustatus" Type="Variable">
		<Property Name="Description:Description" Type="Str">This is a 2 element array that contains:
1) the state of the U drive (TRUE == present)
2) ejection request (TRUE == to be ejected)</Property>
		<Property Name="featurePacks" Type="Str">Description,Network</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"#0A!!!"5!A!!!!!!#!!R!)1&gt;#&lt;W^M:7&amp;O!"Z!1!!"`````Q!!%%&amp;S=G&amp;Z)'^G)%*P&lt;WRF97Y!!!%!!1!!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
