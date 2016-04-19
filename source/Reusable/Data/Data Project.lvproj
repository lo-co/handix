<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Base Data Class.lvlib" Type="Library" URL="../Base Data Class.lvlib"/>
		<Item Name="Serializable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable/Serializable.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Class Retrieval.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Class Retrieval/Name to Path Conversion/Class Retrieval.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Deserializer/Deserializer.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Formatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Formatter/Formatter.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Serializable Analog Waveform Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Analog Waveform Array/Serializable Analog Waveform Array.lvclass"/>
				<Item Name="Serializable Analog Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Analog Waveform/Serializable Analog Waveform.lvclass"/>
				<Item Name="Serializable Digital Data Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Data Array/Serializable Digital Data Array.lvclass"/>
				<Item Name="Serializable Digital Data.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Data/Serializable Digital Data.lvclass"/>
				<Item Name="Serializable Digital Waveform Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Waveform Array/Serializable Digital Waveform Array.lvclass"/>
				<Item Name="Serializable Digital Waveform.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Digital Waveform/Serializable Digital Waveform.lvclass"/>
				<Item Name="Serializable Variant Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Variant Array/Serializable Variant Array.lvclass"/>
				<Item Name="Serializable Variant.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializable Variant/Serializable Variant.lvclass"/>
				<Item Name="Serialization Common.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serialization Common/Serialization Common.lvlib"/>
				<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/AQ Character Lineator/Serializer/Serializer.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="File Session.lvclass" Type="LVClass" URL="../../Session APIs/File Access/Base/File Session.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
