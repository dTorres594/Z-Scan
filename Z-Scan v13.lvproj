<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Z-Scan" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Tipos de montura.ctl" Type="VI" URL="/H/Mi unidad/Departamento de Ingenieria/Investigadores/Gabriel Ramos/Proyecto Monturas v13/LV Source/Type Definitions/Tipos de montura.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Control Monturas" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2738AD31-E0C4-4EAC-A3EF-C98AC350A75D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{85E56869-9054-427A-8373-C53010EABA01}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{247D37C8-B515-4DFC-9534-16B247CB3FAF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Control Monturas</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Enrique/Desktop/zscan enero 2017</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6ED28A77-3C35-40B1-BCF5-4784AFEC7E91}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ZScan.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Enrique/Desktop/zscan enero 2017/ZScan.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Enrique/Desktop/zscan enero 2017/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DF3EB1D-453E-4BE2-B51D-53CDEAFE0852}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Z-Scan/LV Source/User Interfase/Inicio Software.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CIO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Control Monturas</Property>
				<Property Name="TgtF_internalName" Type="Str">Monturas GARAMOSO</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">CIO</Property>
				<Property Name="TgtF_productName" Type="Str">Control Monturas</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{204F0186-7077-4598-8F94-EAF97FD215B1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ZScan.exe</Property>
			</Item>
			<Item Name="Instalador" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Proyecto Monturas</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{1375AB54-6CEE-4786-9A47-826D741DC6BC}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{6B2D1DEB-CFE9-43D9-B325-AB607C62A29C}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 17.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{F9B5B433-547E-4A74-AFE6-91C16787824E}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 17.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str"></Property>
				<Property Name="DistPart[2].productID" Type="Str"></Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Run-Time Engine 2020</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">Microsoft</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/Enrique/Desktop/zscan enero 2017/installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Instalador</Property>
				<Property Name="INST_defaultDir" Type="Str">{1375AB54-6CEE-4786-9A47-826D741DC6BC}</Property>
				<Property Name="INST_productName" Type="Str">Proyecto Monturas</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Centro de Investigaciones en óptica A.C.</Property>
				<Property Name="MSI_arpPhone" Type="Str">4414200</Property>
				<Property Name="MSI_arpURL" Type="Str">http:\\cio.mx</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{FF1F3560-26F1-4EC4-8211-C47EA2C44D08}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{6CB55C81-79C1-4B0D-B7AB-4B8919562FD9}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Este software fue solicitado por el Dr. Gabriel Ramos Ortiz
</Property>
				<Property Name="MSI_windowTitle" Type="Str">Bienvenido al instalador Monturas GARAMOSO</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{1375AB54-6CEE-4786-9A47-826D741DC6BC}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{1375AB54-6CEE-4786-9A47-826D741DC6BC}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">ZScan.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Monturas GARAMOSO</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Proyecto Monturas</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{204F0186-7077-4598-8F94-EAF97FD215B1}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Control Monturas</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Control Monturas</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
