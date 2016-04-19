﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{16BE626E-6345-46CF-828F-ACBEC85555C6}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Write?</Property>
	<Property Name="varPersistentID:{2FEA3950-DB9D-4D3B-9E2F-8F9690E8B60D}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/DAQ Rate</Property>
	<Property Name="varPersistentID:{30E1DBB6-9D43-4D80-91C7-27D64C079F71}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Time</Property>
	<Property Name="varPersistentID:{50D8AC57-F6C5-4F51-95C9-9A61B29340A4}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Stop</Property>
	<Property Name="varPersistentID:{6445D9D2-9AB8-4F4F-8F2A-B91481CC7A50}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Sample Time</Property>
	<Property Name="varPersistentID:{66D3393E-1B11-4BCC-973C-18D1F52CABBB}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/CRD Data</Property>
	<Property Name="varPersistentID:{82EBC5FD-134E-48A6-B18A-DC13CB1893D0}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Delay Time</Property>
	<Property Name="varPersistentID:{84F57E42-6EF7-42CF-8AC9-4F8C290BADA3}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/DAQ Rate</Property>
	<Property Name="varPersistentID:{9B164AD9-6D9E-4C62-A8A2-5FB1CC754125}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Time</Property>
	<Property Name="varPersistentID:{A20B82A5-DA19-4F32-B462-328ED14CD0DB}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Stop</Property>
	<Property Name="varPersistentID:{B2D4A778-92E0-48EE-BF40-658191138BC4}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Laser Rep Rate</Property>
	<Property Name="varPersistentID:{CD3A5A0D-D33E-45BE-824E-A7CD1191929C}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/CRD Data</Property>
	<Property Name="varPersistentID:{CE5BEEF7-59D7-4D5D-8197-1040B7E3E98B}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Sample Time</Property>
	<Property Name="varPersistentID:{DB31BE6A-4A70-4950-83AA-2555D2AC912E}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/SheathPos</Property>
	<Property Name="varPersistentID:{DF4E8522-C1BD-4311-AC4E-7D5CEEF1D3E5}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/SheathPos</Property>
	<Property Name="varPersistentID:{E1503F1C-9DD1-4AC2-AF84-05FB51CBE0EB}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Write?</Property>
	<Property Name="varPersistentID:{E2DD813E-36EA-4916-9DD0-E05BE1265390}" Type="Ref">/RT Single-Board RIO/SV Server.lvlib/Motor High Time</Property>
	<Property Name="varPersistentID:{E9A29551-C3D4-4B97-A9C1-B9DAE2ED899D}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Delay Time</Property>
	<Property Name="varPersistentID:{F6515224-144C-44FF-9F80-134929E6D49D}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Motor High Time</Property>
	<Property Name="varPersistentID:{F8BA1DBB-641C-4605-823B-5E584C76CBE2}" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib/Laser Rep Rate</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Classes" Type="Folder">
			<Item Name="SlideEngine" Type="Folder">
				<Item Name="SlideEngine.lvclass" Type="LVClass" URL="../../../Reusable/SlideEngine/SlideEngine.lvclass"/>
			</Item>
			<Item Name="CRDS Cell Data.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Data/Cell/CRDS Cell Data.lvclass"/>
			<Item Name="CRDS Data.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Data/Main/CRDS Data.lvclass"/>
			<Item Name="Serial IO.lvclass" Type="LVClass" URL="../../../Reusable/Serial IO/Serial IO.lvclass"/>
			<Item Name="tCRD Data.lvclass" Type="LVClass" URL="../CRD/Data/tCRD Data.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Test Bit Conversion.vi" Type="VI" URL="../Test/Test Bit Conversion.vi"/>
			<Item Name="Test LRS Methods.vi" Type="VI" URL="../Test/Test LRS Methods.vi"/>
		</Item>
		<Item Name="User Interface" Type="Folder">
			<Item Name="Main Interface.vi" Type="VI" URL="../UI/Main Interface.vi"/>
		</Item>
		<Item Name="Atmospheric Library.lvlib" Type="Library" URL="../../../Reusable/General/Atmospheric/Atmospheric Library.lvlib"/>
		<Item Name="calData.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Cell/calData.ctl"/>
		<Item Name="Configurable Buffer.xctl" Type="XControl" URL="../../../Reusable/Xctls/Configurable Buffer/Configurable Buffer.xctl"/>
		<Item Name="crd_data_enum.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Main/crd_data_enum.ctl"/>
		<Item Name="Exponential Test.vi" Type="VI" URL="../../../Reusable/General/Math/Exponential Test.vi"/>
		<Item Name="side.ctl" Type="VI" URL="../../../Reusable/SlideEngine/Utility VIs/side.ctl"/>
		<Item Name="extparam.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Cell/extparam.ctl"/>
		<Item Name="File Utilities.lvlib" Type="Library" URL="../../../Reusable/File IO/File Utilities.lvlib"/>
		<Item Name="Find Cofactor.vi" Type="VI" URL="../../../Reusable/FPGA Utilities/Find Cofactor.vi"/>
		<Item Name="Find Determinant.vi" Type="VI" URL="../../../Reusable/FPGA Utilities/Find Determinant.vi"/>
		<Item Name="Get Application Version Number.vi" Type="VI" URL="../../../Reusable/General/Get Application Version Number.vi"/>
		<Item Name="Get StStt.vi" Type="VI" URL="../FPGA/Get StStt.vi"/>
		<Item Name="Get Tab Ctrl Number.vi" Type="VI" URL="../../../Reusable/SlideEngine/Utility VIs/Get Tab Ctrl Number.vi"/>
		<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		<Item Name="Math Utilities.lvlib" Type="Library" URL="../../../Reusable/General/Math Utilities.lvlib"/>
		<Item Name="Mean-SGL.vi" Type="VI" URL="../../../Reusable/General/Math/Mean-SGL.vi"/>
		<Item Name="Parse Model String.vi" Type="VI" URL="../../../Devices/Alicat/Parse Model String.vi"/>
		<Item Name="Rate.ctl" Type="VI" URL="../FPGA/Rate.ctl"/>
		<Item Name="System" Type="VI" URL="System">
			<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
		</Item>
		<Item Name="Test Configurable Buffer.vi" Type="VI" URL="../../../Reusable/Xctls/Configurable Buffer/Test Configurable Buffer.vi"/>
		<Item Name="Two Axis.xctl" Type="XControl" URL="../../../Reusable/Xctls/2 Axis/Two Axis.xctl"/>
		<Item Name="Small Panel Actor.lvlib" Type="Library" URL="../Small Panel Actor/Small Panel Actor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Scatter Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter Datatype/3D Scatter Datatype.lvclass"/>
				<Item Name="3D Scatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter/3D Scatter.lvclass"/>
				<Item Name="3D Scatter.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter XCtrl/3D Scatter.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="Alicat.lvlib" Type="Library" URL="../../../Devices/Alicat/Alicat.lvlib"/>
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../../../Reusable/Data/Base Data Class.lvlib"/>
			<Item Name="File Session.lvclass" Type="LVClass" URL="../../../Reusable/Session APIs/File Access/Base/File Session.lvclass"/>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelp.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="opCRD Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Timothy</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FB4E60A6-A796-4047-9FAE-E26AC8ABF00C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{CD4CAB41-CAB7-436F-8D66-A83B95F2F3E6}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2013 f2</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW 2013 Run-Time Engine Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{DDE96050-C9ED-4EAC-B310-5EA217776FEA}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI System Web Server 13.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{EA05DCF9-F239-4387-8904-04D678031F6B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 5.5</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 2.4</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW 2013 Web Server</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{A66A5CC8-EEB5-4982-8B92-F591AF36060E}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW 2013 Real-Time NBFifo</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{76E4763E-0DC4-4195-BC50-084193FFA84B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">true</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI Error Reporting 2013</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A661D981-0A3B-4081-A5B5-1FAA03CFAF84}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">NOAA</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Timothy/opCRD Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">opCRD Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{FB4E60A6-A796-4047-9FAE-E26AC8ABF00C}</Property>
				<Property Name="INST_productName" Type="Str">Timothy</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">13008051</Property>
				<Property Name="MSI_arpCompany" Type="Str">NOAA</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.noaa.com/</Property>
				<Property Name="MSI_distID" Type="Str">{14487B96-8FD8-4AE6-A5BF-1C9B2ECBEA88}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{8AAF921A-25A4-4B83-AB1E-2BEE2F596D1C}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{FB4E60A6-A796-4047-9FAE-E26AC8ABF00C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{FB4E60A6-A796-4047-9FAE-E26AC8ABF00C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">opCRD.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">opCRD</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Timothy</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{56A53B57-18BB-444B-B807-AAE72377F6E5}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">opCRD UI</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/opCRD UI</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="opCRD UI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{97ABED72-666A-41AE-BFDE-9C3A4711E45B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8DEE4813-7BF3-4D24-AD33-19CBAC9D1519}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NOAA.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{664D373A-8FF3-4652-93A3-559A2A209F99}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">opCRD UI</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/opCRD UI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E4C203C6-E20F-45BF-BF6E-D7F3F90D7724}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">opCRD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/opCRD UI/opCRD.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/opCRD UI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{407E612F-6E93-4414-9921-4ADC504B9780}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/User Interface/Main Interface.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NOAA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">opCRD UI</Property>
				<Property Name="TgtF_internalName" Type="Str">opCRD UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 NOAA</Property>
				<Property Name="TgtF_productName" Type="Str">opCRD UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{56A53B57-18BB-444B-B807-AAE72377F6E5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">opCRD.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT Single-Board RIO" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO</Property>
		<Property Name="alias.value" Type="Str">10.172.240.108</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,758B;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="CRD" Type="Folder">
			<Item Name="CRDS Cell Data.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Data/Cell/CRDS Cell Data.lvclass"/>
			<Item Name="CRDS Cell.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Cell/CRDS Cell.lvclass"/>
			<Item Name="CRDS Data.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Data/Main/CRDS Data.lvclass"/>
			<Item Name="CRDS.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Main/CRDS.lvclass"/>
			<Item Name="tCRD.lvclass" Type="LVClass" URL="../CRD/tCRD.lvclass"/>
			<Item Name="tCRD Data.lvclass" Type="LVClass" URL="../CRD/Data/tCRD Data.lvclass"/>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9606</Property>
			<Item Name="sbRIO" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">sbRIO-9606</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45067098-1F3F-4A90-8820-0B8CD2C6EE28}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C954342D-FFEB-4676-B818-F978A907E1F3}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}</Property>
					</Item>
				</Item>
				<Item Name="RMC" Type="Folder">
					<Item Name="AO" Type="Folder">
						<Item Name="RMC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}</Property>
						</Item>
						<Item Name="RMC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{61B077FE-A084-4B24-AAC8-020DD08184C7}</Property>
						</Item>
						<Item Name="RMC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D2C3C4DE-0562-4321-8475-B68CF4944745}</Property>
						</Item>
						<Item Name="RMC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6327E8D-85F5-4DB9-88A1-2CD445F74696}</Property>
						</Item>
						<Item Name="RMC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A23918F-B9F8-43FF-8A5C-290EB326C909}</Property>
						</Item>
						<Item Name="RMC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}</Property>
						</Item>
						<Item Name="RMC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}</Property>
						</Item>
						<Item Name="RMC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8203094A-624A-45A3-A2B3-DCC585525C42}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="RMC/Half-Bridge/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1552AE54-6795-4969-BF7F-FF7DDB8D911B}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{395C3F62-2DF6-43C3-AF16-6C667630CADF}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CFBD1B32-C84F-47CF-BFA3-12A54B773930}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A5AD67B5-61E3-4517-B807-3D47D0FE0644}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E014DF1F-44D5-46F1-876F-B7F64D970B6F}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2A915267-E73A-4DE8-A526-D812490E6D63}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9D3659E8-7433-4C71-A7C0-ED545AB779A5}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6ED07725-9A5F-4177-8917-9F636B784EEB}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F24DBBB7-C7F6-489E-9F43-880C847ED16A}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9254B782-2E7D-400A-90C3-DCAD5E87B17D}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}</Property>
						</Item>
						<Item Name="RMC/Half-Bridge/DO13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="AD CLK" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8060082B-1F72-4B09-A5AB-CC79023EEABF}</Property>
						</Item>
						<Item Name="AD EN" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AD60C902-2780-45CE-A96D-89D1457319C2}</Property>
						</Item>
						<Item Name="ENCODE" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{361F30AD-4E91-46CB-B909-1B76855E3DAC}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{52130D01-6B1C-42CC-B7CB-363B24435C26}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2246E51D-3008-490B-881E-0EC668A432BD}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{51917E6F-6F75-488D-8D6C-626904DA2AEE}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53794A4A-1D78-4C74-B6CF-5942B9E58423}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C195F495-9FE2-4C82-A054-6B2E55C8D33F}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{94F1A950-D65B-4DFE-8076-03738BF7792E}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{34C988EE-4D80-4CE9-BD5C-6254B869009D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A94960D2-B3BD-46AA-A853-9A4BA9E87267}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA263261-5BA8-438D-9182-EE835845C3B3}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{12BBF30D-BBA0-4A1B-964E-78499CDF7140}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8199C47B-0BD4-4348-989F-B66CAC2162E9}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BE74BB6E-EDCE-4431-8922-34510883788A}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5AC7CD29-8E41-422D-AE69-F4152A3959D8}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF2C4359-7FB2-406E-8F66-6C98F9064374}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29CA4B33-6C9B-4D0E-9442-4E244A746A21}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A86BF86-2139-47D3-8B33-2B614EA533D0}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4A868C87-324B-4972-8E37-8C2ECDB2848D}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E95A35B8-B118-4C62-8826-8082072F1B03}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{80CDDDD6-31BA-4D6F-AF08-E26899312872}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E3B24F5-7879-4AC8-9469-276B0D126FB6}</Property>
						</Item>
						<Item Name="RMC/LVTTL/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="RMC/Relay Control/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BBB4861-FD75-4B37-8890-B00ED292A9EA}</Property>
						</Item>
						<Item Name="RMC/Relay Control/DO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_RMC/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{966117F1-B589-4F18-A401-A9DE12103C2D}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="RH" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D7A0938B-7276-4761-BD31-868816826101}</Property>
						</Item>
						<Item Name="T" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A791CD41-1636-4B95-904D-D7DAA0B67683}</Property>
						</Item>
						<Item Name="Velocity" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{85DF3079-C133-475B-A4B7-4B82CDEAE768}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{67435082-CBED-446F-828A-EA25A12EA0F4}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7202C332-F0B0-4EAB-8E4F-02AFC7292119}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{10F238A9-0F3F-4FC5-925F-B10E6A81E001}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}</Property>
						</Item>
						<Item Name="RMC/Scanned/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}</Property>
						</Item>
					</Item>
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="RMC/Simultaneous/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{14BEA39B-6D08-4867-8249-30972AF1FA99}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6DA5C80-AB2A-47E9-849B-86F443B60745}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F59FB385-1100-4528-94BC-A5C370654DEE}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C3F6222-894B-440A-BA28-2EED8E613ACC}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CEA05266-76AB-4D15-9346-37DD6DD7B607}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93C926E3-8225-4818-81CA-6FD138749242}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E5DBFAB6-D525-491A-9AC0-C41CD0424857}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{190DADB6-2B94-44C1-AA29-723CB52BB2AB}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}</Property>
						</Item>
						<Item Name="RMC/Simultaneous/AI15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1A0B97C5-86FF-4098-906E-84D25CD69721}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="Laser Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{34225357-DF59-47D4-AB68-566661B29935}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2C563C6F-8FCD-4237-B23A-A5C610C73956}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{99018A6B-969F-42AC-8140-E9D7E783E97D}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{386D1930-7C98-4B6C-891A-1972C2B5C3FA}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4AC8A00D-B374-4366-B935-CD2832C2D2EE}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{704753B3-A391-45E5-9467-2277F16AFE62}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{931420F6-4ACC-4490-971D-D38F6D569885}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{908573B9-033B-4AC2-9729-52DC42B45F2E}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3C2601E4-9508-4BE6-A512-931CB1B5BF68}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB3BF885-E652-4150-B0DF-5D628ADB8B60}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D1523378-37F1-4F23-B156-D86431102476}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4D29914-60A4-4919-9FBE-BCF0A13FB895}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A5B148B5-C65C-4106-988C-A782B1F406DD}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{52DB2CB7-F693-45E4-9236-EE8C8D832A30}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{204D8D44-A272-4DAB-9709-33E16A994B2D}</Property>
						</Item>
						<Item Name="RMC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{50C24837-38F3-4634-A848-2E5104176F2D}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="RMC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{933058F3-480C-4077-AE4F-24C8C5DAC06A}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D7CBB747-2207-432C-9C4F-853281848590}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BBEE04AD-D853-4F9F-A962-9883A110FB5B}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{91943491-974A-4CB3-A773-DB1ECB8314BD}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{79AB422A-4958-46D6-AA02-2D0F7C23192B}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6C52950B-2C08-4B5B-B69C-8419364D1417}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4E70217-EC46-48E4-A0EB-75D11CF1C810}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5241DC15-A2D2-4374-89B1-57DC0377F441}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0905E989-4562-41A8-8E3C-8FD88E2076C8}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{ABE02815-7A56-409B-9A7B-C53AB9A49409}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}</Property>
						</Item>
						<Item Name="RMC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{168C95D1-C525-49F3-A37D-6C79AF25D1C1}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="RMC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{299F8696-B675-4901-891C-FA2F804A68BA}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C2BE13C1-CB93-4526-A625-7EAF56FF8020}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F10A1336-4BAC-493F-92E0-0F8483403FD6}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D640BDAB-02C4-4359-9EEE-17A9A4F82007}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4390AB28-615F-4998-8B91-54AE3E581EB3}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C233242C-8480-4DCB-A7F3-79C74DE22008}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4569B687-1B19-46A7-8951-EB1327EEFA5E}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AB963445-423D-4229-9E5A-FC6F8290602B}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E6271C47-F084-4970-8C54-7CF6D0C02877}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E1349084-731C-4C96-974D-7202C7E203F4}</Property>
						</Item>
						<Item Name="RMC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_RMC/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F393C8AD-ACF6-42D6-8C00-907635BD8F13}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="For new VI" Type="Folder">
					<Item Name="FXP RD Data" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{2A98355B-B84D-4B07-B0C7-A96C35733056}</Property>
						<Property Name="fullEmulation" Type="Bool">false</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">10000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">10000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSEPersist Memory ValuesFALSE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">9</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="10MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{A6B41273-241D-4EC3-B6CF-E3B26783A84D}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=4.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="20MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=2.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="25MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{371F3EDD-19A3-4C61-BB68-119B1DC314C6}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=8.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="160MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{01342286-2D4A-46CC-92F5-AEACCB20AC1C}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=4.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="CRD Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29F2A20F-F213-4746-962B-7EBBEDED301B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="DataReady" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">2</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="ENCODE SIG" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">2</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1E441D7-E738-49BF-9BE0-9103CF423265}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{465B24BC-05BC-4031-B147-CA58DAAA24FC}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				</Item>
				<Item Name="FPGA Server.vi" Type="VI" URL="../FPGA/FPGA Server.vi">
					<Property Name="BuildSpec" Type="Str">{EB0E587C-B873-4696-8409-88562B4952AA}</Property>
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mrichardson\Documents\Web Based Version Control SW\Instruments\Timothy\FPGA Bitfiles\Timothy.lvbitx</Property>
				</Item>
				<Item Name="RingDown" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{3E240293-6C4C-4F31-A661-2BBCBAA205AE}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">10000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">10000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUEPersist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">9</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="RMC" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9683</Property>
					<Property Name="cRIOModule.AiBank0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableSpiDoArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.InitialLineDirection" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}</Property>
				</Item>
				<Item Name="Stop" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="Test ENCODE.vi" Type="VI" URL="../Test/Test ENCODE.vi">
					<Property Name="BuildSpec" Type="Str">{87A0B4D5-1167-4C74-9082-6D1BC1E38B55}</Property>
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mrichardson\Documents\Web Based Version Control SW\Instruments\Timothy\FPGA Bitfiles\ENCODE.lvbitx</Property>
				</Item>
				<Item Name="Test Matrix Solution.vi" Type="VI" URL="../Test/Test Matrix Solution.vi">
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Matrix Vals.ctl" Type="VI" URL="../FPGA/Matrix Vals.ctl">
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="x solution" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">127</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">4</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72E9F556-77C1-43FA-A09E-A5E3DBB90802}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">127</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094004000349363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Get StStt.vi" Type="VI" URL="../FPGA/Get StStt.vi">
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Solution Vector" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69725B03-353D-43A7-BAC7-28010EF1E3F4}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FPGA Server v2.vi" Type="VI" URL="../FPGA/FPGA Server v2.vi">
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Rate.ctl" Type="VI" URL="../FPGA/Rate.ctl">
					<Property Name="configString.guid" Type="Str">{00EBDA79-9B9C-4EC8-95C0-3FBF5A95E260}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{01342286-2D4A-46CC-92F5-AEACCB20AC1C}Multiplier=4.000000;Divisor=1.000000{0585CF65-6B7F-46CB-ABBA-E5FA5B0E53A6}resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=bool{05DE0FCA-14F4-4B48-B488-A3EFCB08F45B}resource=/crio_RMC/DIa7;0;ReadMethodType=bool{0697BFC6-41FC-4E11-9858-A1F8F9D0A449}resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16{0905E989-4562-41A8-8E3C-8FD88E2076C8}resource=/crio_RMC/DIa11;0;ReadMethodType=bool{0B1DC0B2-D1CE-44DB-956E-0C42EACF8EA8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{0B2D0BDD-CAEF-4E7E-BE89-A873EB20BF7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{0B62F4F5-3F24-4EF2-89F7-6085E8E1FD2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{10F238A9-0F3F-4FC5-925F-B10E6A81E001}resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16{12BBF30D-BBA0-4A1B-964E-78499CDF7140}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{132DFAFE-FE8C-47B5-AF78-EA8F5D472CE2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{14BEA39B-6D08-4867-8249-30972AF1FA99}resource=/crio_RMC/AI0;0;ReadMethodType=i16{1552AE54-6795-4969-BF7F-FF7DDB8D911B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{16551AD0-AEC9-4476-BF6F-2FED2C1A1BD1}resource=/crio_RMC/DIb12;0;ReadMethodType=bool{168C95D1-C525-49F3-A37D-6C79AF25D1C1}resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8{188B7179-6D74-4AA1-ACB1-F41C0B90C68A}resource=/crio_RMC/AI9;0;ReadMethodType=i16{190DADB6-2B94-44C1-AA29-723CB52BB2AB}resource=/crio_RMC/AI13;0;ReadMethodType=i16{1A0B97C5-86FF-4098-906E-84D25CD69721}resource=/crio_RMC/AI15;0;ReadMethodType=i16{1DDDF93C-B681-4F72-B4F8-02A5FC7231F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{1F07A3DD-7A4E-4973-BE02-0BC8D5C9FCB8}resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=bool{1F2072DD-1C14-41E2-A9E1-6CA5F98DCA83}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{1F9050CA-D78C-4C2A-A4BA-D2962B6140C2}resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=bool{204D8D44-A272-4DAB-9709-33E16A994B2D}resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{2246E51D-3008-490B-881E-0EC668A432BD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{25B3CBFF-9FC9-43CF-B6D9-506085B1A0EA}resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=bool{27DB056B-6E06-418F-A0C0-8EFE74EF5ABF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{299F8696-B675-4901-891C-FA2F804A68BA}resource=/crio_RMC/DIb1;0;ReadMethodType=bool{29CA4B33-6C9B-4D0E-9442-4E244A746A21}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{29F2A20F-F213-4746-962B-7EBBEDED301B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{2A915267-E73A-4DE8-A526-D812490E6D63}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{2A98355B-B84D-4B07-B0C7-A96C35733056}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE{2C3F6222-894B-440A-BA28-2EED8E613ACC}resource=/crio_RMC/AI6;0;ReadMethodType=i16{2C563C6F-8FCD-4237-B23A-A5C610C73956}resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=bool{31A8C20E-0B0A-4D7B-9BF7-158B6A220E8E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{34225357-DF59-47D4-AB68-566661B29935}resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=bool{34C988EE-4D80-4CE9-BD5C-6254B869009D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{35FAE262-D52A-4E1D-B133-17CE4C0FD7BC}resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=bool{361F30AD-4E91-46CB-B909-1B76855E3DAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{371F3EDD-19A3-4C61-BB68-119B1DC314C6}Multiplier=5.000000;Divisor=8.000000{386D1930-7C98-4B6C-891A-1972C2B5C3FA}resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=bool{395C3F62-2DF6-43C3-AF16-6C667630CADF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{3C2601E4-9508-4BE6-A512-931CB1B5BF68}resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=bool{3C776B8A-5DE7-4CCD-A399-99F8E03492FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{3E240293-6C4C-4F31-A661-2BBCBAA205AE}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{3E3B24F5-7879-4AC8-9469-276B0D126FB6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{406255F8-300B-4C76-AB8A-5FF3B86FA6E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{4390AB28-615F-4998-8B91-54AE3E581EB3}resource=/crio_RMC/DIb5;0;ReadMethodType=bool{45067098-1F3F-4A90-8820-0B8CD2C6EE28}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4569B687-1B19-46A7-8951-EB1327EEFA5E}resource=/crio_RMC/DIb7;0;ReadMethodType=bool{45BC1B50-154B-4754-8D43-CB5D0F8E6BDB}resource=/crio_RMC/DIa6;0;ReadMethodType=bool{4609ADA5-A500-40EC-A4E4-288F58AF4DB0}resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16{465B24BC-05BC-4031-B147-CA58DAAA24FC}"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{48FA7905-CAD1-4E16-B0AB-E96E004DDD1F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{4A868C87-324B-4972-8E37-8C2ECDB2848D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{4AC8A00D-B374-4366-B935-CD2832C2D2EE}resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=bool{50C24837-38F3-4634-A848-2E5104176F2D}resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{51917E6F-6F75-488D-8D6C-626904DA2AEE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{52130D01-6B1C-42CC-B7CB-363B24435C26}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{5241DC15-A2D2-4374-89B1-57DC0377F441}resource=/crio_RMC/DIa9;0;ReadMethodType=bool{52DB2CB7-F693-45E4-9236-EE8C8D832A30}resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=bool{53794A4A-1D78-4C74-B6CF-5942B9E58423}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{5AC7CD29-8E41-422D-AE69-F4152A3959D8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5BCC09F3-93E3-4FBB-9E92-2EB8774CE5EA}resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16{5BCE4C0F-A7F9-44EC-B4D3-C700CB27D938}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{5F093A19-705C-4B61-9B1F-2E3B2D3C3B9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{5F4DDC43-9A07-45C6-982B-4A8ECDB13F43}resource=/crio_RMC/DIb0;0;ReadMethodType=bool{61B077FE-A084-4B24-AAC8-020DD08184C7}resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16{66F68204-8EB7-4188-BA5E-C4D7F51DF2AB}resource=/crio_RMC/DIb10;0;ReadMethodType=bool{67435082-CBED-446F-828A-EA25A12EA0F4}resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16{69725B03-353D-43A7-BAC7-28010EF1E3F4}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{6A23918F-B9F8-43FF-8A5C-290EB326C909}resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16{6A86BF86-2139-47D3-8B33-2B614EA533D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{6BF1A3F2-3EBE-40ED-B1B5-5064F466D9D1}resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=bool{6C52950B-2C08-4B5B-B69C-8419364D1417}resource=/crio_RMC/DIa5;0;ReadMethodType=bool{6ED07725-9A5F-4177-8917-9F636B784EEB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{704753B3-A391-45E5-9467-2277F16AFE62}resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=bool{7202C332-F0B0-4EAB-8E4F-02AFC7292119}resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16{72E9F556-77C1-43FA-A09E-A5E3DBB90802}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{742E357A-7E8A-4BC9-B1A6-634D5D68D1A8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{79AB422A-4958-46D6-AA02-2D0F7C23192B}resource=/crio_RMC/DIa4;0;ReadMethodType=bool{7A3DC5FD-CE41-4CFA-AD63-43764847ECCA}resource=/crio_RMC/DIb8;0;ReadMethodType=bool{7A7E0246-D6C2-40BE-A9E9-740CF342A9C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{7D5D27D9-7647-44FE-8DDC-FA3CE2150F90}resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8{8060082B-1F72-4B09-A5AB-CC79023EEABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{80CDDDD6-31BA-4D6F-AF08-E26899312872}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{8199C47B-0BD4-4348-989F-B66CAC2162E9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{8203094A-624A-45A3-A2B3-DCC585525C42}resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16{85DF3079-C133-475B-A4B7-4B82CDEAE768}resource=/crio_RMC/SpiAi2;0;ReadMethodType=i16{85E5EFC3-1D9C-43E2-82DE-F545E19725B1}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"{8C372EF2-DC5D-4D80-9AC2-8A8D0D86FC06}resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8{8CEB8F0F-0D39-46A5-9E03-FFA2141CB49F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{908573B9-033B-4AC2-9729-52DC42B45F2E}resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=bool{91943491-974A-4CB3-A773-DB1ECB8314BD}resource=/crio_RMC/DIa3;0;ReadMethodType=bool{922F1E28-7BD4-4C26-AF1B-C5A5B8B6B3E6}Multiplier=1.000000;Divisor=2.000000{9254B782-2E7D-400A-90C3-DCAD5E87B17D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{92FFB5F2-7373-42B2-B1CE-0D5E508395F1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{931420F6-4ACC-4490-971D-D38F6D569885}resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=bool{933058F3-480C-4077-AE4F-24C8C5DAC06A}resource=/crio_RMC/DIa0;0;ReadMethodType=bool{93C926E3-8225-4818-81CA-6FD138749242}resource=/crio_RMC/AI11;0;ReadMethodType=i16{94F1A950-D65B-4DFE-8076-03738BF7792E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{95109C4A-D5E1-4D01-BCE3-1B4CD712E5F5}resource=/crio_RMC/DIa13;0;ReadMethodType=bool{966117F1-B589-4F18-A401-A9DE12103C2D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{99018A6B-969F-42AC-8140-E9D7E783E97D}resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=bool{9BBB4861-FD75-4B37-8890-B00ED292A9EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{9BE2D8B1-3B29-4316-AE7F-25D71466BA62}resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=bool{9D3659E8-7433-4C71-A7C0-ED545AB779A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{A37F2915-5B3F-440C-B5CC-38A5FFFD722E}resource=/crio_RMC/AI5;0;ReadMethodType=i16{A4E70217-EC46-48E4-A0EB-75D11CF1C810}resource=/crio_RMC/DIa8;0;ReadMethodType=bool{A5AD67B5-61E3-4517-B807-3D47D0FE0644}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{A5B148B5-C65C-4106-988C-A782B1F406DD}resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=bool{A6B41273-241D-4EC3-B6CF-E3B26783A84D}Multiplier=1.000000;Divisor=4.000000{A791CD41-1636-4B95-904D-D7DAA0B67683}resource=/crio_RMC/SpiAi1;0;ReadMethodType=i16{A7DBAE12-C77D-4D74-BE3D-8E960C5C3950}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{A7F5DC84-EF8C-43B7-B7BE-CD17DDC9A730}resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A94960D2-B3BD-46AA-A853-9A4BA9E87267}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{AB3BF885-E652-4150-B0DF-5D628ADB8B60}resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AB963445-423D-4229-9E5A-FC6F8290602B}resource=/crio_RMC/DIb9;0;ReadMethodType=bool{ABE02815-7A56-409B-9A7B-C53AB9A49409}resource=/crio_RMC/DIa12;0;ReadMethodType=bool{AD60C902-2780-45CE-A96D-89D1457319C2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{ADF64702-D8C5-4A8A-84C7-53AD24FB5323}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{AE06E387-EFD4-4D7A-BCDF-093A87FFA4B8}resource=/Chassis Temperature;0;ReadMethodType=i16{AFE4FF97-B033-46BC-9063-8BE4C055FD1D}resource=/crio_RMC/AI10;0;ReadMethodType=i16{B1D69FA5-F26C-4D01-ACA0-9B71B482EBE4}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"{B6327E8D-85F5-4DB9-88A1-2CD445F74696}resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16{BBEE04AD-D853-4F9F-A962-9883A110FB5B}resource=/crio_RMC/DIa2;0;ReadMethodType=bool{BE6953DD-9CF4-4392-B878-EDA33CEC95E6}resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16{BE74BB6E-EDCE-4431-8922-34510883788A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{BEBAF4B5-B690-4E2A-BB63-30E6944BC088}resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16{BFDD1067-B753-4163-98D7-A0FF7D60F8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{C195F495-9FE2-4C82-A054-6B2E55C8D33F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{C1E441D7-E738-49BF-9BE0-9103CF423265}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"{C233242C-8480-4DCB-A7F3-79C74DE22008}resource=/crio_RMC/DIb6;0;ReadMethodType=bool{C25AA97D-69D4-4055-9B3F-B90E8BCCD145}resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=bool{C2BE13C1-CB93-4526-A625-7EAF56FF8020}resource=/crio_RMC/DIb2;0;ReadMethodType=bool{C954342D-FFEB-4676-B818-F978A907E1F3}resource=/Scan Clock;0;ReadMethodType=bool{CCB9D8AD-00F9-4819-BD22-D0BA1DEDBE52}resource=/crio_RMC/AI4;0;ReadMethodType=i16{CCE6C55A-9753-4F1D-9AD6-A0FB193798A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{CE100959-CFBD-4914-906A-4E2AA8DAAEF7}resource=/crio_RMC/AI1;0;ReadMethodType=i16{CEA05266-76AB-4D15-9346-37DD6DD7B607}resource=/crio_RMC/AI7;0;ReadMethodType=i16{CF2C4359-7FB2-406E-8F66-6C98F9064374}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{CFBD1B32-C84F-47CF-BFA3-12A54B773930}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{D1523378-37F1-4F23-B156-D86431102476}resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=bool{D1BDB62B-2560-4CBD-B2C1-180C581E38BD}resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16{D2C3C4DE-0562-4321-8475-B68CF4944745}resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16{D640BDAB-02C4-4359-9EEE-17A9A4F82007}resource=/crio_RMC/DIb4;0;ReadMethodType=bool{D79D0EB1-CB74-4DE5-80D6-253C9A71502B}resource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=bool{D7A0938B-7276-4761-BD31-868816826101}resource=/crio_RMC/SpiAi0;0;ReadMethodType=i16{D7CBB747-2207-432C-9C4F-853281848590}resource=/crio_RMC/DIa1;0;ReadMethodType=bool{DF2CF6E7-61F4-4B7A-B29D-630BB88DC89A}resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=bool{E014DF1F-44D5-46F1-876F-B7F64D970B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{E1349084-731C-4C96-974D-7202C7E203F4}resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16{E4D1FA72-0577-4FFF-BBF2-F27C11C631FA}resource=/crio_RMC/AI14;0;ReadMethodType=i16{E5DBFAB6-D525-491A-9AC0-C41CD0424857}resource=/crio_RMC/AI12;0;ReadMethodType=i16{E6271C47-F084-4970-8C54-7CF6D0C02877}resource=/crio_RMC/DIb11;0;ReadMethodType=bool{E6DA5C80-AB2A-47E9-849B-86F443B60745}resource=/crio_RMC/AI2;0;ReadMethodType=i16{E95A35B8-B118-4C62-8826-8082072F1B03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{EA263261-5BA8-438D-9182-EE835845C3B3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA7CB684-3128-40A1-B071-BA83BEF0ADF8}resource=/crio_RMC/DIb13;0;ReadMethodType=bool{EEF25E83-A9FE-4E7E-AF23-AA285C98820F}resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=bool{F0BCA902-06D7-4C52-BE1A-3FF686BE7303}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{F10A1336-4BAC-493F-92E0-0F8483403FD6}resource=/crio_RMC/DIb3;0;ReadMethodType=bool{F227A7BE-D5EC-4B90-9C59-953BBBFB59EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{F24DBBB7-C7F6-489E-9F43-880C847ED16A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{F393C8AD-ACF6-42D6-8C00-907635BD8F13}resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8{F4D29914-60A4-4919-9FBE-BCF0A13FB895}resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=bool{F59FB385-1100-4528-94BC-A5C370654DEE}resource=/crio_RMC/AI3;0;ReadMethodType=i16{FBBBFDCA-9643-4A23-BFF7-6746531B6F03}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{FD5D343D-8270-43AD-8C9F-F2DBC2E2E5B3}resource=/crio_RMC/AI8;0;ReadMethodType=i16{FDC37D88-68DB-45D9-A87D-4F9CC0D92E7A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{FE47F359-D1A5-406A-8EDE-FF7A1D1FD58C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{FEB8FCE4-7285-4281-A2EE-ABA4D20F3398}resource=/crio_RMC/DIa10;0;ReadMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000160MHzMultiplier=4.000000;Divisor=1.00000020MHzMultiplier=1.000000;Divisor=2.00000025MHzMultiplier=5.000000;Divisor=8.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DataReady"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=DataReady;WriteArb=2"ENCODE SIG"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=ENCODE SIG;WriteArb=2"ENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolFIFO"ControlLogic=1;NumberOfElements=21;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolFXP RD DataActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0311001000000001000000010000000100000000000000000000001000000001000000000000FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSELaser Outresource=/crio_RMC/Do0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/crio_RMC/SpiAi0;0;ReadMethodType=i16RingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUERMC/AO/AO0resource=/crio_RMC/SpiAo0;0;WriteMethodType=i16RMC/AO/AO1resource=/crio_RMC/SpiAo1;0;WriteMethodType=i16RMC/AO/AO2resource=/crio_RMC/SpiAo2;0;WriteMethodType=i16RMC/AO/AO3resource=/crio_RMC/SpiAo3;0;WriteMethodType=i16RMC/AO/AO4resource=/crio_RMC/SpiAo4;0;WriteMethodType=i16RMC/AO/AO5resource=/crio_RMC/SpiAo5;0;WriteMethodType=i16RMC/AO/AO6resource=/crio_RMC/SpiAo6;0;WriteMethodType=i16RMC/AO/AO7resource=/crio_RMC/SpiAo7;0;WriteMethodType=i16RMC/Half-Bridge/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO10ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO11ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO12ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO13ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Half-Bridge/DO9ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Hsdo9;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/LVTTL/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch0;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Relay Control/DO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/Ch3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Scanned/AI3resource=/crio_RMC/SpiAi3;0;ReadMethodType=i16RMC/Scanned/AI4resource=/crio_RMC/SpiAi4;0;ReadMethodType=i16RMC/Scanned/AI5resource=/crio_RMC/SpiAi5;0;ReadMethodType=i16RMC/Scanned/AI6resource=/crio_RMC/SpiAi6;0;ReadMethodType=i16RMC/Scanned/AI7resource=/crio_RMC/SpiAi7;0;ReadMethodType=i16RMC/Simultaneous/AI0resource=/crio_RMC/AI0;0;ReadMethodType=i16RMC/Simultaneous/AI10resource=/crio_RMC/AI10;0;ReadMethodType=i16RMC/Simultaneous/AI11resource=/crio_RMC/AI11;0;ReadMethodType=i16RMC/Simultaneous/AI12resource=/crio_RMC/AI12;0;ReadMethodType=i16RMC/Simultaneous/AI13resource=/crio_RMC/AI13;0;ReadMethodType=i16RMC/Simultaneous/AI14resource=/crio_RMC/AI14;0;ReadMethodType=i16RMC/Simultaneous/AI15resource=/crio_RMC/AI15;0;ReadMethodType=i16RMC/Simultaneous/AI1resource=/crio_RMC/AI1;0;ReadMethodType=i16RMC/Simultaneous/AI2resource=/crio_RMC/AI2;0;ReadMethodType=i16RMC/Simultaneous/AI3resource=/crio_RMC/AI3;0;ReadMethodType=i16RMC/Simultaneous/AI4resource=/crio_RMC/AI4;0;ReadMethodType=i16RMC/Simultaneous/AI5resource=/crio_RMC/AI5;0;ReadMethodType=i16RMC/Simultaneous/AI6resource=/crio_RMC/AI6;0;ReadMethodType=i16RMC/Simultaneous/AI7resource=/crio_RMC/AI7;0;ReadMethodType=i16RMC/Simultaneous/AI8resource=/crio_RMC/AI8;0;ReadMethodType=i16RMC/Simultaneous/AI9resource=/crio_RMC/AI9;0;ReadMethodType=i16RMC/Sinking/DO10resource=/crio_RMC/Do10;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO11resource=/crio_RMC/Do11;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO12resource=/crio_RMC/Do12;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO13resource=/crio_RMC/Do13;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO14resource=/crio_RMC/Do14;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO15:8resource=/crio_RMC/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO15resource=/crio_RMC/Do15;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO16resource=/crio_RMC/Do16;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO17resource=/crio_RMC/Do17;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO18resource=/crio_RMC/Do18;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO19resource=/crio_RMC/Do19;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO1resource=/crio_RMC/Do1;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO20resource=/crio_RMC/Do20;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO21resource=/crio_RMC/Do21;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO22resource=/crio_RMC/Do22;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO23:0resource=/crio_RMC/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32RMC/Sinking/DO23:16resource=/crio_RMC/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO23resource=/crio_RMC/Do23;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO2resource=/crio_RMC/Do2;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO3resource=/crio_RMC/Do3;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO4resource=/crio_RMC/Do4;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO5resource=/crio_RMC/Do5;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO6resource=/crio_RMC/Do6;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO7:0resource=/crio_RMC/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8RMC/Sinking/DO7resource=/crio_RMC/Do7;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO8resource=/crio_RMC/Do8;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sinking/DO9resource=/crio_RMC/Do9;0;ReadMethodType=bool;WriteMethodType=boolRMC/Sourcing P0/DI0resource=/crio_RMC/DIa0;0;ReadMethodType=boolRMC/Sourcing P0/DI10resource=/crio_RMC/DIa10;0;ReadMethodType=boolRMC/Sourcing P0/DI11resource=/crio_RMC/DIa11;0;ReadMethodType=boolRMC/Sourcing P0/DI12resource=/crio_RMC/DIa12;0;ReadMethodType=boolRMC/Sourcing P0/DI13:0resource=/crio_RMC/DIa13:0;0;ReadMethodType=u16RMC/Sourcing P0/DI13:8resource=/crio_RMC/DIa13:8;0;ReadMethodType=u8RMC/Sourcing P0/DI13resource=/crio_RMC/DIa13;0;ReadMethodType=boolRMC/Sourcing P0/DI1resource=/crio_RMC/DIa1;0;ReadMethodType=boolRMC/Sourcing P0/DI2resource=/crio_RMC/DIa2;0;ReadMethodType=boolRMC/Sourcing P0/DI3resource=/crio_RMC/DIa3;0;ReadMethodType=boolRMC/Sourcing P0/DI4resource=/crio_RMC/DIa4;0;ReadMethodType=boolRMC/Sourcing P0/DI5resource=/crio_RMC/DIa5;0;ReadMethodType=boolRMC/Sourcing P0/DI6resource=/crio_RMC/DIa6;0;ReadMethodType=boolRMC/Sourcing P0/DI7:0resource=/crio_RMC/DIa7:0;0;ReadMethodType=u8RMC/Sourcing P0/DI7resource=/crio_RMC/DIa7;0;ReadMethodType=boolRMC/Sourcing P0/DI8resource=/crio_RMC/DIa8;0;ReadMethodType=boolRMC/Sourcing P0/DI9resource=/crio_RMC/DIa9;0;ReadMethodType=boolRMC/Sourcing P1/DI0resource=/crio_RMC/DIb0;0;ReadMethodType=boolRMC/Sourcing P1/DI10resource=/crio_RMC/DIb10;0;ReadMethodType=boolRMC/Sourcing P1/DI11resource=/crio_RMC/DIb11;0;ReadMethodType=boolRMC/Sourcing P1/DI12resource=/crio_RMC/DIb12;0;ReadMethodType=boolRMC/Sourcing P1/DI13:0resource=/crio_RMC/DIb13:0;0;ReadMethodType=u16RMC/Sourcing P1/DI13:8resource=/crio_RMC/DIb13:8;0;ReadMethodType=u8RMC/Sourcing P1/DI13resource=/crio_RMC/DIb13;0;ReadMethodType=boolRMC/Sourcing P1/DI1resource=/crio_RMC/DIb1;0;ReadMethodType=boolRMC/Sourcing P1/DI2resource=/crio_RMC/DIb2;0;ReadMethodType=boolRMC/Sourcing P1/DI3resource=/crio_RMC/DIb3;0;ReadMethodType=boolRMC/Sourcing P1/DI4resource=/crio_RMC/DIb4;0;ReadMethodType=boolRMC/Sourcing P1/DI5resource=/crio_RMC/DIb5;0;ReadMethodType=boolRMC/Sourcing P1/DI6resource=/crio_RMC/DIb6;0;ReadMethodType=boolRMC/Sourcing P1/DI7:0resource=/crio_RMC/DIb7:0;0;ReadMethodType=u8RMC/Sourcing P1/DI7resource=/crio_RMC/DIb7;0;ReadMethodType=boolRMC/Sourcing P1/DI8resource=/crio_RMC/DIb8;0;ReadMethodType=boolRMC/Sourcing P1/DI9resource=/crio_RMC/DIb9;0;ReadMethodType=boolRMC[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9606FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSolution Vector"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Solution Vector;DataType=1000800000000001003C005F03510020000000180001002000000018FFFFFFFF800000000001002000000018000000007FFFFFFF00000001FFFFFFF9000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Stop"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stop;WriteArb=1"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTresource=/crio_RMC/SpiAi1;0;ReadMethodType=i16Velocityresource=/crio_RMC/SpiAi2;0;ReadMethodType=i16x solution"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;x solution;DataType=100080000000000100094004000349363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
						<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
						<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					</Item>
					<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
					<Item Name="Find Determinant.vi" Type="VI" URL="../../../Reusable/FPGA Utilities/Find Determinant.vi"/>
					<Item Name="Find Cofactor.vi" Type="VI" URL="../../../Reusable/FPGA Utilities/Find Cofactor.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="ENCODE" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">ENCODE</Property>
						<Property Name="Comp.BitfileName" Type="Str">ENCODE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/Timothy.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">sbRIO</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO/Chassis/sbRIO/Test ENCODE.vi</Property>
					</Item>
					<Item Name="Timothy" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Timothy</Property>
						<Property Name="Comp.BitfileName" Type="Str">Timothy.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">130</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">0</Property>
						<Property Name="Comp.Version.Minor" Type="Int">1</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/FPGA Bitfiles/Timothy.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/Timothy.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">sbRIO</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO/Chassis/sbRIO/FPGA Server.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="opCRD Server.vi" Type="VI" URL="../opCRD Server.vi"/>
		<Item Name="Test Server.vi" Type="VI" URL="../Test/Test Server.vi"/>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../../../Reusable/Instrument/Instrument.lvclass"/>
		<Item Name="SV Server.lvlib" Type="Library" URL="../SV Server.lvlib"/>
		<Item Name="Laser Data GV.vi" Type="VI" URL="../Laser Data GV.vi"/>
		<Item Name="get vol info.vi" Type="VI" URL="../Test/get vol info.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="Alicat.lvlib" Type="Library" URL="../../../Devices/Alicat/Alicat.lvlib"/>
			<Item Name="Atmospheric Library.lvlib" Type="Library" URL="../../../Reusable/General/Atmospheric/Atmospheric Library.lvlib"/>
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../../../Reusable/Data/Base Data Class.lvlib"/>
			<Item Name="calData.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Cell/calData.ctl"/>
			<Item Name="crd_data_enum.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Main/crd_data_enum.ctl"/>
			<Item Name="Exponential Fit Library.lvlib" Type="Library" URL="../../../Reusable/General/Math/Fit Exponential Class/Exponential Fit Library.lvlib"/>
			<Item Name="extparam.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Cell/extparam.ctl"/>
			<Item Name="File Utilities.lvlib" Type="Library" URL="../../../Reusable/File IO/File Utilities.lvlib"/>
			<Item Name="Get Tau Method.ctl" Type="VI" URL="../../../Reusable/CRDS/Cell/Get Tau Method.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Math Utilities.lvlib" Type="Library" URL="../../../Reusable/General/Math Utilities.lvlib"/>
			<Item Name="Mean-SGL.vi" Type="VI" URL="../../../Reusable/General/Math/Mean-SGL.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Parse Model String.vi" Type="VI" URL="../../../Devices/Alicat/Parse Model String.vi"/>
			<Item Name="Serial IO.lvclass" Type="LVClass" URL="../../../Reusable/Serial IO/Serial IO.lvclass"/>
			<Item Name="Switch.lvclass" Type="LVClass" URL="../../../Reusable/Switch/Switch.lvclass"/>
			<Item Name="Timothy.lvbitx" Type="Document" URL="../FPGA Bitfiles/Timothy.lvbitx"/>
			<Item Name="CRD Subject.lvclass" Type="LVClass" URL="../../cPAS/UI/CRDS/Subject/CRD Subject.lvclass"/>
			<Item Name="Data Subject.lvclass" Type="LVClass" URL="../../../Reusable/Observer/Data Subject.lvclass"/>
			<Item Name="Tim File Observer.lvclass" Type="LVClass" URL="../File Observer/Tim File Observer.lvclass"/>
			<Item Name="File Observer.lvclass" Type="LVClass" URL="../../../Reusable/File IO/Class/File Observer.lvclass"/>
			<Item Name="Observer.lvclass" Type="LVClass" URL="../../../Reusable/Observer/Observer.lvclass"/>
			<Item Name="Rate.ctl" Type="VI" URL="../FPGA/Rate.ctl"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx" Type="Document" URL="../FPGA Bitfiles/Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx"/>
			<Item Name="File Session.lvclass" Type="LVClass" URL="../../../Reusable/Session APIs/File Access/Base/File Session.lvclass"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpga_ReadFifo_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_ReadFifo_sbRIO-9636.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpga_Open_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_Open_sbRIO-9636.vi"/>
			<Item Name="niLvFpga_StartFifo_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_StartFifo_sbRIO-9636.vi"/>
			<Item Name="niLvFpga_ConfigureFifo_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_ConfigureFifo_sbRIO-9636.vi"/>
			<Item Name="niLvFpga_Close_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_Close_sbRIO-9636.vi"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="opCRD" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EB738448-034E-4A07-AF8E-1D996F7202B7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{424E89EF-5A7A-470B-B506-CFA4B253CAAA}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NOAA.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BBD96EED-175D-4F9E-A960-875ED2088D9E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">opCRD</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/opCRD</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{042C6A93-E9EB-4D8F-8AD4-AFE2B2AE4D50}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8E0C7E5E-824A-4881-9542-D0E0468242F4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Single-Board RIO/opCRD Server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Single-Board RIO/SV Server.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NOAA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">opCRD</Property>
				<Property Name="TgtF_internalName" Type="Str">opCRD</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 NOAA</Property>
				<Property Name="TgtF_productName" Type="Str">opCRD</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F3E77570-F4E0-4D77-8F3C-E71FA1532FF0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.172.240.107</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;DeviceCode,753D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">753D</Property>
		<Property Name="crio.family" Type="Str">900x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9081</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00A123C3-1048-4D38-BDCE-079675E7796E}resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0352362F-D0CE-4357-9A9A-B54BDF4F626F}resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{06DC2995-E549-48F7-95DF-E8C6FD0F240C}resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{08B3501C-FF1A-4CB5-9EA8-3017E3942576}resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{0A7ED055-AD41-44C3-BA9B-ED260FECAA63}resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{0D53AE69-8715-4B5B-B5CF-38DDE4E7EFAC}resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{0E000812-CAFD-4D58-BA59-F4B8B50F8A08}resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{104AE570-39B6-4D92-9E13-3F6B09BDBF51}resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{124C7E46-15DD-4EF2-B192-984BFCB6D5DB}resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{137D08DE-8937-4B21-9164-DC6EC03DC3C0}resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{173D2D2F-2D23-4100-B937-7BFA41E26035}resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{28071DFD-41E6-445F-ABFA-17F451F2F7C1}resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{35C17019-B714-4C0D-B6E6-29F3A5298E37}resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{36076940-52C5-4829-A059-9C97FD9CF17A}resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{44AFB9D1-F6AE-4253-9457-786DEA812823}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{49CA0310-D91A-40FD-B78C-732AF8FEE598}resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{4A995E41-EF38-42CF-9C47-9F52B40F5B60}resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5395F221-8695-4645-9185-FEFE9D2392ED}resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{581D550F-D241-44DE-92C1-511B0175A21D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5890DCF2-2020-4F06-B300-427E246D8E93}resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{59E82E6D-FA28-4E07-B939-F70E97C39FF7}resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{67E122AA-7EF5-49EB-8AF4-75143134855D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{7617D6FD-AB46-4314-9407-D7F685D484A4}resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{772B4F02-A580-41D3-BBD6-65CCFF3DD2A6}resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{7772A2DB-EF28-49B2-892E-CEB625A4CA8A}resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{877296FA-1264-4E87-906A-6D47599D837E}resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8F34B822-C198-43E5-AAB6-E469CAFCECF4}Multiplier=1.000000;Divisor=8.000000{9D4FAE19-C463-4483-8521-60B679393DB8}resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{A3A46798-D5AB-4C2F-8771-5FAD2E11171C}resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{B1297393-73D4-496B-93D8-AF9DA1023B00}resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{C28B3FE3-172A-4778-BA28-1BD64437CD7F}resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{C331F3DA-CAE3-4586-B8C1-5EAB619B8F15}resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C696DD30-FF21-4329-87F8-F037FBECE0AA}resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C8883293-983E-4A4C-829D-C01B48E622DE}resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{C9AA313C-1ACB-453A-996B-B77C479F64EF}resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C9CE1830-B0E6-4252-8D88-C2C59DA4671C}resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{CAAEC3BC-FDA5-4779-A46D-933C2598C63E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{CD88FB87-B0F7-4DF8-86E6-A8764CFCB32A}resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{D463EB29-CB21-4CF9-AC0A-509B1AA1DEFF}resource=/Chassis Temperature;0;ReadMethodType=i16{DA8FEB4B-093C-4161-8D68-53F558EB3265}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E4C6C83B-3D88-4795-A3AF-73C53B0D8DAD}resource=/Scan Clock;0;ReadMethodType=bool{E8416D12-C439-4BB9-ABD5-793D6901DA06}resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{F488C84A-338C-4947-8414-DFB5F3758CFD}resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F4F417B5-4310-46A1-B848-D7AFEC8D9BEA}resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{FEA86E23-B6CF-43D2-A8DE-A26DEC16CFE5}resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod4/DIO0resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO10resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO11resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO12resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO13resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO14resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO15:8resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO15resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO16resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO17resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO18resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO19resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO20resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO21resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO22resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO23:16resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO23resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO24resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO25resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO26resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO27resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO28resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO29resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO30resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO31:0resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DIO31:24resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO31resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO8resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO9resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9081</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D463EB29-CB21-4CF9-AC0A-509B1AA1DEFF}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4C6C83B-3D88-4795-A3AF-73C53B0D8DAD}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{581D550F-D241-44DE-92C1-511B0175A21D}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA8FEB4B-093C-4161-8D68-53F558EB3265}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44AFB9D1-F6AE-4253-9457-786DEA812823}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F488C84A-338C-4947-8414-DFB5F3758CFD}</Property>
					</Item>
					<Item Name="Mod4/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C696DD30-FF21-4329-87F8-F037FBECE0AA}</Property>
					</Item>
					<Item Name="Mod4/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0352362F-D0CE-4357-9A9A-B54BDF4F626F}</Property>
					</Item>
					<Item Name="Mod4/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A995E41-EF38-42CF-9C47-9F52B40F5B60}</Property>
					</Item>
					<Item Name="Mod4/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D4FAE19-C463-4483-8521-60B679393DB8}</Property>
					</Item>
					<Item Name="Mod4/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A7ED055-AD41-44C3-BA9B-ED260FECAA63}</Property>
					</Item>
					<Item Name="Mod4/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E000812-CAFD-4D58-BA59-F4B8B50F8A08}</Property>
					</Item>
					<Item Name="Mod4/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{173D2D2F-2D23-4100-B937-7BFA41E26035}</Property>
					</Item>
					<Item Name="Mod4/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06DC2995-E549-48F7-95DF-E8C6FD0F240C}</Property>
					</Item>
					<Item Name="Mod4/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C331F3DA-CAE3-4586-B8C1-5EAB619B8F15}</Property>
					</Item>
					<Item Name="Mod4/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49CA0310-D91A-40FD-B78C-732AF8FEE598}</Property>
					</Item>
					<Item Name="Mod4/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28071DFD-41E6-445F-ABFA-17F451F2F7C1}</Property>
					</Item>
					<Item Name="Mod4/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{877296FA-1264-4E87-906A-6D47599D837E}</Property>
					</Item>
					<Item Name="Mod4/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59E82E6D-FA28-4E07-B939-F70E97C39FF7}</Property>
					</Item>
					<Item Name="Mod4/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35C17019-B714-4C0D-B6E6-29F3A5298E37}</Property>
					</Item>
					<Item Name="Mod4/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36076940-52C5-4829-A059-9C97FD9CF17A}</Property>
					</Item>
					<Item Name="Mod4/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD88FB87-B0F7-4DF8-86E6-A8764CFCB32A}</Property>
					</Item>
					<Item Name="Mod4/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7617D6FD-AB46-4314-9407-D7F685D484A4}</Property>
					</Item>
					<Item Name="Mod4/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8883293-983E-4A4C-829D-C01B48E622DE}</Property>
					</Item>
					<Item Name="Mod4/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8416D12-C439-4BB9-ABD5-793D6901DA06}</Property>
					</Item>
					<Item Name="Mod4/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEA86E23-B6CF-43D2-A8DE-A26DEC16CFE5}</Property>
					</Item>
					<Item Name="Mod4/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D53AE69-8715-4B5B-B5CF-38DDE4E7EFAC}</Property>
					</Item>
					<Item Name="Mod4/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{137D08DE-8937-4B21-9164-DC6EC03DC3C0}</Property>
					</Item>
					<Item Name="Mod4/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1297393-73D4-496B-93D8-AF9DA1023B00}</Property>
					</Item>
					<Item Name="Mod4/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C28B3FE3-172A-4778-BA28-1BD64437CD7F}</Property>
					</Item>
					<Item Name="Mod4/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7772A2DB-EF28-49B2-892E-CEB625A4CA8A}</Property>
					</Item>
					<Item Name="Mod4/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5395F221-8695-4645-9185-FEFE9D2392ED}</Property>
					</Item>
					<Item Name="Mod4/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4F417B5-4310-46A1-B848-D7AFEC8D9BEA}</Property>
					</Item>
					<Item Name="Mod4/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{124C7E46-15DD-4EF2-B192-984BFCB6D5DB}</Property>
					</Item>
					<Item Name="Mod4/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5890DCF2-2020-4F06-B300-427E246D8E93}</Property>
					</Item>
					<Item Name="Mod4/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08B3501C-FF1A-4CB5-9EA8-3017E3942576}</Property>
					</Item>
					<Item Name="Mod4/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9AA313C-1ACB-453A-996B-B77C479F64EF}</Property>
					</Item>
					<Item Name="Mod4/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9CE1830-B0E6-4252-8D88-C2C59DA4671C}</Property>
					</Item>
					<Item Name="Mod4/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{772B4F02-A580-41D3-BBD6-65CCFF3DD2A6}</Property>
					</Item>
					<Item Name="Mod4/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{104AE570-39B6-4D92-9E13-3F6B09BDBF51}</Property>
					</Item>
					<Item Name="Mod4/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00A123C3-1048-4D38-BDCE-079675E7796E}</Property>
					</Item>
					<Item Name="Mod4/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3A46798-D5AB-4C2F-8771-5FAD2E11171C}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{67E122AA-7EF5-49EB-8AF4-75143134855D}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="5MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{8F34B822-C198-43E5-AAB6-E469CAFCECF4}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=8.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CAAEC3BC-FDA5-4779-A46D-933C2598C63E}</Property>
				</Item>
				<Item Name="PWM Test.vi" Type="VI" URL="../FPGA/Test/PWM Test.vi">
					<Property Name="BuildSpec" Type="Str">{06D4185F-E5BF-4EF9-91C0-6BB913A5B0CE}</Property>
					<Property Name="configString.guid" Type="Str">{00A123C3-1048-4D38-BDCE-079675E7796E}resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0352362F-D0CE-4357-9A9A-B54BDF4F626F}resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{06DC2995-E549-48F7-95DF-E8C6FD0F240C}resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{08B3501C-FF1A-4CB5-9EA8-3017E3942576}resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{0A7ED055-AD41-44C3-BA9B-ED260FECAA63}resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{0D53AE69-8715-4B5B-B5CF-38DDE4E7EFAC}resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{0E000812-CAFD-4D58-BA59-F4B8B50F8A08}resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{104AE570-39B6-4D92-9E13-3F6B09BDBF51}resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{124C7E46-15DD-4EF2-B192-984BFCB6D5DB}resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{137D08DE-8937-4B21-9164-DC6EC03DC3C0}resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{173D2D2F-2D23-4100-B937-7BFA41E26035}resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{28071DFD-41E6-445F-ABFA-17F451F2F7C1}resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{35C17019-B714-4C0D-B6E6-29F3A5298E37}resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{36076940-52C5-4829-A059-9C97FD9CF17A}resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{44AFB9D1-F6AE-4253-9457-786DEA812823}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{49CA0310-D91A-40FD-B78C-732AF8FEE598}resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{4A995E41-EF38-42CF-9C47-9F52B40F5B60}resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5395F221-8695-4645-9185-FEFE9D2392ED}resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{581D550F-D241-44DE-92C1-511B0175A21D}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5890DCF2-2020-4F06-B300-427E246D8E93}resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{59E82E6D-FA28-4E07-B939-F70E97C39FF7}resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{67E122AA-7EF5-49EB-8AF4-75143134855D}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{7617D6FD-AB46-4314-9407-D7F685D484A4}resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{772B4F02-A580-41D3-BBD6-65CCFF3DD2A6}resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{7772A2DB-EF28-49B2-892E-CEB625A4CA8A}resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{877296FA-1264-4E87-906A-6D47599D837E}resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{8F34B822-C198-43E5-AAB6-E469CAFCECF4}Multiplier=1.000000;Divisor=8.000000{9D4FAE19-C463-4483-8521-60B679393DB8}resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{A3A46798-D5AB-4C2F-8771-5FAD2E11171C}resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{B1297393-73D4-496B-93D8-AF9DA1023B00}resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{C28B3FE3-172A-4778-BA28-1BD64437CD7F}resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{C331F3DA-CAE3-4586-B8C1-5EAB619B8F15}resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C696DD30-FF21-4329-87F8-F037FBECE0AA}resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C8883293-983E-4A4C-829D-C01B48E622DE}resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{C9AA313C-1ACB-453A-996B-B77C479F64EF}resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{C9CE1830-B0E6-4252-8D88-C2C59DA4671C}resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{CAAEC3BC-FDA5-4779-A46D-933C2598C63E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{CD88FB87-B0F7-4DF8-86E6-A8764CFCB32A}resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{D463EB29-CB21-4CF9-AC0A-509B1AA1DEFF}resource=/Chassis Temperature;0;ReadMethodType=i16{DA8FEB4B-093C-4161-8D68-53F558EB3265}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E4C6C83B-3D88-4795-A3AF-73C53B0D8DAD}resource=/Scan Clock;0;ReadMethodType=bool{E8416D12-C439-4BB9-ABD5-793D6901DA06}resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{F488C84A-338C-4947-8414-DFB5F3758CFD}resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{F4F417B5-4310-46A1-B848-D7AFEC8D9BEA}resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{FEA86E23-B6CF-43D2-A8DE-A26DEC16CFE5}resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E5MHzMultiplier=1.000000;Divisor=8.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9081/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9081FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod4/DIO0resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO10resource=/crio_Mod4/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO11resource=/crio_Mod4/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO12resource=/crio_Mod4/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO13resource=/crio_Mod4/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO14resource=/crio_Mod4/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO15:8resource=/crio_Mod4/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO15resource=/crio_Mod4/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO16resource=/crio_Mod4/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO17resource=/crio_Mod4/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO18resource=/crio_Mod4/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO19resource=/crio_Mod4/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO20resource=/crio_Mod4/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO21resource=/crio_Mod4/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO22resource=/crio_Mod4/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO23:16resource=/crio_Mod4/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO23resource=/crio_Mod4/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO24resource=/crio_Mod4/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO25resource=/crio_Mod4/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO26resource=/crio_Mod4/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO27resource=/crio_Mod4/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO28resource=/crio_Mod4/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO29resource=/crio_Mod4/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO30resource=/crio_Mod4/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO31:0resource=/crio_Mod4/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod4/DIO31:24resource=/crio_Mod4/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO31resource=/crio_Mod4/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO8resource=/crio_Mod4/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO9resource=/crio_Mod4/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9403,cRIOModule.DisableArbitration=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mrichardson\Documents\Web Based Version Control SW\Instruments\Timothy\FPGA Bitfiles\PWM Test.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="PWM Test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">PWM Test</Property>
						<Property Name="Comp.BitfileName" Type="Str">PWM Test.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">4</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/FPGA Bitfiles/PWM Test.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/Timothy.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/PWM Test.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Test PWM.vi" Type="VI" URL="../Test/Test PWM.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PWM Test.lvbitx" Type="Document" URL="../FPGA Bitfiles/PWM Test.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO 2" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO 2</Property>
		<Property Name="alias.value" Type="Str">10.172.240.91</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,758B;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9636</Property>
			<Item Name="FPGA Server" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01767FEF-03E7-4D2D-9AF6-457C97886EAD}resource=/Scan Clock;0;ReadMethodType=bool{0406AAE0-816E-4703-9660-DEA53C4722D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{08F821B8-5786-4C94-9220-F03CAFEF437C}resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{0AEDCB37-44A9-4318-82D3-19FC329B1B07}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{0DC65989-EFE5-451B-8108-276E8620415F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{128E2DBE-812F-4A64-B375-83A60C7A409E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{14612CC6-4C29-4726-B8F4-71254BCC4992}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{1866C70E-8FC2-4AC0-BE96-0A90E9F920CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{194712FB-1AE3-45EB-BB81-7539753BA331}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{22F77B55-17A8-4E4C-8B3B-2ABDADE22F86}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2B811973-8621-44DA-850D-41F72CED54BD}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2D227C8E-ECB9-4E2F-9F9F-CCEA9A38D1F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{37F77294-ABCF-4FCF-96B3-0EBC23A6102B}resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3845AF72-0D32-4CCA-8918-9C7A0BFAB9A1}resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3BE15FE0-9B8E-4576-A7B1-837815975540}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{3DABF02D-7F5D-4807-8157-6168992FC41E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3E84BD3F-1FFE-4B05-97B5-6B0DCB1D7055}resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{41F162FB-0EFC-4A59-9BC4-F543CE401FE1}resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44E490C0-5376-4C6E-BB88-5F919CAFE91F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{47D000FC-7133-4F6E-BF77-F87B7F4D31CF}resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{48CF5BB3-A0C1-47AA-9CEE-AB515BACE356}resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4E895947-7C4D-4D18-8740-1D36A5FBD47B}resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4F434A5D-F8A8-43F9-97A7-3447546EE7F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{4F6CBAB2-FB47-4230-937D-6EBB055D7189}resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{507CF132-F0F6-4F7A-8B03-0B1B68FF0183}resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{53AFDEB7-9DE0-4AD7-BAB9-160037DE95BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{5BEE4ABC-3331-4B9B-AA00-6D09AA65B22D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5FFE582E-1B31-49F0-A886-5FEEC5B4A29F}resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{61C56756-749A-4A9B-A80D-B879BB04C665}resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6292A5AE-5A2C-4D61-A06B-CCBA9BC2B9E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{661261A9-6D27-44FC-8186-A83828AAAB07}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{670DF03F-5FFE-4ACA-9108-944144EAE238}resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6820A9D8-D0A9-496D-9B02-A224A77C09AF}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{68800DA8-E9B6-41AB-BD91-ACDA7028D982}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{707FC1B2-85D7-4A6F-B691-26C54AC47BB8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{793F43FE-38DD-45F2-AF2E-A714EC5B2906}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{79BF1AEC-FA0E-4E3F-8F94-27CE2942E2CE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7C406312-FE98-4CF5-8F82-396E6B1AEA63}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{84E0C498-CEB5-4E4E-9169-4FFBBB1E2375}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{864AEE6E-5F7C-46E6-A0AA-44215155202A}resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{950C31B7-3F1A-4C50-BF11-21D234C41481}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9AB27BED-8190-47A8-9A96-3FA8B3E3FB29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{A19CB4D7-D0F1-4731-9549-0C3F3011AF1B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A9D7FDB2-5BED-485A-895D-AF9C2EC781D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{B34A3A5D-3C8E-4326-A521-C55DB328A544}resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B5264842-ADC6-4263-8823-F1B4798E0DDE}resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C46A1D7D-8272-4C99-A605-4F559A69E780}resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C682B913-E67C-4075-8916-6CC5D6554430}resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D177717D-7077-4C45-B569-5B28EE8B1968}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D87E0365-4C92-42B1-9811-63C0C23DF01A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D9E0A77D-D1B0-4158-9C9A-38A0DC3331B2}resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DB53108A-24AB-4CCA-9A9D-0D0EA17510BA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{EC5F060D-A95F-4FF2-B098-1BFD4570A340}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{F2DB707F-8029-4826-B644-A2825E4579FE}resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F49626DD-585C-4A57-81FE-6CE782DEF810}resource=/Chassis Temperature;0;ReadMethodType=i16sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolAD OFArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolAD0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolAD10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolAD11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolAD12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolAD13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolAD14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolAD15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolAD1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolAD2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolAD3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolAD4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolAD5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolAD6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolAD7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolAD8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolAD9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolAI0resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI10resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI11resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI12resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI13resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI14resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI15resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI1resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI2resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI3resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI7resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI8resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI9resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAO0resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO1resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO2resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO3resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolDIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolDIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolDIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolDIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolLaser ModArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlRingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUEsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolServo PWMArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTRHresource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctluairresource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9636</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Connector0" Type="Folder">
					<Item Name="AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B34A3A5D-3C8E-4326-A521-C55DB328A544}</Property>
					</Item>
					<Item Name="AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{670DF03F-5FFE-4ACA-9108-944144EAE238}</Property>
					</Item>
					<Item Name="AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2DB707F-8029-4826-B644-A2825E4579FE}</Property>
					</Item>
					<Item Name="AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C46A1D7D-8272-4C99-A605-4F559A69E780}</Property>
					</Item>
					<Item Name="AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI7</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61C56756-749A-4A9B-A80D-B879BB04C665}</Property>
					</Item>
					<Item Name="AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI8</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{507CF132-F0F6-4F7A-8B03-0B1B68FF0183}</Property>
					</Item>
					<Item Name="AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI9</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9E0A77D-D1B0-4158-9C9A-38A0DC3331B2}</Property>
					</Item>
					<Item Name="AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI10</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E84BD3F-1FFE-4B05-97B5-6B0DCB1D7055}</Property>
					</Item>
					<Item Name="AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI11</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3845AF72-0D32-4CCA-8918-9C7A0BFAB9A1}</Property>
					</Item>
					<Item Name="AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI12</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C682B913-E67C-4075-8916-6CC5D6554430}</Property>
					</Item>
					<Item Name="AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI13</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37F77294-ABCF-4FCF-96B3-0EBC23A6102B}</Property>
					</Item>
					<Item Name="AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI14</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E895947-7C4D-4D18-8740-1D36A5FBD47B}</Property>
					</Item>
					<Item Name="AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI15</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{864AEE6E-5F7C-46E6-A0AA-44215155202A}</Property>
					</Item>
					<Item Name="AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47D000FC-7133-4F6E-BF77-F87B7F4D31CF}</Property>
					</Item>
					<Item Name="AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08F821B8-5786-4C94-9220-F03CAFEF437C}</Property>
					</Item>
					<Item Name="AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41F162FB-0EFC-4A59-9BC4-F543CE401FE1}</Property>
					</Item>
					<Item Name="AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FFE582E-1B31-49F0-A886-5FEEC5B4A29F}</Property>
					</Item>
					<Item Name="DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DC65989-EFE5-451B-8108-276E8620415F}</Property>
					</Item>
					<Item Name="DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BEE4ABC-3331-4B9B-AA00-6D09AA65B22D}</Property>
					</Item>
					<Item Name="Laser Mod" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{793F43FE-38DD-45F2-AF2E-A714EC5B2906}</Property>
					</Item>
					<Item Name="RH" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI5</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>5V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48CF5BB3-A0C1-47AA-9CEE-AB515BACE356}</Property>
					</Item>
					<Item Name="Servo PWM" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D87E0365-4C92-42B1-9811-63C0C23DF01A}</Property>
					</Item>
					<Item Name="TRH" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>5V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5264842-ADC6-4263-8823-F1B4798E0DDE}</Property>
					</Item>
					<Item Name="uair" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI6</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F6CBAB2-FB47-4230-937D-6EBB055D7189}</Property>
					</Item>
				</Item>
				<Item Name="Connector1" Type="Folder">
					<Item Name="AD CLK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DABF02D-7F5D-4807-8157-6168992FC41E}</Property>
					</Item>
					<Item Name="AD EN" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A19CB4D7-D0F1-4731-9549-0C3F3011AF1B}</Property>
					</Item>
					<Item Name="AD OF" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{707FC1B2-85D7-4A6F-B691-26C54AC47BB8}</Property>
					</Item>
					<Item Name="AD0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AB27BED-8190-47A8-9A96-3FA8B3E3FB29}</Property>
					</Item>
					<Item Name="AD1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22F77B55-17A8-4E4C-8B3B-2ABDADE22F86}</Property>
					</Item>
					<Item Name="AD2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D227C8E-ECB9-4E2F-9F9F-CCEA9A38D1F8}</Property>
					</Item>
					<Item Name="AD3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84E0C498-CEB5-4E4E-9169-4FFBBB1E2375}</Property>
					</Item>
					<Item Name="AD4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D177717D-7077-4C45-B569-5B28EE8B1968}</Property>
					</Item>
					<Item Name="AD5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68800DA8-E9B6-41AB-BD91-ACDA7028D982}</Property>
					</Item>
					<Item Name="AD6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C406312-FE98-4CF5-8F82-396E6B1AEA63}</Property>
					</Item>
					<Item Name="AD7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F434A5D-F8A8-43F9-97A7-3447546EE7F9}</Property>
					</Item>
					<Item Name="AD8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB53108A-24AB-4CCA-9A9D-0D0EA17510BA}</Property>
					</Item>
					<Item Name="AD9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0406AAE0-816E-4703-9660-DEA53C4722D9}</Property>
					</Item>
					<Item Name="AD10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC5F060D-A95F-4FF2-B098-1BFD4570A340}</Property>
					</Item>
					<Item Name="AD11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{128E2DBE-812F-4A64-B375-83A60C7A409E}</Property>
					</Item>
					<Item Name="AD12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53AFDEB7-9DE0-4AD7-BAB9-160037DE95BB}</Property>
					</Item>
					<Item Name="AD13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44E490C0-5376-4C6E-BB88-5F919CAFE91F}</Property>
					</Item>
					<Item Name="AD14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9D7FDB2-5BED-485A-895D-AF9C2EC781D3}</Property>
					</Item>
					<Item Name="AD15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1866C70E-8FC2-4AC0-BE96-0A90E9F920CA}</Property>
					</Item>
					<Item Name="DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6292A5AE-5A2C-4D61-A06B-CCBA9BC2B9E1}</Property>
					</Item>
					<Item Name="DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AEDCB37-44A9-4318-82D3-19FC329B1B07}</Property>
					</Item>
					<Item Name="DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{661261A9-6D27-44FC-8186-A83828AAAB07}</Property>
					</Item>
					<Item Name="DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{194712FB-1AE3-45EB-BB81-7539753BA331}</Property>
					</Item>
					<Item Name="ENCODE" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{950C31B7-3F1A-4C50-BF11-21D234C41481}</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F49626DD-585C-4A57-81FE-6CE782DEF810}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B811973-8621-44DA-850D-41F72CED54BD}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01767FEF-03E7-4D2D-9AF6-457C97886EAD}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14612CC6-4C29-4726-B8F4-71254BCC4992}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{3BE15FE0-9B8E-4576-A7B1-837815975540}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="CRD Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79BF1AEC-FA0E-4E3F-8F94-27CE2942E2CE}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="FPGA Server (9636).vi" Type="VI" URL="../FPGA/FPGA Server (9636).vi">
					<Property Name="BuildSpec" Type="Str">{4AAEE12B-BDF4-43A1-8923-DBFE8CB1C935}</Property>
					<Property Name="configString.guid" Type="Str">{01767FEF-03E7-4D2D-9AF6-457C97886EAD}resource=/Scan Clock;0;ReadMethodType=bool{0406AAE0-816E-4703-9660-DEA53C4722D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{08F821B8-5786-4C94-9220-F03CAFEF437C}resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{0AEDCB37-44A9-4318-82D3-19FC329B1B07}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{0DC65989-EFE5-451B-8108-276E8620415F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{128E2DBE-812F-4A64-B375-83A60C7A409E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{14612CC6-4C29-4726-B8F4-71254BCC4992}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{1866C70E-8FC2-4AC0-BE96-0A90E9F920CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{194712FB-1AE3-45EB-BB81-7539753BA331}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{22F77B55-17A8-4E4C-8B3B-2ABDADE22F86}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2B811973-8621-44DA-850D-41F72CED54BD}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2D227C8E-ECB9-4E2F-9F9F-CCEA9A38D1F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{37F77294-ABCF-4FCF-96B3-0EBC23A6102B}resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3845AF72-0D32-4CCA-8918-9C7A0BFAB9A1}resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3BE15FE0-9B8E-4576-A7B1-837815975540}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{3DABF02D-7F5D-4807-8157-6168992FC41E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3E84BD3F-1FFE-4B05-97B5-6B0DCB1D7055}resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{41F162FB-0EFC-4A59-9BC4-F543CE401FE1}resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44E490C0-5376-4C6E-BB88-5F919CAFE91F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{47D000FC-7133-4F6E-BF77-F87B7F4D31CF}resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{48CF5BB3-A0C1-47AA-9CEE-AB515BACE356}resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4E895947-7C4D-4D18-8740-1D36A5FBD47B}resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4F434A5D-F8A8-43F9-97A7-3447546EE7F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{4F6CBAB2-FB47-4230-937D-6EBB055D7189}resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{507CF132-F0F6-4F7A-8B03-0B1B68FF0183}resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{53AFDEB7-9DE0-4AD7-BAB9-160037DE95BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{5BEE4ABC-3331-4B9B-AA00-6D09AA65B22D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5FFE582E-1B31-49F0-A886-5FEEC5B4A29F}resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{61C56756-749A-4A9B-A80D-B879BB04C665}resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6292A5AE-5A2C-4D61-A06B-CCBA9BC2B9E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{661261A9-6D27-44FC-8186-A83828AAAB07}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{670DF03F-5FFE-4ACA-9108-944144EAE238}resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6820A9D8-D0A9-496D-9B02-A224A77C09AF}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{68800DA8-E9B6-41AB-BD91-ACDA7028D982}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{707FC1B2-85D7-4A6F-B691-26C54AC47BB8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{793F43FE-38DD-45F2-AF2E-A714EC5B2906}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{79BF1AEC-FA0E-4E3F-8F94-27CE2942E2CE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7C406312-FE98-4CF5-8F82-396E6B1AEA63}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{84E0C498-CEB5-4E4E-9169-4FFBBB1E2375}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{864AEE6E-5F7C-46E6-A0AA-44215155202A}resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{950C31B7-3F1A-4C50-BF11-21D234C41481}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9AB27BED-8190-47A8-9A96-3FA8B3E3FB29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{A19CB4D7-D0F1-4731-9549-0C3F3011AF1B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A9D7FDB2-5BED-485A-895D-AF9C2EC781D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{B34A3A5D-3C8E-4326-A521-C55DB328A544}resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B5264842-ADC6-4263-8823-F1B4798E0DDE}resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C46A1D7D-8272-4C99-A605-4F559A69E780}resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C682B913-E67C-4075-8916-6CC5D6554430}resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D177717D-7077-4C45-B569-5B28EE8B1968}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D87E0365-4C92-42B1-9811-63C0C23DF01A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D9E0A77D-D1B0-4158-9C9A-38A0DC3331B2}resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DB53108A-24AB-4CCA-9A9D-0D0EA17510BA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{EC5F060D-A95F-4FF2-B098-1BFD4570A340}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{F2DB707F-8029-4826-B644-A2825E4579FE}resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F49626DD-585C-4A57-81FE-6CE782DEF810}resource=/Chassis Temperature;0;ReadMethodType=i16sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolAD OFArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolAD0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolAD10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolAD11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolAD12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolAD13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolAD14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolAD15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolAD1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolAD2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolAD3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolAD4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolAD5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolAD6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolAD7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolAD8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolAD9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolAI0resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI10resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI11resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI12resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI13resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI14resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI15resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI1resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI2resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI3resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI7resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI8resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI9resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAO0resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO1resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO2resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO3resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolDIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolDIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolDIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolDIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolLaser ModArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlRingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUEsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolServo PWMArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTRHresource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctluairresource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mrichardson\Documents\Web Based Version Control SW\Instruments\Timothy\FPGA Bitfiles\Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx</Property>
				</Item>
				<Item Name="Rate.ctl" Type="VI" URL="../FPGA/Rate.ctl">
					<Property Name="configString.guid" Type="Str">{01767FEF-03E7-4D2D-9AF6-457C97886EAD}resource=/Scan Clock;0;ReadMethodType=bool{0406AAE0-816E-4703-9660-DEA53C4722D9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{08F821B8-5786-4C94-9220-F03CAFEF437C}resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{0AEDCB37-44A9-4318-82D3-19FC329B1B07}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{0DC65989-EFE5-451B-8108-276E8620415F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{128E2DBE-812F-4A64-B375-83A60C7A409E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{14612CC6-4C29-4726-B8F4-71254BCC4992}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{1866C70E-8FC2-4AC0-BE96-0A90E9F920CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{194712FB-1AE3-45EB-BB81-7539753BA331}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{22F77B55-17A8-4E4C-8B3B-2ABDADE22F86}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2B811973-8621-44DA-850D-41F72CED54BD}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{2D227C8E-ECB9-4E2F-9F9F-CCEA9A38D1F8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{37F77294-ABCF-4FCF-96B3-0EBC23A6102B}resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3845AF72-0D32-4CCA-8918-9C7A0BFAB9A1}resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3BE15FE0-9B8E-4576-A7B1-837815975540}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{3DABF02D-7F5D-4807-8157-6168992FC41E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3E84BD3F-1FFE-4B05-97B5-6B0DCB1D7055}resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{41F162FB-0EFC-4A59-9BC4-F543CE401FE1}resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44E490C0-5376-4C6E-BB88-5F919CAFE91F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{47D000FC-7133-4F6E-BF77-F87B7F4D31CF}resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{48CF5BB3-A0C1-47AA-9CEE-AB515BACE356}resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4E895947-7C4D-4D18-8740-1D36A5FBD47B}resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4F434A5D-F8A8-43F9-97A7-3447546EE7F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{4F6CBAB2-FB47-4230-937D-6EBB055D7189}resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{507CF132-F0F6-4F7A-8B03-0B1B68FF0183}resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{53AFDEB7-9DE0-4AD7-BAB9-160037DE95BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{5BEE4ABC-3331-4B9B-AA00-6D09AA65B22D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5FFE582E-1B31-49F0-A886-5FEEC5B4A29F}resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{61C56756-749A-4A9B-A80D-B879BB04C665}resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6292A5AE-5A2C-4D61-A06B-CCBA9BC2B9E1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{661261A9-6D27-44FC-8186-A83828AAAB07}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{670DF03F-5FFE-4ACA-9108-944144EAE238}resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{6820A9D8-D0A9-496D-9B02-A224A77C09AF}Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE{68800DA8-E9B6-41AB-BD91-ACDA7028D982}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{707FC1B2-85D7-4A6F-B691-26C54AC47BB8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{793F43FE-38DD-45F2-AF2E-A714EC5B2906}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{79BF1AEC-FA0E-4E3F-8F94-27CE2942E2CE}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7C406312-FE98-4CF5-8F82-396E6B1AEA63}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{84E0C498-CEB5-4E4E-9169-4FFBBB1E2375}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{864AEE6E-5F7C-46E6-A0AA-44215155202A}resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{950C31B7-3F1A-4C50-BF11-21D234C41481}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{9AB27BED-8190-47A8-9A96-3FA8B3E3FB29}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{A19CB4D7-D0F1-4731-9549-0C3F3011AF1B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A9D7FDB2-5BED-485A-895D-AF9C2EC781D3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{B34A3A5D-3C8E-4326-A521-C55DB328A544}resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B5264842-ADC6-4263-8823-F1B4798E0DDE}resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C46A1D7D-8272-4C99-A605-4F559A69E780}resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C682B913-E67C-4075-8916-6CC5D6554430}resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D177717D-7077-4C45-B569-5B28EE8B1968}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D87E0365-4C92-42B1-9811-63C0C23DF01A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{D9E0A77D-D1B0-4158-9C9A-38A0DC3331B2}resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DB53108A-24AB-4CCA-9A9D-0D0EA17510BA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{EC5F060D-A95F-4FF2-B098-1BFD4570A340}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{F2DB707F-8029-4826-B644-A2825E4579FE}resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{F49626DD-585C-4A57-81FE-6CE782DEF810}resource=/Chassis Temperature;0;ReadMethodType=i16sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAD CLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolAD ENArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolAD OFArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolAD0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolAD10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolAD11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolAD12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolAD13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolAD14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolAD15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolAD1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolAD2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolAD3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolAD4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolAD5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolAD6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolAD7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolAD8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolAD9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolAI0resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI10resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI11resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI12resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI13resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI14resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI15resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI1resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI2resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI3resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI7resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI8resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI9resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAO0resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO1resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO2resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO3resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CRD Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;CRD Data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolDIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolDIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolDIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolDIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolENCODEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolLaser ModArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRHresource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlRingDownActual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUEsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolServo PWMArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTRHresource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=5V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctluairresource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl</Property>
				</Item>
				<Item Name="RingDown" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{6820A9D8-D0A9-496D-9B02-A224A77C09AF}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">10000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">10000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=10000;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=F9BB4AFDA4F84F07F63D888ACF6BA464;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUEPersist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">9</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Server" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Server</Property>
						<Property Name="Comp.BitfileName" Type="Str">Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/FPGA Bitfiles/Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mrichardson/Documents/Web Based Version Control SW/Instruments/Timothy/Timothy.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Server</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO 2/Chassis/FPGA Server/FPGA Server (9636).vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="opCRD Server (9636).vi" Type="VI" URL="../opCRD Server (9636).vi"/>
		<Item Name="SV Server.lvlib" Type="Library" URL="../SV Server.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Alicat.lvlib" Type="Library" URL="../../../Devices/Alicat/Alicat.lvlib"/>
			<Item Name="Atmospheric Library.lvlib" Type="Library" URL="../../../Reusable/General/Atmospheric/Atmospheric Library.lvlib"/>
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../../../Reusable/Data/Base Data Class.lvlib"/>
			<Item Name="calData.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Cell/calData.ctl"/>
			<Item Name="CRD Subject.lvclass" Type="LVClass" URL="../../cPAS/UI/CRDS/Subject/CRD Subject.lvclass"/>
			<Item Name="crd_data_enum.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Main/crd_data_enum.ctl"/>
			<Item Name="CRDS Cell Data.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Data/Cell/CRDS Cell Data.lvclass"/>
			<Item Name="CRDS Cell.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Cell/CRDS Cell.lvclass"/>
			<Item Name="CRDS Data.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Data/Main/CRDS Data.lvclass"/>
			<Item Name="CRDS.lvclass" Type="LVClass" URL="../../../Reusable/CRDS/Main/CRDS.lvclass"/>
			<Item Name="Data Subject.lvclass" Type="LVClass" URL="../../../Reusable/Observer/Data Subject.lvclass"/>
			<Item Name="Exponential Fit Library.lvlib" Type="Library" URL="../../../Reusable/General/Math/Fit Exponential Class/Exponential Fit Library.lvlib"/>
			<Item Name="extparam.ctl" Type="VI" URL="../../../Reusable/CRDS/Data/Cell/extparam.ctl"/>
			<Item Name="File Observer.lvclass" Type="LVClass" URL="../../../Reusable/File IO/Class/File Observer.lvclass"/>
			<Item Name="File Session.lvclass" Type="LVClass" URL="../../../Reusable/Session APIs/File Access/Base/File Session.lvclass"/>
			<Item Name="File Utilities.lvlib" Type="Library" URL="../../../Reusable/File IO/File Utilities.lvlib"/>
			<Item Name="Get Tau Method.ctl" Type="VI" URL="../../../Reusable/CRDS/Cell/Get Tau Method.ctl"/>
			<Item Name="Instrument.lvclass" Type="LVClass" URL="../../../Reusable/Instrument/Instrument.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Math Utilities.lvlib" Type="Library" URL="../../../Reusable/General/Math Utilities.lvlib"/>
			<Item Name="Mean-SGL.vi" Type="VI" URL="../../../Reusable/General/Math/Mean-SGL.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_Close_sbRIO-9636.vi"/>
			<Item Name="niLvFpga_Open_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_Open_sbRIO-9636.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Observer.lvclass" Type="LVClass" URL="../../../Reusable/Observer/Observer.lvclass"/>
			<Item Name="Parse Model String.vi" Type="VI" URL="../../../Devices/Alicat/Parse Model String.vi"/>
			<Item Name="Rate.ctl" Type="VI" URL="../FPGA/Rate.ctl"/>
			<Item Name="Serial IO.lvclass" Type="LVClass" URL="../../../Reusable/Serial IO/Serial IO.lvclass"/>
			<Item Name="Switch.lvclass" Type="LVClass" URL="../../../Reusable/Switch/Switch.lvclass"/>
			<Item Name="tCRD Data.lvclass" Type="LVClass" URL="../CRD/Data/tCRD Data.lvclass"/>
			<Item Name="tCRD.lvclass" Type="LVClass" URL="../CRD/tCRD.lvclass"/>
			<Item Name="Tim File Observer.lvclass" Type="LVClass" URL="../File Observer/Tim File Observer.lvclass"/>
			<Item Name="Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx" Type="Document" URL="../FPGA Bitfiles/Timothy_FPGAServer_FPGAServer_xVuwNUwR37k.lvbitx"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Timothy" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EF4DEFAB-13AC-48AD-8560-58B789976D70}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DC816AC2-CFB3-499E-9FFE-1AF5CDCF4197}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NOAA.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7ED23FF7-4124-4982-B185-7FA202CA96E9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Timothy</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Timothy</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{67E2E770-EE39-4C0C-A176-BF8B964ADA30}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5AA7D117-2D81-410F-8B54-0CA2DECC8C10}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Single-Board RIO 2/opCRD Server (9636).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Single-Board RIO 2/SV Server.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NOAA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Timothy</Property>
				<Property Name="TgtF_internalName" Type="Str">Timothy</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 NOAA</Property>
				<Property Name="TgtF_productName" Type="Str">Timothy</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DA4C52E8-9919-44F1-A888-009D6F6F9398}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>