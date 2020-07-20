<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="CH_N.vi" Type="VI" URL="../CH_N.vi"/>
		<Item Name="GetOSC.vi" Type="VI" URL="../GetOSC.vi"/>
		<Item Name="HStest.vi" Type="VI" URL="../HStest.vi"/>
		<Item Name="Acquire.vi" Type="VI" URL="../Acquire.vi"/>
		<Item Name="channels_settings.vi" Type="VI" URL="../channels_settings.vi"/>
		<Item Name="InitOpen.vi" Type="VI" URL="../InitOpen.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="LibInitStatus.vi" Type="VI" URL="../LibInitStatus.vi"/>
		<Item Name="ChannelSettings.vi" Type="VI" URL="../ChannelSettings.vi"/>
		<Item Name="OscilloscopeSettings.vi" Type="VI" URL="../OscilloscopeSettings.vi"/>
		<Item Name="LibTiePie.lvlib" Type="Library" URL="../LibTiePie.lvlib"/>
		<Item Name="menu_config.rtm" Type="Document" URL="../menu_config.rtm"/>
		<Item Name="ChannelSettings2.vi" Type="VI" URL="../ChannelSettings2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="libtiepie.dll" Type="Document" URL="../libtiepie.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
