<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Board Definition" Type="Folder">
			<Item Name="board type.ctl" Type="VI" URL="../Controls/board type.ctl"/>
		</Item>
		<Item Name="Board Settings" Type="Folder">
			<Item Name="dscAIOint.ctl" Type="VI" URL="../Controls/dscAIOint.ctl"/>
			<Item Name="dsccb.ctl" Type="VI" URL="../Controls/dsccb.ctl"/>
		</Item>
		<Item Name="Error Handling" Type="Folder">
			<Item Name="Convert Code to Error.vi" Type="VI" URL="../VIs/Convert Code to Error.vi"/>
			<Item Name="error codes.ctl" Type="VI" URL="../Controls/error codes.ctl"/>
			<Item Name="error params.ctl" Type="VI" URL="../Controls/error params.ctl"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="Average.vi" Type="VI" URL="../VIs/Test/Average.vi"/>
			<Item Name="Interrupt Test.vi" Type="VI" URL="../VIs/Test/Interrupt Test.vi"/>
			<Item Name="Low level.vi" Type="VI" URL="../VIs/Test/Low level.vi"/>
			<Item Name="Test Basic Comm.vi" Type="VI" URL="../VIs/Test/Test Basic Comm.vi"/>
			<Item Name="Test Basic DAQ.vi" Type="VI" URL="../VIs/Test/Test Basic DAQ.vi"/>
			<Item Name="Test Quartz Counter.vi" Type="VI" URL="../VIs/Test/Test Quartz Counter.vi"/>
			<Item Name="Test Registry Access.vi" Type="VI" URL="../VIs/Test/Test Registry Access.vi"/>
		</Item>
		<Item Name="Fundamental Types" Type="Folder">
			<Item Name="dscBool.ctl" Type="VI" URL="../Controls/dscBool.ctl"/>
			<Item Name="gain.ctl" Type="VI" URL="../Controls/gain.ctl"/>
		</Item>
		<Item Name="IO" Type="Folder">
			<Item Name="Analog" Type="Folder">
				<Item Name="dscADCodeToVoltage.vi" Type="VI" URL="../VIs/IO/dscADCodeToVoltage.vi"/>
				<Item Name="dscADSampleAvg.vi" Type="VI" URL="../VIs/IO/dscADSampleAvg.vi"/>
				<Item Name="dscADSampleInt.vi" Type="VI" URL="../VIs/IO/dscADSampleInt.vi"/>
				<Item Name="dscADScan.ctl" Type="VI" URL="../Controls/dscADScan.ctl"/>
				<Item Name="dscADScanAvg.vi" Type="VI" URL="../VIs/IO/dscADScanAvg.vi"/>
				<Item Name="dscADScanInt.vi" Type="VI" URL="../VIs/IO/dscADScanInt.vi"/>
				<Item Name="dscADSetSettings.vi" Type="VI" URL="../VIs/IO/dscADSetSettings.vi"/>
				<Item Name="dscADSettings.ctl" Type="VI" URL="../Controls/dscADSettings.ctl"/>
				<Item Name="dscDAConvertCode.vi" Type="VI" URL="../VIs/IO/dscDAConvertCode.vi"/>
				<Item Name="dscDASetSettings.vi" Type="VI" URL="../VIs/IO/dscDASetSettings.vi"/>
				<Item Name="dscDASettings.ctl" Type="VI" URL="../Controls/dscDASettings.ctl"/>
				<Item Name="DSCS.ctl" Type="VI" URL="../VIs/IO/DSCS.ctl"/>
			</Item>
			<Item Name="Counter" Type="Folder">
				<Item Name="counter source.ctl" Type="VI" URL="../Controls/counter source.ctl"/>
				<Item Name="dsc9513ReadHoldRegister.vi" Type="VI" URL="../VIs/IO/dsc9513ReadHoldRegister.vi"/>
				<Item Name="dsc9513SetCMR.vi" Type="VI" URL="../VIs/IO/dsc9513SetCMR.vi"/>
				<Item Name="dsc9513SetLoadRegister.vi" Type="VI" URL="../VIs/IO/dsc9513SetLoadRegister.vi"/>
				<Item Name="dsc9513SingleCounterControl.vi" Type="VI" URL="../VIs/IO/dsc9513SingleCounterControl.vi"/>
				<Item Name="dscCounterDirectSet.vi" Type="VI" URL="../VIs/IO/dscCounterDirectSet.vi"/>
				<Item Name="dscCounterRead.vi" Type="VI" URL="../VIs/IO/dscCounterRead.vi"/>
				<Item Name="dsccr.ctl" Type="VI" URL="../Controls/dsccr.ctl"/>
				<Item Name="dsccs.ctl" Type="VI" URL="../Controls/dsccs.ctl"/>
				<Item Name="dscqmmcmr.ctl" Type="VI" URL="../Controls/dscqmmcmr.ctl"/>
				<Item Name="dscqmmscf.ctl" Type="VI" URL="../Controls/dscqmmscf.ctl"/>
				<Item Name="Output Control.ctl" Type="VI" URL="../Controls/Output Control.ctl"/>
				<Item Name="QMM ACTION.ctl" Type="VI" URL="../Controls/QMM ACTION.ctl"/>
				<Item Name="QMM Gating Control.ctl" Type="VI" URL="../Controls/QMM Gating Control.ctl"/>
			</Item>
			<Item Name="Digital" Type="Folder">
				<Item Name="dscDIOOutputBit.vi" Type="VI" URL="../VIs/IO/dscDIOOutputBit.vi"/>
				<Item Name="dscDIOOutputByte.vi" Type="VI" URL="../VIs/IO/dscDIOOutputByte.vi"/>
				<Item Name="dscDIOSetConfig.vi" Type="VI" URL="../VIs/IO/dscDIOSetConfig.vi"/>
			</Item>
			<Item Name="Low Level" Type="Folder">
				<Item Name="dscInp.vi" Type="VI" URL="../VIs/IO/dscInp.vi"/>
				<Item Name="dscOutp.vi" Type="VI" URL="../VIs/IO/dscOutp.vi"/>
			</Item>
			<Item Name="dscCancelOp.vi" Type="VI" URL="../VIs/IO/dscCancelOp.vi"/>
			<Item Name="dscGetStatus.vi" Type="VI" URL="../VIs/IO/dscGetStatus.vi"/>
			<Item Name="dscPolarity.ctl" Type="VI" URL="../Controls/dscPolarity.ctl"/>
		</Item>
		<Item Name="Required VIs" Type="Folder">
			<Item Name="dscFree.vi" Type="VI" URL="../VIs/Close/dscFree.vi"/>
			<Item Name="dscFreeBoard.vi" Type="VI" URL="../VIs/Close/dscFreeBoard.vi"/>
			<Item Name="dscInit.vi" Type="VI" URL="../VIs/Config and Init/dscInit.vi"/>
			<Item Name="dscInitBoard.vi" Type="VI" URL="../VIs/Config and Init/dscInitBoard.vi"/>
		</Item>
		<Item Name="support" Type="Folder" URL="../support">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="User Interrupt" Type="Folder">
			<Item Name="dscClearUserInterruptFunction.vi" Type="VI" URL="../VIs/User Interrupt/dscClearUserInterruptFunction.vi"/>
		</Item>
		<Item Name="constants.vi" Type="VI" URL="../constants.vi"/>
		<Item Name="state.ctl" Type="VI" URL="../Controls/state.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
