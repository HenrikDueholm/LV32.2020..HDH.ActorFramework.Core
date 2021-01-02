<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
			<Item Name="HDH.Actor Framework.Core.Instrument Driver.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.Actor Framework.Core.Instrument Driver.lvlibp">
				<Item Name="Instrument Driver.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Instrument Driver.lvlibp/Instrument Driver/Instrument Driver.lvclass"/>
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
		</Item>
		<Item Name="Instrument Detection.lvlib" Type="Library" URL="../Instrument Detection.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
