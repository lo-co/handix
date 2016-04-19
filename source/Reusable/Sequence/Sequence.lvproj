<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{10633111-8C5B-406D-8D05-80002E7B1D87}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/SaveTime</Property>
	<Property Name="varPersistentID:{12667313-9611-4491-A5F9-0DAFD89F69AA}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/MFC/pressure_sp</Property>
	<Property Name="varPersistentID:{17273E8C-86BF-40BD-A78B-E2FD0C4C5797}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/TECs/TEC Enable</Property>
	<Property Name="varPersistentID:{2126362E-C0D3-415B-B319-9EAC17917D13}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/FiltDC</Property>
	<Property Name="varPersistentID:{2F5E3D35-ED1F-4152-A012-107631FA917D}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/RH/RHsp</Property>
	<Property Name="varPersistentID:{40984C23-1097-471E-9EAE-AC6A6991F1ED}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/O3 Valve</Property>
	<Property Name="varPersistentID:{53E979E9-B7BD-49BB-9979-85A6A8F9CE01}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/CPC/Laser On</Property>
	<Property Name="varPersistentID:{55521F35-0ADC-451F-BB9B-A0D16A343E15}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Speaker/SpkDC</Property>
	<Property Name="varPersistentID:{58CDA0DF-9A4B-46C4-9D6E-FC34F80479A9}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/TECs/Temp SPs</Property>
	<Property Name="varPersistentID:{733364AF-CC51-4983-A50E-94C2E46731A1}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/CPC/High Flow</Property>
	<Property Name="varPersistentID:{73375276-EDDA-4529-9C9D-358E7E42DA7F}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/MFC/sampFlow</Property>
	<Property Name="varPersistentID:{75A4509E-41E5-4063-86CD-06F8250AD268}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/mTECsp</Property>
	<Property Name="varPersistentID:{855E75B9-F8ED-44C3-9E97-0543BA7BCB72}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Speaker/Spk Amp</Property>
	<Property Name="varPersistentID:{8E9A9395-BF10-4924-8086-32F9CCDA373E}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Filter</Property>
	<Property Name="varPersistentID:{933AB501-EE15-4AE1-B26F-EB0FE45658F0}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Speaker/Speaker</Property>
	<Property Name="varPersistentID:{B9F1DACE-ED7B-4DB5-8B6C-F03F86691029}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Frequency</Property>
	<Property Name="varPersistentID:{C274A52E-ADBA-4BF4-A6D8-137E20FDBF51}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/MFC/dilFlow</Property>
	<Property Name="varPersistentID:{C90028DC-BFB6-4362-AA1B-AEA693CDFF20}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/AutoCycle</Property>
	<Property Name="varPersistentID:{CC01589A-4365-4F7E-B843-B031AFD75DC3}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/RH/RHctl</Property>
	<Property Name="varPersistentID:{F1FF5E0B-7FE1-470D-AC8E-F64BE23B8B18}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Stop</Property>
	<Property Name="varPersistentID:{F507ED1D-E15C-469E-800D-624D23BE975F}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Data</Property>
	<Property Name="varPersistentID:{F73F8F07-3E19-402A-8F51-7AAA8C9C26D0}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/RH/PID</Property>
	<Property Name="varPersistentID:{FE07FBB2-4CD0-48FA-BF6A-AEBA75A9E96C}" Type="Ref">/My Computer/WAC Specific/WAC SVE.lvlib/Serial Control/CPC/Pump On</Property>
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
		<Item Name="Data" Type="Folder">
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../../Data/Base Data Class.lvlib"/>
		</Item>
		<Item Name="Factory" Type="Folder">
			<Item Name="Build Aerosol Sequence.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Prototypes/Aerosol/Build Aerosol Sequence.lvclass"/>
			<Item Name="Build Ozone Sequence.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Prototypes/Ozone/Build Ozone Sequence.lvclass"/>
			<Item Name="WAC Builder.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Prototypes/WAC Builder.lvclass"/>
		</Item>
		<Item Name="Sequence" Type="Folder">
			<Item Name="Sequence Composition.lvlib" Type="Library" URL="../Sequence Composition.lvlib"/>
		</Item>
		<Item Name="STEP and SEQ" Type="Folder">
			<Item Name="STEP" Type="Folder">
				<Item Name="Leaves" Type="Folder">
					<Item Name="Change Flow" Type="Folder">
						<Item Name="Change Flow.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Change Flow/Change Flow.lvclass"/>
					</Item>
					<Item Name="Switch Step" Type="Folder">
						<Item Name="Toggle Bypass" Type="Folder"/>
						<Item Name="Toggle Filter" Type="Folder"/>
						<Item Name="Toggle Speaker" Type="Folder"/>
					</Item>
					<Item Name="Switch Temperature" Type="Folder">
						<Item Name="Change Temperature.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Switch Temperature/Change Temperature.lvclass"/>
					</Item>
					<Item Name="Wait" Type="Folder">
						<Item Name="Wait.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Wait/Wait.lvclass"/>
					</Item>
					<Item Name="Wait on T" Type="Folder">
						<Item Name="Wait on ext param.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Wait on T/Wait on ext param.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Subsequence" Type="Folder">
				<Item Name="Test Execution of Subsequences.vi" Type="VI" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Subsequence/Test Execution of Subsequences.vi"/>
			</Item>
			<Item Name="Test Sequence Exe.vi" Type="VI" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Test Sequence Exe.vi"/>
		</Item>
		<Item Name="WAC Specific" Type="Folder">
			<Item Name="Aerosol SEQ" Type="Folder">
				<Item Name="Aerosol SEQ.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Aerosol SEQ/Aerosol SEQ.lvclass"/>
			</Item>
			<Item Name="Change Flow" Type="Folder">
				<Item Name="Change Flow SEQ.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Subsequence/Change Flow/Change Flow SEQ.lvclass"/>
			</Item>
			<Item Name="Switch to O3" Type="Folder">
				<Item Name="Switch to O3 SEQ.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Subsequence/Switch to O3/Switch to O3 SEQ.lvclass"/>
			</Item>
			<Item Name="WAC SEQ" Type="Folder">
				<Item Name="Change T" Type="Folder">
					<Item Name="Change T SEQ.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/WAC SEQ/Change T/Change T SEQ.lvclass"/>
				</Item>
				<Item Name="O3 SEQ" Type="Folder">
					<Item Name="O3 SEQ.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/WAC SEQ/O3 SEQ/O3 SEQ.lvclass"/>
				</Item>
				<Item Name="WAC SEQ.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/WAC SEQ/WAC SEQ.lvclass"/>
			</Item>
			<Item Name="Toggle Bypass.lvclass" Type="LVClass" URL="../SEQ/Switch Step/Toggle Bypass/Toggle Bypass.lvclass"/>
			<Item Name="Toggle Filter.lvclass" Type="LVClass" URL="../SEQ/Switch Step/Toggle Filter/Toggle Filter.lvclass"/>
			<Item Name="Toggle Speaker.lvclass" Type="LVClass" URL="../SEQ/Switch Step/Toggle Speaker/Toggle Speaker.lvclass"/>
			<Item Name="WAC SVE.lvlib" Type="Library" URL="../../../../Version Controlled LV Sw/WAC/WAC SVE.lvlib"/>
		</Item>
		<Item Name="Sequence Execution.lvclass" Type="LVClass" URL="../Sequence Execution/Sequence Execution.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
