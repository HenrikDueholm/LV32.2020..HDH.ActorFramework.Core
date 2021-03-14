<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="PPL" Type="Folder">
			<Item Name="HDH.Actor Framework.Core.Actor.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Actor_High Resolution Relative Seconds.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/HDH.Actor Framework.Core.Actor_High Resolution Relative Seconds.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Error Cluster From Error Code.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Actor_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Get LV Class Name.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Actor Framework.Core.Actor_Get LV Class Name.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_LV Config Read String.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/HDH.Actor Framework.Core.Actor_LV Config Read String.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Time-Delay Override Options.ctl" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/HDH.Actor Framework.Core.Actor_Time-Delay Override Options.ctl"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Msg.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp">
				<Item Name="Flex Msg Support" Type="Folder">
					<Item Name="Controls" Type="Folder">
						<Item Name="Ctl_Control Element.ctl" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Controls/Ctl_Control Element.ctl"/>
					</Item>
					<Item Name="Data Access Handlers" Type="Folder">
						<Item Name="Data Access Handler.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Data Access Handler/Data Access Handler.lvclass"/>
						<Item Name="Get Controls.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Get Controls/Get Controls.lvclass"/>
						<Item Name="Get Refnum.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Get Refnum/Get Refnum.lvclass"/>
						<Item Name="Manual Edit.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Manual Edit/Manual Edit.lvclass"/>
						<Item Name="Set Controls.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Data Access Handlers/Set Controls/Set Controls.lvclass"/>
					</Item>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Display Pop Up.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Utility/Display Pop Up.vi"/>
					<Item Name="Get Actor VI Name.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Utility/Get Actor VI Name.vi"/>
				</Item>
				<Item Name="Display Pop Up Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Display Pop Up Msg/Display Pop Up Msg.lvclass"/>
				<Item Name="Flex Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Flex Msg/Flex Msg.lvclass"/>
				<Item Name="Show Actor Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Show Actor Msg/Show Actor Msg.lvclass"/>
				<Item Name="Sub Panel Insertion Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Msg.lvlibp/Sub Panel Insertion Msg/Sub Panel Insertion Msg.lvclass"/>
			</Item>
			<Item Name="HDH.Actor Framework.Core.Utility.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp">
				<Item Name="Actor" Type="Folder">
					<Item Name="Private" Type="Folder">
						<Item Name="Private Actor.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Actor/Private/Private Actor/Private Actor.lvclass"/>
					</Item>
					<Item Name="Get Actor Identifier from Actor.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Actor/Get Actor Identifier from Actor.vi"/>
					<Item Name="Get Actor Identifier from Enqueuer.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Actor/Get Actor Identifier from Enqueuer.vi"/>
				</Item>
				<Item Name="Object" Type="Folder">
					<Item Name="To Default Object.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/Object/To Default Object.vi"/>
				</Item>
				<Item Name="PPL" Type="Folder">
					<Item Name="List All PPL Classes.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/PPL/List All PPL Classes.vi"/>
					<Item Name="Obtain Filtered PPL Class List.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/PPL/Obtain Filtered PPL Class List.vi"/>
					<Item Name="PPL Folder Path.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/PPL/PPL Folder Path.vi"/>
				</Item>
				<Item Name="HDH.Actor Framework.Core.Utility_Application Directory.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/file.llb/HDH.Actor Framework.Core.Utility_Application Directory.vi"/>
				<Item Name="HDH.Actor Framework.Core.Utility_Get File Extension.vi" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.Actor Framework.Core.Utility_Get File Extension.vi"/>
				<Item Name="HDH.Actor Framework.Core.Utility_NI_FileType.lvlib" Type="Library" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.Actor Framework.Core.Utility_NI_FileType.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Utility_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../PPL/HDH.Actor Framework.Core.Utility.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.Actor Framework.Core.Utility_NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="HDH.Data.Generic.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.Data.Generic.lvlibp">
				<Item Name="Generic Data" Type="Folder">
					<Item Name="Boolean Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Boolean Array/Boolean Array.lvclass"/>
					<Item Name="Boolean.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Boolean/Boolean.lvclass"/>
					<Item Name="Cluster Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Cluster Array/Cluster Array.lvclass"/>
					<Item Name="Cluster.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Cluster/Cluster.lvclass"/>
					<Item Name="Data Class Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Data Class Array/Data Class Array.lvclass"/>
					<Item Name="Data Class.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Data Class/Data Class.lvclass"/>
					<Item Name="Double Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Double Array/Double Array.lvclass"/>
					<Item Name="Double.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Double/Double.lvclass"/>
					<Item Name="Enum Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Enum Array/Enum Array.lvclass"/>
					<Item Name="Enum.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Enum/Enum.lvclass"/>
					<Item Name="Generic Array Data.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Generic Array Data.lvclass"/>
					<Item Name="Generic Data.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Data.lvclass"/>
					<Item Name="I32 Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/I32 Array/I32 Array.lvclass"/>
					<Item Name="I32.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/I32/I32.lvclass"/>
					<Item Name="Path Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Path Array/Path Array.lvclass"/>
					<Item Name="Path.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Path/Path.lvclass"/>
					<Item Name="String Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/String Array/String Array.lvclass"/>
					<Item Name="String.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/String/String.lvclass"/>
					<Item Name="Time Stamp Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Time Stamp Array/Time Stamp Array.lvclass"/>
					<Item Name="Time Stamp.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Time Stamp/Time Stamp.lvclass"/>
					<Item Name="U32 Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/U32 Array/U32 Array.lvclass"/>
					<Item Name="U32.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/U32/U32.lvclass"/>
					<Item Name="Variant.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Variant/Variant.lvclass"/>
					<Item Name="Waveform Array.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Generic Array Data/Waveform Array/Waveform Array.lvclass"/>
					<Item Name="Waveform.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Generic Data/Waveform/Waveform.lvclass"/>
				</Item>
				<Item Name="Synchronization" Type="Folder">
					<Item Name="Notifier.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Synchronization/Notifier/Notifier.lvclass"/>
					<Item Name="Queue.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Synchronization/Queue/Queue.lvclass"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Get Base Object Name.vi" Type="VI" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Utility/Get Base Object Name.vi"/>
					<Item Name="Wrap In Generic.vi" Type="VI" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Utility/Wrap In Generic.vi"/>
				</Item>
				<Item Name="Data.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Data.Generic.lvlibp/Data.lvclass"/>
				<Item Name="HDH.Data.Generic_Error Cluster From Error Code.vi" Type="VI" URL="../../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Data.Generic_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Data.Generic_Get LV Class Name.vi" Type="VI" URL="../../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Data.Generic_Get LV Class Name.vi"/>
				<Item Name="HDH.Data.Generic_LVNumericRepresentation.ctl" Type="VI" URL="../../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/numeric/HDH.Data.Generic_LVNumericRepresentation.ctl"/>
				<Item Name="HDH.Data.Generic_NI_Data Type.lvlib" Type="Library" URL="../../../../PPL/HDH.Data.Generic.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.Data.Generic_NI_Data Type.lvlib"/>
			</Item>
			<Item Name="HDH.ClassLoader.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.ClassLoader.lvlibp">
				<Item Name="Control Action" Type="Folder">
					<Item Name="Populate Listbox.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Listbox.vi"/>
					<Item Name="Populate Ring.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Ring.vi"/>
					<Item Name="Populate Tree.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Control Action/Populate Tree.vi"/>
				</Item>
				<Item Name="Info" Type="Folder">
					<Item Name="Get Class Child Count.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Child Count.vi"/>
					<Item Name="Get Class Hierarchy.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Hierarchy.vi"/>
					<Item Name="Get Class Info.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Info.vi"/>
					<Item Name="Get Class Members.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Members.vi"/>
					<Item Name="Get Class Path.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/Get Class Path.vi"/>
					<Item Name="List Class Hierarchies.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Hierarchies.vi"/>
					<Item Name="List Class Paths.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/List Class Paths.vi"/>
					<Item Name="List Classes and Interfaces.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Info/List Classes and Interfaces.vi"/>
				</Item>
				<Item Name="Sub" Type="Folder">
					<Item Name="Cache" Type="Folder">
						<Item Name="Cache_Get Path to Cache from Class Name.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Get Path to Cache from Class Name.vi"/>
						<Item Name="Cache_Hierarchy Global.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global.vi"/>
						<Item Name="Cache_Hierarchy Global_Load All.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Load All.vi"/>
						<Item Name="Cache_Hierarchy Global_Write.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Global_Write.vi"/>
						<Item Name="Cache_Hierarchy Load.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Hierarchy Load.vi"/>
						<Item Name="Cache_Info Global.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global.vi"/>
						<Item Name="Cache_Info Global_Load All.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Load All.vi"/>
						<Item Name="Cache_Info Global_Write.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Global_Write.vi"/>
						<Item Name="Cache_Info Load.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Info Load.vi"/>
						<Item Name="Cache_Members Global.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global.vi"/>
						<Item Name="Cache_Members Global_Load All.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Load All.vi"/>
						<Item Name="Cache_Members Global_Write.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Global_Write.vi"/>
						<Item Name="Cache_Members Load.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Members Load.vi"/>
						<Item Name="Cache_Path Global.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global.vi"/>
						<Item Name="Cache_Path Global_Read.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Read.vi"/>
						<Item Name="Cache_Path Global_Write.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Path Global_Write.vi"/>
						<Item Name="Cache_PPL Global.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global.vi"/>
						<Item Name="Cache_PPL Global_List Cache Files.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_PPL Global_List Cache Files.vi"/>
						<Item Name="Cache_Save PPL Info.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Cache/Cache_Save PPL Info.vi"/>
					</Item>
					<Item Name="Ctl" Type="Folder">
						<Item Name="Ctl_Class Info.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Class Info.ctl"/>
						<Item Name="Ctl_Front-load Scope.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Front-load Scope.ctl"/>
						<Item Name="Ctl_Hierarchy Cluster.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Hierarchy Cluster.ctl"/>
						<Item Name="Ctl_Member Map.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Member Map.ctl"/>
						<Item Name="Ctl_PPL Details.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_PPL Details.ctl"/>
						<Item Name="Ctl_Un-load Scope.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Ctl/Ctl_Un-load Scope.ctl"/>
					</Item>
					<Item Name="Data Extraction" Type="Folder">
						<Item Name="Sub" Type="Folder">
							<Item Name="Acquire Class Details_Get Member VIs.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Sub/Acquire Class Details_Get Member VIs.vi"/>
						</Item>
						<Item Name="Acquire Class Details.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Acquire Class Details.vi"/>
						<Item Name="Check if PPL is Cached.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/Check if PPL is Cached.vi"/>
						<Item Name="List Classes in PPL.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List Classes in PPL.vi"/>
						<Item Name="List PPLs.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Data Extraction/List PPLs.vi"/>
					</Item>
					<Item Name="Path" Type="Folder">
						<Item Name="Path_Check if File or Folder Exists.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_Check if File or Folder Exists.vi"/>
						<Item Name="Path_HDH Class Loader Folder.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_HDH Class Loader Folder.vi"/>
						<Item Name="Path_PPL Folder.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Sub/Path/Path_PPL Folder.vi"/>
					</Item>
				</Item>
				<Item Name="Front-load.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Front-load.vi"/>
				<Item Name="Get Base Class Name and Path.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Get Base Class Name and Path.vi"/>
				<Item Name="HDH.ClassLoader_1D String Array to Delimited String.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_1D String Array to Delimited String.vi"/>
				<Item Name="HDH.ClassLoader_8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_8.6CompatibleGlobalVar.vi"/>
				<Item Name="HDH.ClassLoader_Check if File or Folder Exists.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Check if File or Folder Exists.vi"/>
				<Item Name="HDH.ClassLoader_Clear Errors.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Clear Errors.vi"/>
				<Item Name="HDH.ClassLoader_Create Directory Recursive.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Create Directory Recursive.vi"/>
				<Item Name="HDH.ClassLoader_Delimited String to 1D String Array.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/AdvancedString/HDH.ClassLoader_Delimited String to 1D String Array.vi"/>
				<Item Name="HDH.ClassLoader_Error Cluster From Error Code.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.ClassLoader_Get File Extension.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/HDH.ClassLoader_Get File Extension.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Default Value.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Default Value.vi"/>
				<Item Name="HDH.ClassLoader_Get LV Class Path.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.ClassLoader_Get LV Class Path.vi"/>
				<Item Name="HDH.ClassLoader_Get System Directory.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_Get System Directory.vi"/>
				<Item Name="HDH.ClassLoader_Member VI Info.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/Data Type/HDH.ClassLoader_Member VI Info.ctl"/>
				<Item Name="HDH.ClassLoader_NI_FileType.lvlib" Type="Library" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/HDH.ClassLoader_NI_FileType.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_LVConfig.lvlib" Type="Library" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/config.llb/HDH.ClassLoader_NI_LVConfig.lvlib"/>
				<Item Name="HDH.ClassLoader_NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/HDH.ClassLoader_NI_PackedLibraryUtility.lvlib"/>
				<Item Name="HDH.ClassLoader_Space Constant.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/HDH.ClassLoader_Space Constant.vi"/>
				<Item Name="HDH.ClassLoader_System Directory Type.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/HDH.ClassLoader_System Directory Type.ctl"/>
				<Item Name="HDH.ClassLoader_Trim Whitespace.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_Trim Whitespace.vi"/>
				<Item Name="HDH.ClassLoader_whitespace.ctl" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.ClassLoader_whitespace.ctl"/>
				<Item Name="Load Class by Name.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Load Class by Name.vi"/>
				<Item Name="Register PPLs.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Register PPLs.vi"/>
				<Item Name="Remove all Cached Files from System.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Remove all Cached Files from System.vi"/>
				<Item Name="Un-load.vi" Type="VI" URL="../../../../PPL/HDH.ClassLoader.lvlibp/Un-load.vi"/>
			</Item>
		</Item>
		<Item Name="Sequencer.lvlib" Type="Library" URL="../Sequencer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HDH.Actor Framework.Core.Sequencer" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{31A5CC73-5FDF-483A-A42C-B47A7413E61D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HDH.Actor Framework.Core.Sequencer</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BF6DAF54-DA54-4738-8AD2-645ADE29ED11}</Property>
				<Property Name="Bld_version.build" Type="Int">36</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HDH.Actor Framework.Core.Sequencer.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Current projects/WS/PPL/HDH.Actor Framework.Core.Sequencer.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2619F1D0-85E9-4B88-868B-0525FFDB5C5F}</Property>
				<Property Name="Source[0].newName" Type="Str">HDH.Actor Framework.Core.Sequencer_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sequencer.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HDH.Actor Framework.Core.Sequencer</Property>
				<Property Name="TgtF_internalName" Type="Str">HDH.Actor Framework.Core.Sequencer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 HenrikDueholm</Property>
				<Property Name="TgtF_productName" Type="Str">HDH.Actor Framework.Core.Sequencer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{642AF3E8-12CE-4AB3-B3EC-A51BEE421DB0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HDH.Actor Framework.Core.Sequencer.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
