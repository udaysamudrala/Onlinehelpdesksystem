<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentHome.aspx.cs" Inherits="StudentHome" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<%@ Register src="WebUserControl.ascx" tagname="WebUserControl" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 39px;
            width: 389px;
        }
        .style3
        {
            height: 41px;
            width: 389px;
        }
        .style4
        {
            height: 43px;
            width: 389px;
        }
        .style5
        {
            height: 36px;
            width: 389px;
        }
        .style6
        {
            height: 40px;
            width: 389px;
        }
        .style7
        {
            height: 38px;
            width: 389px;
        }
        .style8
        {
            height: 33px;
            width: 389px;
        }
        .style9
        {
            height: 42px;
            width: 389px;
        }
        .style10
        {
            height: 39px;
            width: 166px;
        }
        .style11
        {
            height: 42px;
            width: 166px;
        }
        .style12
        {
            height: 41px;
            width: 166px;
        }
        .style13
        {
            height: 43px;
            width: 166px;
        }
        .style14
        {
            height: 36px;
            width: 166px;
        }
        .style15
        {
            height: 40px;
            width: 166px;
        }
        .style16
        {
            height: 38px;
            width: 166px;
        }
        .style17
        {
            height: 33px;
            width: 166px;
        }
        .style18
        {
            height: 39px;
            width: 285px;
        }
        .style19
        {
            height: 42px;
            width: 285px;
        }
        .style20
        {
            height: 41px;
            width: 285px;
        }
        .style21
        {
            height: 43px;
            width: 285px;
        }
        .style22
        {
            height: 36px;
            width: 285px;
        }
        .style23
        {
            height: 40px;
            width: 285px;
        }
        .style24
        {
            height: 38px;
            width: 285px;
        }
        .style25
        {
            height: 33px;
            width: 285px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" Height="111px" 
            Width="981px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton4" runat="server" CausesValidation="False" 
                Height="84px" ImageUrl="~/Images2/logout.jpg" onclick="ImageButton4_Click1" 
                Width="89px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="86px" 
                ImageUrl="~/Images2/atraiaaaaa.png" />
        </asp:Panel>
    
    </div>
    <asp:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" 
        Height="894px" Width="971px" BackColor="#FFCC66" style="margin-right: 0px">
        <asp:TabPanel runat="server" HeaderText="Home" ID="TabPanel1"><ContentTemplate>
            <asp:Panel ID="Panel2" runat="server" BackColor="#FFCC66" Height="411px" 
                Width="938px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" BorderStyle="Double" 
                    CausesValidation="False" Height="156px" ImageUrl="~/Images2/Raiseticket.JPG" 
                    OnClick="ImageButton1_Click" Width="891px" />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton2" runat="server" BorderStyle="Double" 
                    CausesValidation="False" Height="208px" ImageUrl="~/Images2/raisedticket.jpg" 
                    OnClick="ImageButton2_Click" Width="152px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" BorderStyle="Double" 
                    CausesValidation="False" Height="209px" ImageUrl="~/Images2/closed.gif" 
                    OnClick="ImageButton3_Click" Width="172px" />
            </asp:Panel>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    </ContentTemplate>
    




</asp:TabPanel>
        <asp:TabPanel ID="TabPanel2" runat="server" HeaderText="Profile"><ContentTemplate>
<br /><asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server" 
            CombineScripts="True">
</asp:ToolkitScriptManager><br />
            <table style="width: 77%; margin-top: 20px; height: 635px;" bgcolor="#FFCC66"><tr>
                <td class="style1">&#160;</td><td class="style18">&#160;</td>
                <td class="style10">&#160;</td></tr><tr><td class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; 
                <asp:ValidationSummary 
                ID="ValidationSummary1" runat="server" ValidationGroup="Profile" Width="185px">
            </asp:ValidationSummary></td><td class="style18">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td>
                <td class="style10">&#160;</td></tr><tr><td class="style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label 
                ID="LabelFirstName" runat="server" ForeColor="Black" Text="First Name"></asp:Label></td>
                <td class="style18"><asp:TextBox ID="TxtFirstName" 
                    runat="server" ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&#160;&#160; <asp:RequiredFieldValidator 
                    ID="RequiredFieldValidatorFirstName" runat="server" 
                    ControlToValidate="TxtFirstName" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator></td>
                <td class="style10"><asp:LinkButton ID="LinkButtonEdit" 
                    runat="server" CausesValidation="False" OnClick="LinkButtonEdit_Click" 
                    ValidationGroup="Profile">Edit Profile</asp:LinkButton></td></tr><tr>
                    <td class="style9">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label 
                    ID="LabelLastName" runat="server" Text="Last Name"></asp:Label></td>
                    <td class="style19"><asp:TextBox ID="TxtLastName" 
                        runat="server" ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&#160;&#160; <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidatorLastName" runat="server" 
                        ControlToValidate="TxtLastName" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator></td>
                    <td class="style11">&#160;</td></tr><tr><td class="style3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label 
                    ID="LabelDOB" runat="server" Text="Date of Birth"></asp:Label></td>
                <td class="style20"><asp:TextBox ID="TxtDOB" runat="server" 
                        ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&#160;&#160;&#160; <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtDOB" 
                        ErrorMessage="Enter Date of Birth"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator 
                        ID="RegularExpressionValidator2" runat="server" ControlToValidate="TxtDOB" 
                        ErrorMessage="Type in [dd/mm/yyyy] format" 
                        ValidationExpression="[0-3]{1}[0-9]{1}[/]{1}[0-1]{1}[1-9]{1}[/]{1}[1-2]{1}[0-9]{1}[0-9]{1}[0-9]{1}"></asp:RegularExpressionValidator></td>
                <td class="style12">&#160;</td></tr><tr><td class="style4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label 
                    ID="LabelAddress" runat="server" Text="Address"></asp:Label></td>
                <td class="style21"><asp:TextBox ID="TxtAddress" runat="server" 
                        Height="77px" ReadOnly="True" TextMode="MultiLine" ValidationGroup="Profile"></asp:TextBox>&#160;&#160;<asp:RequiredFieldValidator 
                        ID="RequiredFieldValidatorAddress" runat="server" 
                        ControlToValidate="TxtAddress" ErrorMessage="Enter Address"></asp:RequiredFieldValidator></td>
                <td class="style13">&#160;</td></tr><tr><td class="style5">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label 
                    ID="LabelPhNo" runat="server" Text="Phone"></asp:Label></td>
                <td class="style22"><asp:TextBox ID="TxtPh" runat="server" 
                        ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&#160;&#160;&#160; <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidatorPhone" runat="server" ControlToValidate="TxtPh" 
                        ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator 
                        ID="RegularExpressionValidatorPhone" runat="server" ControlToValidate="TxtPh" 
                        ErrorMessage="Invalid Phone Number" ValidationExpression="[7,8,9]{1}[0-9]{9}"></asp:RegularExpressionValidator></td>
                <td class="style14">&#160;</td></tr><tr><td class="style6">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label 
                    ID="LabelEmail" runat="server" Text="Email"></asp:Label></td>
                <td class="style23"><asp:TextBox ID="TxtEmail" runat="server" 
                        ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&#160;&#160; <asp:RequiredFieldValidator 
                        ID="RequiredFieldValidator7" runat="server" ControlToValidate="TxtEmail" 
                        ErrorMessage="Enter e-mail ID"></asp:RequiredFieldValidator>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:RegularExpressionValidator 
                        ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtEmail" 
                        ErrorMessage="Enter valid email ID" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
                <td class="style15">&#160;</td></tr><tr><td class="style7">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td>
                <td class="style24">&#160;&#160; </td><td class="style16">&#160;</td></tr><tr>
                <td class="style7">&#160;</td><td class="style24"><asp:LinkButton ID="LinkChangePassword" 
                        runat="server" CausesValidation="False" OnClick="LinkChangePassword_Click" 
                        ValidationGroup="Profile">Change Password</asp:LinkButton></td>
                <td class="style16">&#160;</td></tr><tr><td class="style8">&#160;</td>
                <td class="style25"><asp:Button ID="ButtonUpdate" 
                        runat="server" OnClick="ButtonUpdate_Click" Text="Update Profile" 
                        Visible="False" ValidationGroup="Profile" style="height: 26px" 
                        BackColor="#66FFFF" BorderStyle="Double">
                    </asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
                        ID="ButtonClear" runat="server" 
                        OnClick="ButtonClear_Click" Text="Clear" UseSubmitBehavior="False" 
                        ValidationGroup="Profile" Visible="False" BackColor="#66FFFF" 
                        BorderStyle="Double"></asp:Button>&nbsp;</td><td class="style17">&#160;</td></tr><tr><td 
                class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td>
                <td class="style19">&#160;</td><td 
                class="style11"></td></tr><tr><td class="style8">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td>
                    <td class="style25">&#160;</td><td class="style17">&#160;</td></tr></table>
    
    
    </ContentTemplate>
    




</asp:TabPanel>
        <asp:TabPanel ID="TabPanel3" runat="server" HeaderText="Mail"><ContentTemplate>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="msgid" DataSourceID="SqlDataSourceStudentMail" Height="244px" 
            Width="352px" BackColor="White" BorderColor="#336666" BorderStyle="Double" 
                BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
    <RowStyle BackColor="White" ForeColor="#333333" />
    <Columns><asp:BoundField DataField="msgid" HeaderText="msgid" 
            InsertVisible="False" ReadOnly="True" SortExpression="msgid" >
    </asp:BoundField><asp:BoundField 
            DataField="requestid" HeaderText="requestid" SortExpression="requestid" >
        
    </asp:BoundField><asp:BoundField 
            DataField="messagecontent" HeaderText="messagecontent" 
            SortExpression="messagecontent" >
    </asp:BoundField><asp:BoundField DataField="messagetime" 
            HeaderText="messagetime" SortExpression="messagetime" >
    </asp:BoundField><asp:BoundField 
            DataField="status" HeaderText="status" SortExpression="status">
    </asp:BoundField><asp:BoundField DataField="userid" HeaderText="userid" 
            SortExpression="userid" >
    </asp:BoundField><asp:BoundField DataField="servicerequestname" 
            HeaderText="servicerequestname" SortExpression="servicerequestname" >
    </asp:BoundField><asp:BoundField 
            DataField="description" HeaderText="description" 
            SortExpression="description" >
    </asp:BoundField>
    </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
        </asp:GridView><asp:SqlDataSource ID="SqlDataSourceStudentMail" runat="server" 
            ConnectionString="<%$ ConnectionStrings:OnlineHelpDeskConnectionString %>" 
            SelectCommand="GetMailSTU" SelectCommandType="StoredProcedure"><SelectParameters><asp:SessionParameter 
                    Name="username" SessionField="UserName" Type="String" >
    </asp:SessionParameter>
            </SelectParameters></asp:SqlDataSource>
    
    <br /><br /><asp:Label ID="Label2" runat="server" Text="No Mails Available" 
                BackColor="#66FFFF"></asp:Label>
    </ContentTemplate>
    


</asp:TabPanel>
    </asp:TabContainer>
    </form>
</body>
</html>
