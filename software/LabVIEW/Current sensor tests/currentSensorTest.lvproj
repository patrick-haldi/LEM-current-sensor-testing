<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="main_v1.2.vi" Type="VI" URL="../main_v1.2.vi"/>
		<Item Name="globalVariables.vi" Type="VI" URL="../globalVariables.vi"/>
		<Item Name="ReadSensorValues_v1.2.vi" Type="VI" URL="../ReadSensorValues_v1.2.vi"/>
		<Item Name="SensorSettingCtl.ctl" Type="VI" URL="../SensorSettingCtl.ctl"/>
		<Item Name="states.ctl" Type="VI" URL="../states.ctl"/>
		<Item Name="SensorTypes.ctl" Type="VI" URL="../SensorTypes.ctl"/>
		<Item Name="TimeValue.ctl" Type="VI" URL="../TimeValue.ctl"/>
		<Item Name="SensorStates.ctl" Type="VI" URL="../SensorStates.ctl"/>
		<Item Name="Agilent 34970.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34970/Agilent 34970.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="CAN Task Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Task Reference.ctl"/>
				<Item Name="CAN Clear.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Clear.vi"/>
				<Item Name="CAN Read Multi Chan Single Samp 1D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Single Samp 1D Dbl.vi"/>
				<Item Name="CAN Get Number Of Channels.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Get Number Of Channels.vi"/>
				<Item Name="CAN Read Multi Chan Multi Samp 2D Time Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Multi Samp 2D Time Dbl.vi"/>
				<Item Name="CAN Read Single Chan Multi Samp 1D Time Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Multi Samp 1D Time Dbl.vi"/>
				<Item Name="CAN Read Multi Chan Multi Samp 2D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Multi Samp 2D Dbl.vi"/>
				<Item Name="CAN Read Single Chan Multi Samp 1D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Multi Samp 1D Dbl.vi"/>
				<Item Name="CAN Read Multi Chan Multi Samp 1D Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Multi Samp 1D Wfm.vi"/>
				<Item Name="CAN Read Single Chan Multi Samp Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Multi Samp Wfm.vi"/>
				<Item Name="CAN Read Single Chan Single Samp Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Single Samp Dbl.vi"/>
				<Item Name="CAN Read.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read.vi"/>
				<Item Name="CAN Convert Names From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Convert Names From Array To Comma.vi"/>
				<Item Name="CAN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Mode.ctl"/>
				<Item Name="CAN Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Interface.ctl"/>
				<Item Name="CAN Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Initialize.vi"/>
				<Item Name="CAN Start.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Start.vi"/>
				<Item Name="CAN Init Start.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Init Start.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
			</Item>
			<Item Name="nican.dll" Type="Document" URL="nican.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ncvi.dll" Type="Document" URL="ncvi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
