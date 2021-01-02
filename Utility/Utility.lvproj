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
			<Item Name="HDH.Actor Framework.Core.Actor.lvlibp" Type="LVLibp" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="HDH.Actor Framework.Core.Actor_High Resolution Relative Seconds.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/HDH.Actor Framework.Core.Actor_High Resolution Relative Seconds.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Error Cluster From Error Code.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/error.llb/HDH.Actor Framework.Core.Actor_Error Cluster From Error Code.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Get LV Class Name.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/Utility/LVClass/HDH.Actor Framework.Core.Actor_Get LV Class Name.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_LV Config Read String.vi" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/HDH.Actor Framework.Core.Actor_LV Config Read String.vi"/>
				<Item Name="HDH.Actor Framework.Core.Actor_Time-Delay Override Options.ctl" Type="VI" URL="../../../PPL/HDH.Actor Framework.Core.Actor.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/HDH.Actor Framework.Core.Actor_Time-Delay Override Options.ctl"/>
			</Item>
		</Item>
		<Item Name="Utility.lvlib" Type="Library" URL="../Utility.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HDH.Actor Framework.Core.Utility" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5558842B-F51D-43C2-BFEF-AE251A4F5818}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HDH.Actor Framework.Core.Utility</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{58F595EE-C5A9-4B49-B804-D6EDCC2C315F}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HDH.Actor Framework.Core.Utility.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Current projects/WS/PPL/HDH.Actor Framework.Core.Utility.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CF8E4EE3-EF43-4EA6-91E7-930292C75AE3}</Property>
				<Property Name="Source[0].newName" Type="Str">HDH.Actor Framework.Core.Utility_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Utility.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Danfoss</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HDH.Actor Framework.Core.Utility</Property>
				<Property Name="TgtF_internalName" Type="Str">HDH.Actor Framework.Core.Utility</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Danfoss</Property>
				<Property Name="TgtF_productName" Type="Str">HDH.Actor Framework.Core.Utility</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{30D34A6B-2978-4A90-9AAD-BD681186A9AA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HDH.Actor Framework.Core.Utility.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
