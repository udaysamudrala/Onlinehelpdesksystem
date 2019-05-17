<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FacultyHome.aspx.cs" Inherits="FacultyHome" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            height: 39px;
            width: 221px;
        }
        .style2
        {
            height: 42px;
            width: 287px;
        }
        .style3
        {
            height: 41px;
            width: 221px;
        }
        .style4
        {
            height: 43px;
            width: 221px;
        }
        .style5
        {
            height: 36px;
            width: 221px;
        }
        .style6
        {
            height: 40px;
            width: 221px;
        }
        .style7
        {
            height: 38px;
            width: 221px;
        }
        .style8
        {
            height: 33px;
            width: 221px;
        }
        .style9
        {
            height: 42px;
            width: 221px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC66" Height="112px" 
        style="margin-right: 0px" Width="961px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton6" runat="server" 
                CausesValidation="False" Height="83px" ImageUrl="~/Images2/logout.jpg" 
                onclick="ImageButton6_Click1" Width="84px" />
            &nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="86px" 
                ImageUrl="~/Images2/atraiaaaaa.png" />
        </asp:Panel>
    
    <asp:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" 
        Height="869px" Width="968px">
        
        
        
        
    <asp:TabPanel runat="server" HeaderText="Home" ID="TabPanel1">
        <ContentTemplate><asp:Panel ID="Panel2" runat="server" BackColor="#FFCC66" 
                Height="733px"><br /><br /><br /><asp:ImageButton 
        ID="ImageButton1" runat="server" CausesValidation="False" Height="230px" 
        ImageUrl="~/Images2/Raiseticket.JPG" OnClick="ImageButton1_Click" 
        Width="889px" BorderStyle="Double"></asp:ImageButton><br /><br /><br /><br /><asp:ImageButton 
                ID="ImageButton2" runat="server" 
        CausesValidation="False" Height="231px" ImageUrl="~/Images2/view assigned.jpg" 
        OnClick="ImageButton2_Click" Width="176px" BorderStyle="Double" /><asp:ImageButton 
                ID="ImageButton4" runat="server" BorderColor="Black" BorderStyle="Double" 
                CausesValidation="False" Height="232px" ImageUrl="~/Images2/view status.JPG" 
                OnClick="ImageButton4_Click" Width="218px" /><asp:ImageButton 
                ID="ImageButton5" runat="server" 
                CausesValidation="False" Height="230px" 
        ImageUrl="~/Images2/closed.gif" OnClick="ImageButton5_Click" 
        Width="197px" BorderColor="Black" BorderStyle="Double" /><asp:ImageButton 
                ID="ImageButton3" runat="server" CausesValidation="False" 
        Height="228px" ImageUrl="~/Images2/raisedticket.jpg" OnClick="ImageButton3_Click" 
        Width="192px" BorderStyle="Double" /><br /></asp:Panel><br /><br />
        
        
        </ContentTemplate>
    






</asp:TabPanel><asp:TabPanel ID="TabPanel2" runat="server" HeaderText="Profile">
        <ContentTemplate><br /><table style="width: 72%; height: 575px; margin-left: 58px;" bgcolor="#FFCC66"><tr><td 
                    class="style1">&#160;</td><td style="width: 422px; height: 39px;"><asp:ToolkitScriptManager 
                    ID="ToolkitScriptManager2" runat="server" CombineScripts="True"></asp:ToolkitScriptManager></td><td style="width: 422px; height: 39px;">&#160;&#160;</td><td style="height: 39px">&#160;&#160;</td></tr><tr><td 
                    class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td style="width: 422px; height: 39px;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td 
                    style="width: 422px; height: 39px;">&#160;</td><td style="height: 39px">&#160; </td></tr><tr><td 
                    class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelFirstName" runat="server" ForeColor="Black" 
                    Text="First Name"></asp:Label></td><td style="width: 422px; height: 39px;">&#160;&nbsp;<asp:TextBox 
                        ID="TxtFirstName" runat="server" ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidatorFirstName" runat="server" 
                    ControlToValidate="TxtFirstName" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator></td><td 
                    style="width: 422px; height: 39px;"><asp:LinkButton ID="LinkButtonEdit" 
                        runat="server" onclick="LinkButtonEdit_Click">Edit Profile</asp:LinkButton></td><td style="height: 39px"></td></tr><tr><td 
                    class="style9">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelLastName" runat="server" Text="Last Name"></asp:Label></td><td style="width: 422px; height: 42px;">&#160;&nbsp;<asp:TextBox 
                    ID="TxtLastName" runat="server" ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastName" runat="server" 
                    ControlToValidate="TxtLastName" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator></td><td 
                    style="width: 422px; height: 42px;">&#160;</td></tr><tr><td class="style3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelDOB" runat="server" Text="Date of Birth"></asp:Label></td><td style="width: 422px; height: 41px;"><asp:TextBox 
                        ID="TxtDOB" runat="server" ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TxtDOB" ErrorMessage="Enter Date of Birth"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TxtDOB" ErrorMessage="Type in [dd/mm/yyyy] format" 
                    ValidationExpression="[0-3]{1}[0-9]{1}[/]{1}[0-1]{1}[1-9]{1}[/]{1}[1-2]{1}[0-9]{1}[0-9]{1}[0-9]{1}"></asp:RegularExpressionValidator></td><td 
                    style="width: 422px; height: 41px;">&#160;</td></tr><tr><td class="style4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelAddress" runat="server" Text="Address"></asp:Label></td><td style="width: 422px; height: 43px;"><asp:TextBox 
                        ID="TxtAddress" runat="server" Height="77px" TextMode="MultiLine" 
                        ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidatorAddress" runat="server" 
                    ControlToValidate="TxtAddress" ErrorMessage="Enter Address"></asp:RequiredFieldValidator></td><td 
                    style="width: 422px; height: 43px;">&#160;</td></tr><tr><td class="style5">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label ID="LabelPhNo" runat="server" Text="Phone"></asp:Label></td><td style="width: 422px; height: 36px;"><asp:TextBox 
                        ID="TxtPh" runat="server" ReadOnly="True"></asp:TextBox>&nbsp;&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" 
                    ControlToValidate="TxtPh" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator ID="RegularExpressionValidatorPhone" 
                    runat="server" ControlToValidate="TxtPh" ErrorMessage="Invalid Phone Number" 
                    ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator></td><td 
                    style="width: 422px; height: 36px;">&#160;</td></tr><tr><td class="style6">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label ID="LabelEmail" runat="server" Text="Email"></asp:Label></td><td style="width: 422px; height: 40px;"><asp:TextBox 
                        ID="TxtEmail" runat="server" ReadOnly="True" ValidationGroup="Profile"></asp:TextBox>&nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TxtEmail" ErrorMessage="Enter e-mail ID"></asp:RequiredFieldValidator>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TxtEmail" ErrorMessage="Enter valid email ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td><td 
                    style="width: 422px; height: 40px;">&#160;</td></tr><tr><td class="style7">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td style="width: 422px; height: 38px;">&nbsp;&nbsp; </td><td 
                    style="width: 422px; height: 38px;">&#160;</td></tr><tr><td class="style7">&#160;</td><td 
                    style="width: 422px; height: 38px;"><asp:LinkButton ID="LinkChangePassword" 
                            runat="server" CausesValidation="False" OnClick="LinkChangePassword_Click" 
                            ValidationGroup="Profile">Change Password</asp:LinkButton></td><td 
                    style="width: 422px; height: 38px;">&#160;</td></tr><tr><td class="style8">&#160;</td><td style="width: 422px; height: 33px;"><asp:Button 
                        ID="ButtonUpdate" runat="server" Text="Update Profile" 
                        onclick="ButtonUpdate_Click" ValidationGroup="Profile" Visible="False" 
                    BackColor="#66FFFF" BorderStyle="Double" ></asp:Button><asp:Button 
                        ID="ButtonClear" runat="server" Text="Clear" onclick="ButtonClear_Click" 
                        ValidationGroup="Profile" Visible="False" BackColor="#66FFFF" 
                    BorderColor="Black" BorderStyle="Double" ></asp:Button></td><td style="width: 422px; height: 33px;">&#160;</td></tr><tr><td class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td 
                    class="style2">&#160;</td><td class="style2"></td></tr><tr><td 
                    class="style8">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td style="width: 422px; height: 33px;">&#160;</td><td style="width: 422px; height: 33px;">&#160;</td></tr></table>

    

    
    

    

    
    
    
    
    

    

    
    

    

    
    
    
    
    
        
        
        </ContentTemplate>
    






</asp:TabPanel><asp:TabPanel ID="TabPanel3" runat="server" HeaderText="Mail">
        
    


<ContentTemplate><br /><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataKeyNames="msgid" DataSourceID="SqlDataSourcefacultymail" 
        BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" 
        CellPadding="3" CellSpacing="1" GridLines="None" Height="383px" Width="861px"><Columns><asp:BoundField 
                DataField="msgid" HeaderText="msgid" InsertVisible="False" ReadOnly="True" 
                SortExpression="msgid" /><asp:BoundField DataField="requestid" HeaderText="requestid" 
                SortExpression="requestid" /><asp:BoundField DataField="messagecontent" HeaderText="messagecontent" 
                SortExpression="messagecontent" /><asp:BoundField DataField="messagetime" HeaderText="messagetime" 
                SortExpression="messagetime" /><asp:BoundField DataField="status" 
                HeaderText="status" SortExpression="status" ></asp:BoundField><asp:BoundField DataField="userid" HeaderText="userid" SortExpression="userid" /><asp:BoundField DataField="servicerequestname" HeaderText="servicerequestname" 
                SortExpression="servicerequestname" /><asp:BoundField DataField="description" HeaderText="description" 
                SortExpression="description" /></Columns><FooterStyle 
        BackColor="#C6C3C6" ForeColor="Black" /><HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" /><PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" /><RowStyle BackColor="#DEDFDE" ForeColor="Black" /><SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" /></asp:GridView><asp:SqlDataSource ID="SqlDataSourcefacultymail" runat="server" 
                ConnectionString="<%$ ConnectionStrings:OnlineHelpDeskConnectionString %>" 
                SelectCommand="GetMailFAC" SelectCommandType="StoredProcedure"><SelectParameters><asp:SessionParameter Name="username" SessionField="UserName" Type="String" /></SelectParameters></asp:SqlDataSource><asp:Label ID="Labelmail" 
        runat="server" Text="No Mails Available" BackColor="#66FFFF"></asp:Label>
    
        
    
        
        
    
        
    
        
        
        </ContentTemplate></asp:TabPanel></asp:TabContainer>
    </form>
</body>
</html>
