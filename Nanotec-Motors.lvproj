<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NANOTEC-MOTORS.vi" Type="VI" URL="../subVIs/NANOTEC-MOTORS.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
			</Item>
			<Item Name="conversion_ramp.vi" Type="VI" URL="../subVIs/conversion_ramp.vi"/>
			<Item Name="global_log_file.vi" Type="VI" URL="../subVIs/global_log_file.vi"/>
			<Item Name="global_notaus.vi" Type="VI" URL="../subVIs/global_notaus.vi"/>
			<Item Name="interruptible_wait.vi" Type="VI" URL="../subVIs/interruptible_wait.vi"/>
			<Item Name="Lock_Buttons.vi" Type="VI" URL="../subVIs/Lock_Buttons.vi"/>
			<Item Name="log_motor_moves.vi" Type="VI" URL="../subVIs/log_motor_moves.vi"/>
			<Item Name="log_motor_moves_correction.vi" Type="VI" URL="../subVIs/log_motor_moves_correction.vi"/>
			<Item Name="open_visa_session.vi" Type="VI" URL="../subVIs/open_visa_session.vi"/>
			<Item Name="profile_time.vi" Type="VI" URL="../subVIs/profile_time.vi"/>
			<Item Name="profile_time_simple.vi" Type="VI" URL="../subVIs/profile_time_simple.vi"/>
			<Item Name="read_and_write.vi" Type="VI" URL="../subVIs/read_and_write.vi"/>
			<Item Name="save_profile.vi" Type="VI" URL="../subVIs/save_profile.vi"/>
			<Item Name="txt_to_array.vi" Type="VI" URL="../subVIs/txt_to_array.vi"/>
			<Item Name="waypoint.vi" Type="VI" URL="../subVIs/waypoint.vi"/>
			<Item Name="waypoint_simple.vi" Type="VI" URL="../subVIs/waypoint_simple.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="NANOTEC-MOTORS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A1780F30-7B65-49D0-9E18-AF1664E99B04}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19A418D6-1C4D-4373-9D26-1020870DDD9E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{111B2054-055D-40E7-905A-82A3BC49DD57}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NANOTEC-MOTORS</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NANOTEC-MOTORS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B73CBD8D-F6BC-4B04-A3F8-D05EC9F92271}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NANOTEC-MOTORS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NANOTEC-MOTORS/NANOTEC-MOTORS.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NANOTEC-MOTORS/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{809B9BF2-A94F-4C22-B68C-CE6F26A7BE22}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/NANOTEC-MOTORS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NANOTEC-MOTORS</Property>
				<Property Name="TgtF_internalName" Type="Str">NANOTEC-MOTORS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">NANOTEC-MOTORS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{441F855D-F820-4674-ADBE-23E11D4F4D4D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NANOTEC-MOTORS.exe</Property>
			</Item>
			<Item Name="Stand-alone_Applikation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0A474865-930F-46D7-8AAA-4F3E234879BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B41AD060-B7BA-40D3-B96F-68042029DB22}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ED2C94C1-7073-482C-9EC5-C68692DE92F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Stand-alone_Applikation</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Stand-alone_Applikation</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A187385D-52B7-430B-9EE8-EB4EFF70AF4E}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Nanotec-Motors_AS3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Stand-alone_Applikation/Nanotec-Motors_AS3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../Stand-alone_Applikation/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E96C9C93-FA11-488D-8A95-46C7DF7FEE0F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/NANOTEC-MOTORS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Stand-alone_Applikation</Property>
				<Property Name="TgtF_internalName" Type="Str">Stand-alone_Applikation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Stand-alone_Applikation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{89B40432-5A5F-42DC-90EB-1699A5B90247}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Nanotec-Motors_AS3.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
