<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Apex" Type="Folder">
			<Item Name="Fiber Auto Collimation Apex.vi" Type="VI" URL="../../Main/Fiber Auto Collimation Apex.vi"/>
		</Item>
		<Item Name="Error handling" Type="Folder">
			<Item Name="Apex controller loop error handler.vi" Type="VI" URL="../../Error handling/Apex controller loop error handler.vi"/>
			<Item Name="Apex model error handler.vi" Type="VI" URL="../../Error handling/Apex model error handler.vi"/>
			<Item Name="Apex view loop error handler.vi" Type="VI" URL="../../Error handling/Apex view loop error handler.vi"/>
			<Item Name="Model error handling data.ctl" Type="VI" URL="../../Error handling/Model error handling data.ctl"/>
		</Item>
		<Item Name="Events" Type="Folder">
			<Item Name="Send station config update event.vi" Type="VI" URL="../../Events/Send station config update event.vi"/>
			<Item Name="Send update control(s) event.vim" Type="VI" URL="../../Events/Send update control(s) event.vim"/>
		</Item>
		<Item Name="Helper VIs" Type="Folder">
			<Item Name="Helper subVIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Cleanup Read function.vi" Type="VI" URL="../../Misc SubVIs/Cleanup Read function.vi"/>
				<Item Name="Cleanup Write function.vi" Type="VI" URL="../../Misc SubVIs/Cleanup Write function.vi"/>
				<Item Name="Generate Icon.vi" Type="VI" URL="../../Misc SubVIs/Generate Icon.vi"/>
				<Item Name="Get control name.vi" Type="VI" URL="../../Misc SubVIs/Get control name.vi"/>
				<Item Name="Get method name.vi" Type="VI" URL="../../Misc SubVIs/Get method name.vi"/>
			</Item>
			<Item Name="Make new accessors with change tracking.vi" Type="VI" URL="../../Misc SubVIs/Make new accessors with change tracking.vi"/>
		</Item>
		<Item Name="Misc SubVIs" Type="Folder">
			<Item Name="Auto Collimation Process.vi" Type="VI" URL="../../Misc SubVIs/Auto Collimation Process.vi"/>
			<Item Name="Auto Collimation.vi" Type="VI" URL="../../Misc SubVIs/Auto Collimation.vi"/>
			<Item Name="Colimation Steps.vi" Type="VI" URL="../../Misc SubVIs/Colimation Steps.vi"/>
			<Item Name="Collimation.vi" Type="VI" URL="../../Misc SubVIs/Collimation.vi"/>
			<Item Name="Count down.vi" Type="VI" URL="../../Misc SubVIs/Count down.vi"/>
			<Item Name="Defect detection after UV.vi" Type="VI" URL="../../Misc SubVIs/Defect detection after UV.vi"/>
			<Item Name="Emergency kill loop by reference.vi" Type="VI" URL="../../Queueing/Emergency kill loop by reference.vi"/>
			<Item Name="Focus judje.vi" Type="VI" URL="../../Misc SubVIs/Focus judje.vi"/>
			<Item Name="Get Current Time.vi" Type="VI" URL="../../Misc SubVIs/Get Current Time.vi"/>
			<Item Name="Get Initial Standard Variation.vi" Type="VI" URL="../../Misc SubVIs/Get Initial Standard Variation.vi"/>
			<Item Name="Get software version string.vi" Type="VI" URL="../../Misc SubVIs/Get software version string.vi"/>
			<Item Name="Get Test Parameters.vi" Type="VI" URL="../../State data/Get Test Parameters.vi"/>
			<Item Name="Log instrument initialization.vi" Type="VI" URL="../../Misc SubVIs/Log instrument initialization.vi"/>
			<Item Name="Meas and Calculation.vi" Type="VI" URL="../../Misc SubVIs/Meas and Calculation.vi"/>
			<Item Name="Record in xml and EQdb.vi" Type="VI" URL="../../Misc SubVIs/Record in xml and EQdb.vi"/>
			<Item Name="Records.ctl" Type="VI" URL="../../State data/Records.ctl"/>
			<Item Name="Run VBAI.vi" Type="VI" URL="../../Misc SubVIs/Run VBAI.vi"/>
			<Item Name="Save Collimation Data.vi" Type="VI" URL="../../Misc SubVIs/Save Collimation Data.vi"/>
			<Item Name="Save Collimation Steps Data.vi" Type="VI" URL="../../Misc SubVIs/Save Collimation Steps Data.vi"/>
			<Item Name="Save Data Process.vi" Type="VI" URL="../../Misc SubVIs/Save Data Process.vi"/>
			<Item Name="Save Data.vi" Type="VI" URL="../../Misc SubVIs/Save Data.vi"/>
			<Item Name="Software name constant.vi" Type="VI" URL="../../Misc SubVIs/Software name constant.vi"/>
			<Item Name="Start Collimation.vi" Type="VI" URL="../../Misc SubVIs/Start Collimation.vi"/>
			<Item Name="Surface defect identify process.vi" Type="VI" URL="../../Misc SubVIs/Surface defect identify process.vi"/>
			<Item Name="Test Parameters.ctl" Type="VI" URL="../../State data/Test Parameters.ctl"/>
		</Item>
		<Item Name="Queueing" Type="Folder">
			<Item Name="Internal model" Type="Folder">
				<Item Name="Dequeue for model.vi" Type="VI" URL="../../Queueing/Dequeue for model.vi"/>
				<Item Name="Model queue data.ctl" Type="VI" URL="../../Queueing/Model queue data.ctl"/>
				<Item Name="Obtain model queue.vi" Type="VI" URL="../../Queueing/Obtain model queue.vi"/>
				<Item Name="Selective queue clearing methods.ctl" Type="VI" URL="../../Queueing/Selective queue clearing methods.ctl"/>
			</Item>
			<Item Name="Internal update controls" Type="Folder">
				<Item Name="Dequeue all update control strings, remove duplicates.vi" Type="VI" URL="../../Misc SubVIs/Dequeue all update control strings, remove duplicates.vi"/>
			</Item>
			<Item Name="Enqueue many states to model loop.vi" Type="VI" URL="../../Queueing/Enqueue many states to model loop.vi"/>
			<Item Name="Enqueue one state to model.vi" Type="VI" URL="../../Queueing/Enqueue one state to model.vi"/>
			<Item Name="Peek at model queue.vi" Type="VI" URL="../../Queueing/Peek at model queue.vi"/>
			<Item Name="Selectively clear model queue.vi" Type="VI" URL="../../Queueing/Selectively clear model queue.vi"/>
		</Item>
		<Item Name="Standard nLight code" Type="Folder">
			<Item Name="Cross-library references" Type="Folder">
				<Item Name="Cross-library key.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nLight Tidbits/Cross-library references/Cross-library key/Cross-library key.lvclass"/>
			</Item>
			<Item Name="Instrument" Type="Folder">
				<Item Name="Beam Profiler.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Beam Profiler/Beam Profiler.lvclass"/>
				<Item Name="BeamView.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Beam Profiler/Specific Models/BeamView/BeamView.lvclass"/>
				<Item Name="Monitor.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Monitor/Monitor.lvclass"/>
				<Item Name="Motion Controller.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Motion Controller.lvclass"/>
				<Item Name="nLight Instrument.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/nLight Instrument/nLight Instrument.lvclass"/>
				<Item Name="Thorlabs Monitor.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Specific Models/Thorlabs Kinesis/Monitor/Thorlabs Monitor.lvclass"/>
				<Item Name="Thorlabs motion.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Specific Models/Thorlabs Kinesis/Thorlabs motion.lvclass"/>
			</Item>
			<Item Name="Logging" Type="Folder">
				<Item Name="Create log entry.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Create log entry.vi"/>
				<Item Name="Launch async log popup window.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Launch async log popup window.vi"/>
				<Item Name="Logging setup FGV.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Logging setup FGV.vi"/>
			</Item>
			<Item Name="MOMi_DLL" Type="Folder">
				<Item Name="MOMiAPI.dll" Type="Document" URL="/&lt;userlib&gt;/MOMi_DLL/MOMiAPI.dll"/>
				<Item Name="MOMiAPI.dll.config" Type="Document" URL="/&lt;userlib&gt;/MOMi_DLL/MOMiAPI.dll.config"/>
				<Item Name="NLog.dll" Type="Document" URL="/&lt;userlib&gt;/MOMi_DLL/NLog.dll"/>
			</Item>
			<Item Name="nEQdb_DLL" Type="Folder">
				<Item Name="Costura32" Type="Folder">
					<Item Name="SNI.dll" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/Costura32/SNI.dll"/>
				</Item>
				<Item Name="Costura64" Type="Folder">
					<Item Name="SNI.dll" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/Costura64/SNI.dll"/>
				</Item>
				<Item Name="x64" Type="Folder">
					<Item Name="SNI.dll" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/x64/SNI.dll"/>
					<Item Name="SNI.pdb" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/x64/SNI.pdb"/>
				</Item>
				<Item Name="x86" Type="Folder">
					<Item Name="SNI.dll" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/x86/SNI.dll"/>
					<Item Name="SNI.pdb" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/x86/SNI.pdb"/>
				</Item>
				<Item Name="CalculationsWrapper.dll.config" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/CalculationsWrapper.dll.config"/>
				<Item Name="NEQdbAPI.chm" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/NEQdbAPI.chm"/>
				<Item Name="NEQdbAPI.dll" Type="Document" URL="/&lt;userlib&gt;/NEQdb_DLL/NEQdbAPI.dll"/>
				<Item Name="nEQdbAPI.dll.config" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/nEQdbAPI.dll.config"/>
				<Item Name="NEQdbAPI.pdb" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/NEQdbAPI.pdb"/>
				<Item Name="NEQdbAPI.XML" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/NEQdbAPI.XML"/>
				<Item Name="ProcessXML.dll.config" Type="Document" URL="/&lt;userlib&gt;/nEQdb_DLL/ProcessXML.dll.config"/>
			</Item>
			<Item Name="Recipe" Type="Folder">
				<Item Name="nLight Recipe.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Recipe/nLight Recipe/nLight Recipe.lvclass"/>
				<Item Name="Station config.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Recipe/Station Config/Station config.lvclass"/>
				<Item Name="Station setup.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Recipe/Station Setup/Station setup.lvclass"/>
				<Item Name="Test Recipe.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Recipe/Test Recipe classes/Test Recipe.lvclass"/>
			</Item>
			<Item Name="Test Data" Type="Folder">
				<Item Name="Standard Laser Data.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nEQdb/Test Data classes/Standard Laser Data/Standard Laser Data.lvclass"/>
				<Item Name="Test Data.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nEQdb/Test Data classes/Test Data.lvclass"/>
				<Item Name="Test Setup data.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nEQdb/Test Data classes/Test Setup Data/Test Setup data.lvclass"/>
			</Item>
		</Item>
		<Item Name="Fiber Auto Collimation configuration panel.lvclass" Type="LVClass" URL="../../Panels/Configuration panel/Fiber Auto Collimation configuration panel.lvclass"/>
		<Item Name="Fiber Auto Collimation main panel.lvclass" Type="LVClass" URL="../../Panels/Main panel/Fiber Auto Collimation main panel.lvclass"/>
		<Item Name="Fiber Auto Collimation panel.lvclass" Type="LVClass" URL="../../Panels/Fiber Auto Collimation panel.lvclass"/>
		<Item Name="Fiber Auto Collimation References.lvclass" Type="LVClass" URL="../../References/Fiber Auto Collimation References.lvclass"/>
		<Item Name="Fiber Auto Collimation state data.lvclass" Type="LVClass" URL="../../State data/Fiber Auto Collimation state data.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="3D object.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Motion Controller Simulation/Motion Visualizer/3D object/3D object.lvclass"/>
				<Item Name="MotionVisualizer.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Motion Controller Simulation/Motion Visualizer/MotionVisualizer.lvclass"/>
				<Item Name="Stage type.ctl" Type="VI" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Motion Controller Simulation/Motion Visualizer/Stage/Stage type.ctl"/>
				<Item Name="Stage.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/nLight Instruments/Motion Controller/Motion Controller Simulation/Motion Visualizer/Stage/Stage.lvclass"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Add asychronous error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Add asychronous error.vi"/>
				<Item Name="Add BPP Axis Data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add BPP Axis Data.vi"/>
				<Item Name="Add BPP Data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add BPP Data.vi"/>
				<Item Name="Add BPP frame data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add BPP frame data.vi"/>
				<Item Name="Add BPP NA Data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add BPP NA Data.vi"/>
				<Item Name="Add BPP Power in the rings data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add BPP Power in the rings data.vi"/>
				<Item Name="Add BPP Test Results Data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add BPP Test Results Data.vi"/>
				<Item Name="Add Far Field data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add Far Field data.vi"/>
				<Item Name="Add far field scans.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add far field scans.vi"/>
				<Item Name="Add Far Field.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add Far Field.vi"/>
				<Item Name="Add IV Curve.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add IV Curve.vi"/>
				<Item Name="Add IV data sets.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add IV data sets.vi"/>
				<Item Name="Add IV.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add IV.vi"/>
				<Item Name="Add misc test data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add misc test data.vi"/>
				<Item Name="Add Near Field Scans.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add Near Field Scans.vi"/>
				<Item Name="Add Near Field.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add Near Field.vi"/>
				<Item Name="Add polarization scan.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add polarization scan.vi"/>
				<Item Name="Add polarization scans.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add polarization scans.vi"/>
				<Item Name="Add polarization.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add polarization.vi"/>
				<Item Name="Add pulse array.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add pulse array.vi"/>
				<Item Name="Add pulse trace to pulse.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add pulse trace to pulse.vi"/>
				<Item Name="Add spectra array.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add spectra array.vi"/>
				<Item Name="Add spectra to wavelentgh.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add spectra to wavelentgh.vi"/>
				<Item Name="Add spectral map data.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add spectral map data.vi"/>
				<Item Name="Add spectral map scans.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add spectral map scans.vi"/>
				<Item Name="Add spectral map.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Add spectral map.vi"/>
				<Item Name="AddLIV.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/AddLIV.vi"/>
				<Item Name="AddLIVDataPoint.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/AddLIVDataPoint.vi"/>
				<Item Name="AddLIVTests.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/AddLIVTests.vi"/>
				<Item Name="AddPulseData.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/AddPulseData.vi"/>
				<Item Name="AddWavelength.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/AddWavelength.vi"/>
				<Item Name="Archive and Reset.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Archive and Reset.vi"/>
				<Item Name="Assert Any Enum Type.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc VIMs/Assert Any Enum Type.vim"/>
				<Item Name="Asychronous error FGV instruction.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Asychronous error FGV instruction.ctl"/>
				<Item Name="Asynchronous error FGV.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Asynchronous error FGV.vi"/>
				<Item Name="AutoItX3.Assembly.dll" Type="Document" URL="/&lt;userlib&gt;/nLight Tidbits/WindowsOS/AutoItX/AutoItX3.Assembly.dll"/>
				<Item Name="AX info.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/AX info.ctl"/>
				<Item Name="Base URI for MOM recipe management.ctl" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Base URI for MOM recipe management.ctl"/>
				<Item Name="Basic Data.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nEQdb/Test Data classes/Basic Data/Basic Data.lvclass"/>
				<Item Name="Blank string check.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Blank string check.vi"/>
				<Item Name="BPP Axis data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Axis data.ctl"/>
				<Item Name="BPP Axis.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Axis.ctl"/>
				<Item Name="BPP centroid positions.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP centroid positions.ctl"/>
				<Item Name="BPP Frame data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Frame data.ctl"/>
				<Item Name="BPP Test Calculations.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Test Calculations.ctl"/>
				<Item Name="BPP Test data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Test data.ctl"/>
				<Item Name="BPP Test Result.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Test Result.ctl"/>
				<Item Name="BPP Test Results.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Test Results.ctl"/>
				<Item Name="BPP Test Settings.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/BPP Test Settings.ctl"/>
				<Item Name="Calculations to do while saving.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Calculations to do while saving.ctl"/>
				<Item Name="Change MOMiAPI exception to LabVIEW warning.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/Change MOMiAPI exception to LabVIEW warning.vi"/>
				<Item Name="Check if current user is group member.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/WindowsOS/Check if current user is group member.vi"/>
				<Item Name="Choose string from array with popup.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Interface/Choose string from array with popup.vi"/>
				<Item Name="Clear false error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Clear false error.vi"/>
				<Item Name="Close references with no errors.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc VIMs/Close references with no errors.vim"/>
				<Item Name="Combined error cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Combined error cluster.ctl"/>
				<Item Name="Complete test data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Complete test data.ctl"/>
				<Item Name="ConnectToMOMdb.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/ConnectToMOMdb.vi"/>
				<Item Name="Convert LabVIEW base URI enum to I32 enum for DLL.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Convert LabVIEW base URI enum to I32 enum for DLL.vi"/>
				<Item Name="Convert NaN to Disabled.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc/Convert NaN to Disabled.vi"/>
				<Item Name="Convert string to Boolean.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/String manipulation/Convert string to Boolean.vi"/>
				<Item Name="Convert True to Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc/Convert True to Enabled.vi"/>
				<Item Name="CoronaSettings.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/CoronaSettings.ctl"/>
				<Item Name="Create directory if needed.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/File functions/Create directory if needed.vi"/>
				<Item Name="Create station configuration association.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Create station configuration association.vi"/>
				<Item Name="Device data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Device data.ctl"/>
				<Item Name="Enable or disable control array with update deferral.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc/Enable or disable control array with update deferral.vi"/>
				<Item Name="Enum to Array of Enums.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc VIMs/Enum to Array of Enums.vim"/>
				<Item Name="Environment.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/Environment.ctl"/>
				<Item Name="Error Cluster From Error Code_subroutine.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/Error Cluster From Error Code_subroutine.vi"/>
				<Item Name="Error log FGV actions.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Error log FGV actions.ctl"/>
				<Item Name="Error log path FGV.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Error log path FGV.vi"/>
				<Item Name="Escape POST characters.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Escape POST characters.vi"/>
				<Item Name="Exit if compiled into EXE.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/WindowsOS/Exit if compiled into EXE.vi"/>
				<Item Name="FarField data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/FarField data set.ctl"/>
				<Item Name="FarField data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/FarField data sets.ctl"/>
				<Item Name="FarField data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/FarField data test.ctl"/>
				<Item Name="FarField datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/FarField datapoint.ctl"/>
				<Item Name="Fix JSON null strings.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Fix JSON null strings.vi"/>
				<Item Name="Flatten string to one line.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/String manipulation/Flatten string to one line.vi"/>
				<Item Name="Format error control.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Format error control.vi"/>
				<Item Name="Generate sortable date and time string for file names.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/File functions/Generate sortable date and time string for file names.vi"/>
				<Item Name="Get full user name.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Interface/Get full user name.vi"/>
				<Item Name="Get local FQDN.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Network/Get local FQDN.vi"/>
				<Item Name="Get MOM environment strings.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/Get MOM environment strings.vi"/>
				<Item Name="Get MOMi common data.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/VIs/Get MOMi common data.vi"/>
				<Item Name="Get plain class name.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/LVOOP/Get plain class name.vi"/>
				<Item Name="Get station configuration associations by PC and software names.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Get station configuration associations by PC and software names.vi"/>
				<Item Name="Get XML ID from primary key in LEQdb.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/subs/Get XML ID from primary key in LEQdb.vi"/>
				<Item Name="GetFileVersion_DotNet.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc/GetFileVersion_DotNet.vi"/>
				<Item Name="GetLoginToken.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/GetLoginToken.vi"/>
				<Item Name="GetLotStatus.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/GetLotStatus.vi"/>
				<Item Name="GetRecipe.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/GetRecipe.vi"/>
				<Item Name="Insert default case error.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Insert default case error.vim"/>
				<Item Name="Insert error no loss.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Insert error no loss.vi"/>
				<Item Name="Insert impossible case error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Insert impossible case error.vi"/>
				<Item Name="Insert not implemented error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Insert not implemented error.vi"/>
				<Item Name="Instrument.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Instrument.ctl"/>
				<Item Name="ItemNumber strip ENG.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/ItemNumber strip ENG.vi"/>
				<Item Name="IV data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/IV data set.ctl"/>
				<Item Name="IV data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/IV data sets.ctl"/>
				<Item Name="IV data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/IV data test.ctl"/>
				<Item Name="IV datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/IV datapoint.ctl"/>
				<Item Name="Last element in array.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Array/Last element in array.vim"/>
				<Item Name="LibXML_AttrToNode.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_AttrToNode.vi"/>
				<Item Name="LibXML_CloseFile.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_CloseFile.vi"/>
				<Item Name="LibXML_CopyString.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_CopyString.vi"/>
				<Item Name="LibXML_FreeXPath.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_FreeXPath.vi"/>
				<Item Name="LibXML_GetAttributeNameAndValue.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetAttributeNameAndValue.vi"/>
				<Item Name="LibXML_GetAttrName.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetAttrName.vi"/>
				<Item Name="LibXML_GetAttrNamePtr.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetAttrNamePtr.vi"/>
				<Item Name="LibXML_GetAttrValueByName.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetAttrValueByName.vi"/>
				<Item Name="LibXML_GetDocRootNode.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetDocRootNode.vi"/>
				<Item Name="LibXML_GetNodeAttributeNamed.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetNodeAttributeNamed.vi"/>
				<Item Name="LibXML_GetNodeResolvedContentStrPointer.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetNodeResolvedContentStrPointer.vi"/>
				<Item Name="LibXML_GetNodeString.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetNodeString.vi"/>
				<Item Name="LibXML_GetNodeStrPtr.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetNodeStrPtr.vi"/>
				<Item Name="LibXML_GetNodeXMLText.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetNodeXMLText.vi"/>
				<Item Name="LibXML_GetNumberOfNodes.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetNumberOfNodes.vi"/>
				<Item Name="LibXML_GetStringLength.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_GetStringLength.vi"/>
				<Item Name="LibXML_IndexNodeList.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_IndexNodeList.vi"/>
				<Item Name="LibXML_InitParser.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_InitParser.vi"/>
				<Item Name="LibXML_NavigateAttribute.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_NavigateAttribute.vi"/>
				<Item Name="LibXML_NavigateDirection.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_NavigateDirection.ctl"/>
				<Item Name="LibXML_NodeToAttributePointer.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_NodeToAttributePointer.vi"/>
				<Item Name="LibXML_ParseDoc.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_ParseDoc.vi"/>
				<Item Name="LibXML_QueryXPathExpr.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_QueryXPathExpr.vi"/>
				<Item Name="LibXML_SaveXML.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_SaveXML.vi"/>
				<Item Name="LibXML_SelectNodesInDocument.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_SelectNodesInDocument.vi"/>
				<Item Name="LibXML_SetContent.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/LibXML_SetContent.vi"/>
				<Item Name="LIV Calculations to do.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/LIV Calculations to do.ctl"/>
				<Item Name="LIV data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/LIV data set.ctl"/>
				<Item Name="LIV data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/LIV data sets.ctl"/>
				<Item Name="LIV data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/LIV data test.ctl"/>
				<Item Name="LIV datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/LIV datapoint.ctl"/>
				<Item Name="Log any errors.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Log any errors.vi"/>
				<Item Name="Log buffer line.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Log buffer line.ctl"/>
				<Item Name="Log to Windows event log.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Log to Windows event log.vi"/>
				<Item Name="Logging buffer FGV options.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Logging buffer FGV options.ctl"/>
				<Item Name="Logging buffer FGV.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Logging buffer FGV.vi"/>
				<Item Name="Logging options cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Logging options cluster.ctl"/>
				<Item Name="Logging setup FGV options.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Logging setup FGV options.ctl"/>
				<Item Name="Logging to options.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Logging to options.ctl"/>
				<Item Name="Logging type choice.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Logging type choice.ctl"/>
				<Item Name="Logging types option.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Controls/Logging types option.ctl"/>
				<Item Name="Look up employee number with AD.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/WindowsOS/Look up employee number with AD.vi"/>
				<Item Name="Look up MOM lot data.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/VIs/Look up MOM lot data.vi"/>
				<Item Name="Look up recipe IDs from MOM lot reference.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/VIs/Look up recipe IDs from MOM lot reference.vi"/>
				<Item Name="Lot_close.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/Lot_close.vi"/>
				<Item Name="Lot_Initialize.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/Lot_Initialize.vi"/>
				<Item Name="LotStatus.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/LotStatus.ctl"/>
				<Item Name="Mega warning.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Mega warning.vi"/>
				<Item Name="Merge combined error clusters.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Merge combined error clusters.vim"/>
				<Item Name="Merge error array no loss.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Merge error array no loss.vi"/>
				<Item Name="Merge errors no loss micro.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Merge errors no loss micro.vi"/>
				<Item Name="Merge errors no loss.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Merge errors no loss.vi"/>
				<Item Name="Misc test info.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Misc test info.ctl"/>
				<Item Name="Miscellaneous data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Miscellaneous data.ctl"/>
				<Item Name="MOM info.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Core NEQdb code/MOM info.ctl"/>
				<Item Name="MOM Lot Number to MOM Lot ID.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/VIs/MOM Lot Number to MOM Lot ID.vi"/>
				<Item Name="MOMiCommon.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/MOMiCommon.ctl"/>
				<Item Name="NA data point.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/NA data point.ctl"/>
				<Item Name="NearField data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/NearField data set.ctl"/>
				<Item Name="NearField data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/NearField data sets.ctl"/>
				<Item Name="NearField data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/NearField data test.ctl"/>
				<Item Name="NearField datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/NearField datapoint.ctl"/>
				<Item Name="nLight error popup can choose all.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can choose all.vi"/>
				<Item Name="nLight error popup can clear or retry.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can clear or retry.vi"/>
				<Item Name="nLight error popup can clear or stop.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can clear or stop.vi"/>
				<Item Name="nLight error popup can clear.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can clear.vi"/>
				<Item Name="nLight error popup can retry.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can retry.vi"/>
				<Item Name="nLight error popup can stop or retry.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can stop or retry.vi"/>
				<Item Name="nLight error popup can stop.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup can stop.vi"/>
				<Item Name="nLight error popup core.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight error popup core.vi"/>
				<Item Name="nLight error popup OK only.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Popup polymorphic/nLight error popup OK only.vi"/>
				<Item Name="nLight error popup polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight error popup polymorphic.vi"/>
				<Item Name="nLight error resolutions.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight error resolutions.ctl"/>
				<Item Name="nLight smart error clearing options.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight smart error clearing options.ctl"/>
				<Item Name="nLight smart error handler settings FGV.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight smart error handler settings FGV.vi"/>
				<Item Name="nLight smart error handler.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight smart error handler.vi"/>
				<Item Name="nLight smart error lookup entry.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight smart error lookup entry.ctl"/>
				<Item Name="nLight smart error lookup table FGV.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight smart error lookup table FGV.vi"/>
				<Item Name="nLight smart error table FGV actions.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/nLight smart error table FGV actions.ctl"/>
				<Item Name="nLight XML node.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/XML node class/nLight XML node.lvclass"/>
				<Item Name="nLight XML reader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/nLight XML reader/nLight XML reader.lvclass"/>
				<Item Name="Not empty or whitespace.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/String manipulation/Not empty or whitespace.vi"/>
				<Item Name="Obtain add log entry event.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Obtain add log entry event.vi"/>
				<Item Name="Obtain Windows event log user event.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Obtain Windows event log user event.vi"/>
				<Item Name="OpenG build error cluster.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/nLight XML parsing/libxml2/OpenG build error cluster.vi"/>
				<Item Name="OpticPositionOptimizationMethod.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Test Data classes/Stage Position/OpticPositionOptimizationMethod.ctl"/>
				<Item Name="Override options from command line.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/Override options from command line.vi"/>
				<Item Name="Parse HTTP Get Header to error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Parse HTTP Get Header to error.vi"/>
				<Item Name="Polarization data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Polarization data set.ctl"/>
				<Item Name="Polarization data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Polarization data sets.ctl"/>
				<Item Name="Polarization data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Polarization data test.ctl"/>
				<Item Name="Polarization datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Polarization datapoint.ctl"/>
				<Item Name="Power in the ring datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Power in the ring datapoint.ctl"/>
				<Item Name="Pulse data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Pulse data set.ctl"/>
				<Item Name="Pulse data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Pulse data sets.ctl"/>
				<Item Name="Pulse data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Pulse data test.ctl"/>
				<Item Name="Pulse datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Pulse datapoint.ctl"/>
				<Item Name="Pulse definition.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Pulse definition.ctl"/>
				<Item Name="Read NET system nullable double.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/WindowsOS/Read NET system nullable double.vi"/>
				<Item Name="Recipe lookup data.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/Recipe lookup data.ctl"/>
				<Item Name="Recipe.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/Recipe.ctl"/>
				<Item Name="Remove and return first error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Remove and return first error.vi"/>
				<Item Name="Remove invisible characters.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/String manipulation/Remove invisible characters.vi"/>
				<Item Name="Replace blank with non-blank string.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/String manipulation/Replace blank with non-blank string.vi"/>
				<Item Name="Replace class conversion error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Replace class conversion error.vi"/>
				<Item Name="Replace string to enum conversion error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Replace string to enum conversion error.vi"/>
				<Item Name="RMiAPI.dll" Type="Document" URL="/&lt;userlib&gt;/Recipe_DLL/RMiAPI.dll"/>
				<Item Name="Run Calculations on Test Object.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Calculations/Run Calculations on Test Object.vi"/>
				<Item Name="SaveLaserData.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/SaveLaserData.vi"/>
				<Item Name="Set error log file path.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Set error log file path.vi"/>
				<Item Name="Set up nLight smart error handling.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Set up nLight smart error handling.vi"/>
				<Item Name="Short close reference with no error.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Misc VIMs/Short close reference with no error.vim"/>
				<Item Name="Smart error settings FGV actions.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Smart error settings FGV actions.ctl"/>
				<Item Name="SpectralMap data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/SpectralMap data set.ctl"/>
				<Item Name="SpectralMap data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/SpectralMap data sets.ctl"/>
				<Item Name="SpectralMap data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/SpectralMap data test.ctl"/>
				<Item Name="SpectralMap datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/SpectralMap datapoint.ctl"/>
				<Item Name="Spectrum data set.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Spectrum data set.ctl"/>
				<Item Name="Spectrum data sets.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Spectrum data sets.ctl"/>
				<Item Name="Spectrum data test.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Spectrum data test.ctl"/>
				<Item Name="Spectrum datapoint.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Spectrum datapoint.ctl"/>
				<Item Name="Station configuration association JSON cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Station configuration association JSON cluster.ctl"/>
				<Item Name="Station configuration creation JSON cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Station configuration creation JSON cluster.ctl"/>
				<Item Name="StingToInt.vi" Type="VI" URL="/&lt;userlib&gt;/MOMi/subs/StingToInt.vi"/>
				<Item Name="String to 32 bit checksum.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/String manipulation/String to 32 bit checksum.vi"/>
				<Item Name="String to enum (with better errors).vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Conversions/String to enum (with better errors).vim"/>
				<Item Name="String to Timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Core NEQdb code/String to Timestamp.vi"/>
				<Item Name="Sync and generate timestamps.vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Time/Sync and generate timestamps.vim"/>
				<Item Name="Test Calculations.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Calculations/Test Calculations.ctl"/>
				<Item Name="To more specific class (with better errors).vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Conversions/To more specific class (with better errors).vim"/>
				<Item Name="Trash error.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Trash error.vi"/>
				<Item Name="UI - Defer panel updates.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/User Interface/UI - Defer panel updates.vi"/>
				<Item Name="UI - Toolbar invisible on Runtime.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/User Interface/UI Objects/UI - Toolbar invisible on Runtime.vi"/>
				<Item Name="Unit.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/Unit.ctl"/>
				<Item Name="Unpack merged errors.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Unpack merged errors.vi"/>
				<Item Name="Upload Recipe.vi" Type="VI" URL="/&lt;userlib&gt;/Recipe/WebService/Upload Recipe.vi"/>
				<Item Name="Variant to data (with better errors).vim" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Conversions/Variant to data (with better errors).vim"/>
				<Item Name="View live logs popup window - dark.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/View live logs popup window - dark.vi"/>
				<Item Name="View live logs popup window.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Tidbits/Logging/View live logs popup window.vi"/>
				<Item Name="VirtualUnit.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/VirtualUnit.ctl"/>
				<Item Name="Water data.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Water data.ctl"/>
				<Item Name="Wavelength calculation setup.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Wavelength calculation setup.ctl"/>
				<Item Name="Wavelength calculations to do.ctl" Type="VI" URL="/&lt;userlib&gt;/nEQdb/Schema specific code/Laser data/Core code/Data structure controls/Wavelength calculations to do.ctl"/>
				<Item Name="WebAPI JSON Recipe.ctl" Type="VI" URL="/&lt;userlib&gt;/Recipe/VIs/WebAPI JSON Recipe.ctl"/>
				<Item Name="Windows event types.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Windows event types.ctl"/>
				<Item Name="Windows log event data.ctl" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Windows log event data.ctl"/>
				<Item Name="Work order type.ctl" Type="VI" URL="/&lt;userlib&gt;/MOMi/controls/Work order type.ctl"/>
				<Item Name="Write one line to error log.vi" Type="VI" URL="/&lt;userlib&gt;/nLight Error Handling/Write one line to error log.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="ADO Connection Close.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
				<Item Name="ADO Connection Create.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
				<Item Name="ADO Connection Execute.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
				<Item Name="ADO Connection Open.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
				<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
				<Item Name="ADO Recordset GetString.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Apply Configuration For Source Separation.vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="Assert Integer Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Integer Type.vim"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="File Dialog - LabVIEW Files.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/File Dialog - LabVIEW Files.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Insert_Fix Node Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/Insert_Fix Node Terminals.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="IVA Clear Coordsys Errors.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Clear Coordsys Errors.vi"/>
				<Item Name="IVA Quantify.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Quantify.vi"/>
				<Item Name="IVB Interface - Convert Core Variable Data to API Variable Data.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Convert Core Variable Data to API Variable Data.vi"/>
				<Item Name="IVB Interface - Create License Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Create License Manager.vi"/>
				<Item Name="IVB Interface - Data Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Data Types.ctl"/>
				<Item Name="IVB Interface - Enumerate Processes.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Enumerate Processes.vi"/>
				<Item Name="IVB Interface - Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Error Handler.vi"/>
				<Item Name="IVB Interface - Error Top Level.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Error Top Level.vi"/>
				<Item Name="IVB Interface - Get Session Property (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get Session Property (DLL).vi"/>
				<Item Name="IVB Interface - Get TCP Session (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get TCP Session (DLL).vi"/>
				<Item Name="IVB Interface - Get User Defined Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get User Defined Timeout.vi"/>
				<Item Name="IVB Interface - Globals.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Globals.vi"/>
				<Item Name="IVB Interface - Init Session Data (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Init Session Data (DLL).vi"/>
				<Item Name="IVB Interface - Inspection Engine Command.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Inspection Engine Command.ctl"/>
				<Item Name="IVB Interface - Inspection Engine Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Inspection Engine Function.ctl"/>
				<Item Name="IVB Interface - Property Values (DLL).ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Property Values (DLL).ctl"/>
				<Item Name="IVB Interface - Read TCP Reply.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Read TCP Reply.vi"/>
				<Item Name="IVB Interface - Service Name Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Service Name Manager.vi"/>
				<Item Name="IVB Interface - Service Provider Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Service Provider Get Info.vi"/>
				<Item Name="IVB Interface - Set Session Property (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Set Session Property (DLL).vi"/>
				<Item Name="IVB Interface - Set Step Name and GUID from Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Set Step Name and GUID from Inspection.vi"/>
				<Item Name="IVB Interface - Step Info.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Step Info.ctl"/>
				<Item Name="IVB Interface - TCP Communication Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - TCP Communication Mode.ctl"/>
				<Item Name="IVB Interface - TCP Communication.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - TCP Communication.vi"/>
				<Item Name="IVB Interface - Variable Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Variable Types.ctl"/>
				<Item Name="IVB Interface - VBAI Version.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - VBAI Version.ctl"/>
				<Item Name="IVB Interface - Write TCP Command.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Write TCP Command.vi"/>
				<Item Name="IVB Interface Core - Global Variable Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface Core - Global Variable Data Type.ctl"/>
				<Item Name="IVB Interface Core - Global Variable Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface Core - Global Variable Type.ctl"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Pathes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Pathes.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SL_Forget Service Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Forget Service Name.vi"/>
				<Item Name="SL_Get Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Port.vi"/>
				<Item Name="SL_Get Service Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Service Data.vi"/>
				<Item Name="SL_HTTP GET.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_HTTP GET.vi"/>
				<Item Name="SL_Is Return 404 Not Found.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Is Return 404 Not Found.vi"/>
				<Item Name="SL_Reduce Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Reduce Timeout.vi"/>
				<Item Name="SL_Send Request.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Send Request.vi"/>
				<Item Name="SL_String to Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_String to Chars.vi"/>
				<Item Name="SL_UnRegister Service.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_UnRegister Service.vi"/>
				<Item Name="SL_URI Escape.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_URI Escape.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/SQL Execute.vi"/>
				<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="/&lt;vilib&gt;/LabSQL/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Sync.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Sync.vim"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VBAI Interface - Get Image from TCP Stream.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Image from TCP Stream.vi"/>
				<Item Name="VBAI Interface - Get Inspection Image.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Image.vi"/>
				<Item Name="VBAI Interface - Get Inspection Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Results.vi"/>
				<Item Name="VBAI Interface - Get Inspection Steps.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Steps.vi"/>
				<Item Name="VBAI Interface - Launch Local VBAI Engine.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Launch Local VBAI Engine.vi"/>
				<Item Name="VBAI Interface - Open Connection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Open Connection.vi"/>
				<Item Name="VBAI Interface - Open Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Open Inspection.vi"/>
				<Item Name="VBAI Interface - Run Inspection Once.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Run Inspection Once.vi"/>
				<Item Name="VBAI Interface - Stop Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Stop Inspection.vi"/>
				<Item Name="VBAIInterface.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/VBAIInterface.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
				<Item Name="VIAnUtil Get Terminal Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/analyzer/_analyzerutils.llb/VIAnUtil Get Terminal Data Type.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="Add BPP Data new1.vi" Type="VI" URL="../../Misc SubVIs/Add BPP Data new1.vi"/>
			<Item Name="Add BPP Test Results Data new.vi" Type="VI" URL="../../Misc SubVIs/Add BPP Test Results Data new.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CLSUIP_ClearBlockDiagram_BuildDontDeleteList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/CLSUIP_ClearBlockDiagram_BuildDontDeleteList.vi"/>
			<Item Name="CLSUIP_CopyVIProjectItemHierarchy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/VIRetooler/CLSUIP_CopyVIProjectItemHierarchy.vi"/>
			<Item Name="CLSUIP_GetApplicationOfClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetApplicationOfClass.vi"/>
			<Item Name="Collimation subtle.vi" Type="VI" URL="../../Misc SubVIs/Collimation subtle.vi"/>
			<Item Name="Current VI Path.vi" Type="VI" URL="../../Misc SubVIs/Current VI Path.vi"/>
			<Item Name="Custom User Scripting For New Array Element Accessor VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/ArrayElementScripter/Custom User Scripting For New Array Element Accessor VI.vi"/>
			<Item Name="Custom User Scripting For New MultiDim Array Element Accessor VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/MultiDimArrElemScripter/Custom User Scripting For New MultiDim Array Element Accessor VI.vi"/>
			<Item Name="Custom User Scripting For New Override VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/OverrideRetooler/Custom User Scripting For New Override VI.vi"/>
			<Item Name="Custom User Scripting For New Simple Accessor VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/BaseAccessorScripter/Custom User Scripting For New Simple Accessor VI.vi"/>
			<Item Name="Defect detection.vi" Type="VI" URL="../../Misc SubVIs/Defect detection.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Image Process By VBAI.vi" Type="VI" URL="../../Misc SubVIs/Image Process By VBAI.vi"/>
			<Item Name="Insert.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/Insert.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LIBUIP_FindVIProjectItemInLibrary.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_FindVIProjectItemInLibrary.vi"/>
			<Item Name="LIBUIP_Get_Item_Type.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_Get_Item_Type.vi"/>
			<Item Name="LIBUIP_Get_Parent_Hierarchy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_Get_Parent_Hierarchy.vi"/>
			<Item Name="LIBUIP_item_type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_item_type.ctl"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write.vi"/>
			<Item Name="MemberVICreation.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/MemberVICreation.lvlib"/>
			<Item Name="Move Labels.vi" Type="VI" URL="/&lt;resource&gt;/dialog/QuickDrop/plugins/Move Labels.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Psapi.dll" Type="Document" URL="Psapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Save Collimation Data in EQdb.vi" Type="VI" URL="../../Misc SubVIs/Save Collimation Data in EQdb.vi"/>
			<Item Name="Save Image.vi" Type="VI" URL="../../Misc SubVIs/Save Image.vi"/>
			<Item Name="Signal Defect detection.vi" Type="VI" URL="../../Misc SubVIs/Signal Defect detection.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.DirectoryServices" Type="Document" URL="System.DirectoryServices">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.DirectoryServices.AccountManagement" Type="Document" URL="System.DirectoryServices.AccountManagement">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VBAI Initialize.vi" Type="VI" URL="../../Misc SubVIs/VBAI Initialize.vi"/>
			<Item Name="VBAIInterface.dll" Type="Document" URL="VBAIInterface.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Write LIV Test data.vi" Type="VI" URL="../../State data/Write LIV Test data.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Fiber Auto Collimation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{81F3F375-A1CD-420D-A75F-6AC7B65BD9F7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B40BD745-2D89-44D7-B84C-BEED50961996}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F4A7E2A6-55E4-458D-A6C2-9E7F1C3E3D65}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW code/NI_AB_PROJECTNAME/Application</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{11D19B23-B2D4-4E9E-877F-D8CCE5B6FBEF}</Property>
				<Property Name="Bld_version.build" Type="Int">43</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fiber Auto Collimation.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW code/NI_AB_PROJECTNAME/Application/Fiber Auto Collimation.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW code/NI_AB_PROJECTNAME/Application</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{C6FEFD73-8A59-4417-A9E4-FF4C75D907E1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{5A33ABC5-AA66-423A-B109-22E47B8DAA41}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{5D095EE2-BB17-4730-9A27-A90B2A6D6F39}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{03473781-4B7C-476B-B26B-519E48CB16E3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{826F2445-4F7F-4A1D-8679-C2FD74C95C8D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{116FE07D-71F0-4C30-90E8-71087C11F0CE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{3C65D390-FB29-4B90-976F-84F8480E3704}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{45BDF287-F3FF-4964-9B83-FC83EA6EEAA6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{5D3F5AB2-8C1D-4901-B234-C4FB94439C74}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{34D74866-215B-4727-A78F-560857BA58BC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{FE2E7EDE-A536-4BAE-9AC3-C55BFE3B8263}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{CE46E52D-3107-42C8-8D62-7B3B1D485EAA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{DFB79D3D-CCBC-424D-B50A-F6A562ACB272}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{159A6DE3-7EFD-43A6-B366-AA8FF029186D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{2187B12A-BBD3-43BF-ABF7-E55572ED6358}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{E02135A5-0848-479B-AD01-C22B7E05F537}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{1936D63C-A1BF-474D-A71A-2620DB85E5F8}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{F0DADC8D-6D9A-45B4-BA35-9244212A7441}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{749CAB7F-BC88-4B10-8C88-BD48DE5DD432}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{CA1B650F-792F-4CEE-8809-CCFFD5FB80BA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{CF336E75-564D-4B6D-9AE7-0FB03DCE1202}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{0EE67274-30C5-4B94-8D60-0BD2A409FD15}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{3E8ED934-270B-4BC4-BC69-A330961CF3E1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{14556F86-3825-4BF9-983D-6CB7B984EDDB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{19D927E6-C297-4334-B19C-C8D49AD2BAA8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{D12E0718-231F-4896-AE0D-1242E30C539B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{1BC2567C-31D5-4393-8CAE-BCFC61F8C964}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{D1936CC6-D9FC-4B29-9440-BAFEDFC9D3F5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{5E9EF5A5-B9DE-4991-8F83-A50AB9470AEE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{DAAE1784-6016-4979-BD44-E225A6C31723}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{6E20BF7D-E5C0-406E-A13B-4DFE8E74C15A}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">FiberAutoCollimation</Property>
				<Property Name="Exe_actXServerName" Type="Str">FiberAutoCollimation</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{2BD3FB32-CEDB-4CA6-91C2-7C34C535CD1C}</Property>
				<Property Name="Source[0].itemID" Type="Str">{C2B62D7A-4037-4E1C-B860-18425693C6A9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Apex/Fiber Auto Collimation Apex.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Standard nLight code/MOMi_DLL/NLog.dll</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Standard nLight code/MOMi_DLL/MOMiAPI.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Standard nLight code/MOMi_DLL/MOMiAPI.dll.config</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Standard nLight code/nEQdb_DLL/NEQdbAPI.dll</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Standard nLight code/nEQdb_DLL/nEQdbAPI.dll.config</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Standard nLight code/nEQdb_DLL/NEQdbAPI.pdb</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Standard nLight code/nEQdb_DLL/NEQdbAPI.XML</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Standard nLight code/nEQdb_DLL/ProcessXML.dll.config</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/Thorlabs motion.lvclass</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/Thorlabs motion.lvclass/Thorlabs Kinesis files/Thorlabs.MotionControl.Benchtop.StepperMotorCLI.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/Thorlabs motion.lvclass/Thorlabs Kinesis files/Thorlabs.MotionControl.Controls.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/Thorlabs motion.lvclass/Thorlabs Kinesis files/Thorlabs.MotionControl.FTD2xx_Net.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/Thorlabs motion.lvclass/Thorlabs Kinesis files/Thorlabs.MotionControl.GenericMotorCLI.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/BeamView.lvclass</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Standard nLight code/Instrument/Beam Profiler.lvclass</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Apex</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="TgtF_internalName" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F91026C9-62D2-45F2-A958-B53773AF6EF0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fiber Auto Collimation.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="我的安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3E64E494-0F14-41A5-97F1-65EC01D473CE}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{36F6EA91-ED39-4190-ABAD-82B3EBBB1B36}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Builder AI 2018 LabVIEW API Interface</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{623FA739-5284-4994-9EA1-06DE43CD0005}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{4A7CE8D0-32AD-4103-8E5F-B6E3B579EFD6}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI Vision Common Resources 2018 SP1</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{7E733884-80EC-456E-A377-DD4A3BB1ADAE}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI Vision Runtime 2018 SP1</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{AD0D6322-6E99-4244-BF1E-F2FBB67C70B2}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-Serial运行引擎 18.5</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{EDF95F83-017A-4425-8F94-63FF8533A5EA}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-VISA运行引擎 18.5</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[5].productID" Type="Str">{E74645B5-DED7-49B8-A4C7-B4BC6E1BDD55}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI LabVIEW运行引擎 2018 SP1 f4</Property>
				<Property Name="DistPart[5].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[0].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[5].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[5].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[5].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[5].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[5].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[5].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[5].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[5].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[2].productName" Type="Str">NI错误报告 2019</Property>
				<Property Name="DistPart[5].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[5].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[5].SoftDep[3].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[5].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[4].productName" Type="Str">NI LabVIEW运行引擎 2018 SP1非英语语言支持</Property>
				<Property Name="DistPart[5].SoftDep[4].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[5].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[5].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[5].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[5].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[5].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[5].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[5].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[8].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[5].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[5].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[9].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[5].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[5].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">6</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/LabVIEW Code/Fiber Auto Collimation/builds/Fiber Auto Collimation/我的安装程序</Property>
				<Property Name="INST_buildSpecName" Type="Str">我的安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{3E64E494-0F14-41A5-97F1-65EC01D473CE}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18018011</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{A90B592B-DDA1-4F6F-B4D6-43DBC209B526}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{8888E805-5455-46CD-8895-076A035CE0FD}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3E64E494-0F14-41A5-97F1-65EC01D473CE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3E64E494-0F14-41A5-97F1-65EC01D473CE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Fiber Auto Collimation.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{F91026C9-62D2-45F2-A958-B53773AF6EF0}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Fiber Auto Collimation</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Fiber Auto Collimation</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
