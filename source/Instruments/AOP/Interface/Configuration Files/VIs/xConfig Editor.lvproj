<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Config Editor" Type="Folder">
			<Item Name="cPAS_Valves.lvclass" Type="LVClass" URL="../xCE Children/cPAS_Valves/cPAS_Valves.lvclass"/>
			<Item Name="General.lvclass" Type="LVClass" URL="../xCE Children/general/General.lvclass"/>
			<Item Name="Root.lvclass" Type="LVClass" URL="../Root.lvclass"/>
		</Item>
		<Item Name="xCE" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="_shared" Type="Folder">
				<Item Name="CoordsToPath.vi" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/CoordsToPath.vi"/>
				<Item Name="currentTreeItemPath.vi" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/currentTreeItemPath.vi"/>
				<Item Name="dropInfo.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/dropInfo.ctl"/>
				<Item Name="flatMenu.ctl" Type="VI" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/_shared/flatMenu.ctl"/>
				<Item Name="menuItemsWorkaround_rec.vi" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/menuItemsWorkaround_rec.vi"/>
				<Item Name="menuItemsWorkaround_send.vi" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/menuItemsWorkaround_send.vi"/>
				<Item Name="menuSelection.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/menuSelection.ctl"/>
				<Item Name="peekNextLine.vi" Type="VI" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/_shared/peekNextLine.vi"/>
				<Item Name="replaceNode.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/replaceNode.ctl"/>
				<Item Name="setMenu.vi" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/setMenu.vi"/>
				<Item Name="StateVariables.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/StateVariables.ctl"/>
				<Item Name="tce_ExitButton.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/tce_ExitButton.ctl"/>
				<Item Name="tce_NewButton.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/tce_NewButton.ctl"/>
				<Item Name="tce_OpenButton.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/tce_OpenButton.ctl"/>
				<Item Name="tce_SaveButton1.ctl" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/_shared/tce_SaveButton1.ctl"/>
			</Item>
			<Item Name="xceDataNode.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/xceDataNode/xceDataNode.lvclass"/>
			<Item Name="xceNode.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/xceNode/xceNode.lvclass"/>
			<Item Name="xceRootNode.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/xceRootNode/xceRootNode.lvclass"/>
			<Item Name="xceSubPanel.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/xceSubPanel/xceSubPanel.lvclass"/>
			<Item Name="xceTreeObj.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/XCE/xCE Source/xCE/xceTreeObj/xceTreeObj.lvclass"/>
			<Item Name="xceTemplate.vit" Type="VI" URL="../../../../Reusable/xCE/xCE Source/xCE/xceTemplate.vit"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AMC Create Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Create Message Queue.vi"/>
				<Item Name="AMC Destroy Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Destroy Message Queue.vi"/>
				<Item Name="AMC Flush Message Queue.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Flush Message Queue.vi"/>
				<Item Name="AMC QR Add Queue .vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/AMC QR Add Queue .vi"/>
				<Item Name="AMC Queue Registry.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/AMC Queue Registry.vi"/>
				<Item Name="AMC Read Next Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Read Next Message.vi"/>
				<Item Name="AMC Send Local Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Send Local Message.vi"/>
				<Item Name="AMC Send Local Messages.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Send Local Messages.vi"/>
				<Item Name="AMC Send Message.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/AMC Send Message.vi"/>
				<Item Name="amc_Format XML.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Format XML.vi"/>
				<Item Name="amc_Get Local Name and IP.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Get Local Name and IP.vi"/>
				<Item Name="amc_Globals.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Globals.vi"/>
				<Item Name="amc_Message Queue.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/TypeDefs/amc_Message Queue.ctl"/>
				<Item Name="amc_Message.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/TypeDefs/amc_Message.ctl"/>
				<Item Name="amc_QueueRegistryMethod.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/TypeDefs/amc_QueueRegistryMethod.ctl"/>
				<Item Name="amc_QueueRegistryProperties.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/Queue Registry/TypeDefs/amc_QueueRegistryProperties.ctl"/>
				<Item Name="amc_Send Message over UDP.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Send Message over UDP.vi"/>
				<Item Name="amc_Send Message to Current Process.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Send Message to Current Process.vi"/>
				<Item Name="amc_Send Message to Local Process.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Send Message to Local Process.vi"/>
				<Item Name="amc_UDP Port Functions.ctl" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/TypeDefs/amc_UDP Port Functions.ctl"/>
				<Item Name="amc_UDP Port.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_UDP Port.vi"/>
				<Item Name="amc_Update Message Routing Info.vi" Type="VI" URL="/&lt;userlib&gt;/AMC/subVIs/amc_Update Message Routing Info.vi"/>
				<Item Name="Tools_KeyedArray Convert to XML Children.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Convert to XML Children.vi"/>
				<Item Name="Tools_KeyedArray Is Empty.vi" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray Is Empty.vi"/>
				<Item Name="Tools_KeyedArray KeyedArray.ctl" Type="VI" URL="/&lt;userlib&gt;/Tools/Keyed Array/Tools_KeyedArray KeyedArray.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
