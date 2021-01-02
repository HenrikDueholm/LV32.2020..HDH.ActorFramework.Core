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
			<Item Name="HDH.Actor Framework.Core.Publisher.lvlibp" Type="LVLibp" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp">
				<Item Name="Messages" Type="Folder">
					<Item Name="Response Msg" Type="Folder">
						<Item Name="Controls" Type="Folder">
							<Item Name="Ctl_SendFunction.ctl" Type="VI" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Controls/Ctl_SendFunction.ctl"/>
						</Item>
						<Item Name="Data" Type="Folder">
							<Item Name="Request Data.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Data/Request Data/Request Data.lvclass"/>
						</Item>
						<Item Name="Response Cores" Type="Folder">
							<Item Name="Request Reply Core" Type="Folder">
								<Item Name="Request Reply Core.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Request Reply Core/Request Reply Core.lvclass"/>
							</Item>
							<Item Name="Interruptible Reply Core.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Interruptible Reply Core/Interruptible Reply Core.lvclass"/>
							<Item Name="Response Core.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Response Core/Response Core.lvclass"/>
							<Item Name="Send and Forget Core.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Core/Send and Forget Core/Send and Forget Core.lvclass"/>
						</Item>
						<Item Name="Response Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Response Msg/Response Msg.lvclass"/>
					</Item>
					<Item Name="Timed Msg" Type="Folder">
						<Item Name="Data" Type="Folder">
							<Item Name="Multi Data.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Timed Msg/Data/Multi Data/Multi Data.lvclass"/>
							<Item Name="Timed Data.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Timed Msg/Data/Timed Data/Timed Data.lvclass"/>
						</Item>
						<Item Name="Timed Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Timed Msg/Timed Msg.lvclass"/>
					</Item>
					<Item Name="Data Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Data Msg/Data Msg.lvclass"/>
					<Item Name="Ping Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Messages/Ping Msg/Ping Msg.lvclass"/>
				</Item>
				<Item Name="Messages for Sending" Type="Folder">
					<Item Name="Addressed Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Addressed Msg/Addressed Msg.lvclass"/>
					<Item Name="Bypass Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Bypass Msg/Bypass Msg.lvclass"/>
					<Item Name="Sender Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Sender Msg/Sender Msg.lvclass"/>
					<Item Name="Targetted Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Targetted Msg/Targetted Msg.lvclass"/>
				</Item>
				<Item Name="Messages for this Actor" Type="Folder">
					<Item Name="Launch Subscriber Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Launch Subscriber Msg/Launch Subscriber Msg.lvclass"/>
					<Item Name="Publish Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Publish Msg/Publish Msg.lvclass"/>
					<Item Name="Publisher Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Publisher Msg/Publisher Msg.lvclass"/>
					<Item Name="Subscribe Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Subscribe Msg/Subscribe Msg.lvclass"/>
					<Item Name="Unsubscribe Msg.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher Messages/Unsubscribe Msg/Unsubscribe Msg.lvclass"/>
				</Item>
				<Item Name="Publisher.lvclass" Type="LVClass" URL="../../../../PPL/HDH.Actor Framework.Core.Publisher.lvlibp/Publisher/Publisher.lvclass"/>
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
		</Item>
		<Item Name="Data Repository.lvlib" Type="Library" URL="../Data Repository.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HDH.Actor Framework.Core.Data Repository" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8082077B-2AE3-4B65-9D78-5E34E41C4478}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HDH.Actor Framework.Core.Data Repository</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{38B8249B-849E-4B94-BAFA-74415E8CBB24}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HDH.Actor Framework.Core.Data Repository.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Current projects/WS/PPL/HDH.Actor Framework.Core.Data Repository.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Current projects/WS/PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1109ED98-A06D-4B13-8D43-47FD4BF86C3D}</Property>
				<Property Name="Source[0].newName" Type="Str">HDH.Actor Framework.Core.Data Repository_</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Data Repository.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HDH.Actor Framework.Core.Data Repository</Property>
				<Property Name="TgtF_internalName" Type="Str">HDH.Actor Framework.Core.Data Repository</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">HDH.Actor Framework.Core.Data Repository</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CBA765C0-6D19-457B-BD03-09DD11440CCF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HDH.Actor Framework.Core.Data Repository.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
