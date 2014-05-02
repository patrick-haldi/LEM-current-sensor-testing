<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="CAN_example.vi" Type="VI" URL="../CAN_example.vi"/>
		<Item Name="Trial_Frame.vi" Type="VI" URL="../CAN_Labview/Trial_Frame.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CAN Clear.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Clear.vi"/>
				<Item Name="CAN Convert Names From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Convert Names From Array To Comma.vi"/>
				<Item Name="CAN Get Number Of Channels.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Get Number Of Channels.vi"/>
				<Item Name="CAN Init Start.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Init Start.vi"/>
				<Item Name="CAN Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Initialize.vi"/>
				<Item Name="CAN Interface.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Interface.ctl"/>
				<Item Name="CAN Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Mode.ctl"/>
				<Item Name="CAN Read Multi Chan Multi Samp 1D Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Multi Samp 1D Wfm.vi"/>
				<Item Name="CAN Read Multi Chan Multi Samp 2D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Multi Samp 2D Dbl.vi"/>
				<Item Name="CAN Read Multi Chan Multi Samp 2D Time Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Multi Samp 2D Time Dbl.vi"/>
				<Item Name="CAN Read Multi Chan Single Samp 1D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Multi Chan Single Samp 1D Dbl.vi"/>
				<Item Name="CAN Read Single Chan Multi Samp 1D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Multi Samp 1D Dbl.vi"/>
				<Item Name="CAN Read Single Chan Multi Samp 1D Time Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Multi Samp 1D Time Dbl.vi"/>
				<Item Name="CAN Read Single Chan Multi Samp Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Multi Samp Wfm.vi"/>
				<Item Name="CAN Read Single Chan Single Samp Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read Single Chan Single Samp Dbl.vi"/>
				<Item Name="CAN Read.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Read.vi"/>
				<Item Name="CAN Start.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Start.vi"/>
				<Item Name="CAN Task Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Task Reference.ctl"/>
				<Item Name="CAN Write Multi Chan Multi Samp 1D Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write Multi Chan Multi Samp 1D Wfm.vi"/>
				<Item Name="CAN Write Multi Chan Multi Samp 2D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write Multi Chan Multi Samp 2D Dbl.vi"/>
				<Item Name="CAN Write Multi Chan Single Samp 1D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write Multi Chan Single Samp 1D Dbl.vi"/>
				<Item Name="CAN Write Single Chan Multi Samp 1D Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write Single Chan Multi Samp 1D Dbl.vi"/>
				<Item Name="CAN Write Single Chan Multi Samp Wfm.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write Single Chan Multi Samp Wfm.vi"/>
				<Item Name="CAN Write Single Chan Single Samp Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write Single Chan Single Samp Dbl.vi"/>
				<Item Name="CAN Write.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nicantsk.llb/CAN Write.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="ncClose.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncClose.vi"/>
				<Item Name="ncConfigCANNet.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncConfigCANNet.vi"/>
				<Item Name="ncConfigCANObj.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncConfigCANObj.vi"/>
				<Item Name="ncNetAttr.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncNetAttr.ctl"/>
				<Item Name="ncObjAttr.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncObjAttr.ctl"/>
				<Item Name="ncOpen.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncOpen.vi"/>
				<Item Name="ncWriteObj.vi" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/ncWriteObj.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="xobjhandle.ctl" Type="VI" URL="/&lt;vilib&gt;/nican/nican.llb/xobjhandle.ctl"/>
			</Item>
			<Item Name="ncvi.dll" Type="Document" URL="ncvi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nican.dll" Type="Document" URL="nican.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
