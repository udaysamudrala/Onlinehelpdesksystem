<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="AdminHome" Title="Admin" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    </head>
<body>
    <form id="form1" runat="server">
    <div style="width: 784px; margin-left: 71px; height: 831px;">
    
        <asp:Panel ID="Panel1" runat="server" ForeColor="#666699" 
            Height="85px" Width="871px" BackColor="#FFCC66">
            <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="False" 
                Height="58px" onclick="ImageButton2_Click1" Width="65px" 
                ImageUrl="~/Images2/logout.jpg" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="73px" 
                ImageUrl="~/Images2/atraiaaaaa.png" Width="233px" />
        </asp:Panel>
        <br />
    
        <asp:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" 
            Width="956px" Height="942px" style="margin-left: 24px; margin-bottom: 0px" 
            BackColor="White" BorderColor="White" BorderStyle="Ridge"><asp:TabPanel runat="server" HeaderText="Home" ID="TabPanel1"><ContentTemplate><br /><asp:Panel 
                    ID="Panel2" runat="server" BackColor="#FFCC00"><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton 
                    ID="ImageButton1" runat="server" BackColor="Black" BorderStyle="Double" 
                    CausesValidation="False" Height="192px" ImageUrl="~/Images2/Raiseticket.JPG" 
                    OnClick="ImageButton1_Click" Width="665px" BorderColor="Black" /><br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:ImageButton ID="ImageButtonViewtoassign" runat="server" 
                    BorderColor="Black" BorderStyle="Double" CausesValidation="False" 
                    Height="200px" ImageUrl="~/Images2/viewtickets.jpg" 
                    OnClick="ImageButton2_Click" Width="245px" />&#160;&#160;&#160; <asp:ImageButton ID="ImageButtonviewassigned" runat="server" 
                    BorderStyle="Double" CausesValidation="False" Height="201px" 
                    ImageUrl="~/Images2/view assigned.jpg" OnClick="ImageButton3_Click" 
                    Width="194px" BorderColor="Black" />&#160;&nbsp;<asp:ImageButton ID="ImageButtonraisedtickets" runat="server" 
                    BorderStyle="Double" CausesValidation="False" Height="198px" 
                    ImageUrl="~/Images2/raisedticket.jpg" OnClick="ImageButton5_Click" 
                    Width="207px" BorderColor="Black" /><br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:ImageButton ID="ImageButtonclosedtickets" runat="server" 
                    BorderStyle="Double" CausesValidation="False" Height="200px" 
                    ImageUrl="~/Images2/closed.gif" OnClick="ImageButton4_Click" Width="217px" 
                    BorderColor="Black" />&#160;&#160; <asp:ImageButton ID="ImageButton3" runat="server" BorderStyle="Double" 
                    Height="197px" ImageUrl="~/Images2/view status.JPG" 
                    OnClick="ImageButton3_Click1" Width="243px" BorderColor="Black" /><br /></asp:Panel><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<br />&#160;&#160;&#160; <br /><br /><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <br /></ContentTemplate></asp:TabPanel><asp:TabPanel ID="TabPanel2" runat="server" HeaderText="Profile"><HeaderTemplate>Profile</HeaderTemplate><ContentTemplate><table 
                style="width: 71%; margin-top: 20px; height: 660px; margin-left: 58px;" 
                bgcolor="#FFCC66"><tr><td class="style1">&#160;</td><td style="width: 422px; height: 39px;">&#160;</td><td style="width: 422px; height: 39px;">&#160;</td><td style="height: 39px">&#160;</td></tr><tr><td 
                class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    ValidationGroup="Profile" /></td><td style="width: 422px; height: 39px;">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td 
                    style="width: 422px; height: 39px;">&#160;</td><td style="height: 39px">&#160;&#160;</td></tr><tr><td 
                class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelFirstName" runat="server" ForeColor="Black" 
                    Text="First Name"></asp:Label></td><td style="width: 422px; height: 39px;"><asp:TextBox 
                    ID="TxtFirstName" runat="server" ValidationGroup="Profile" ReadOnly="True"></asp:TextBox>&#160;&#160;&#160;<asp:RequiredFieldValidator ID="RequiredFieldValidatorFirstName" runat="server" 
                    ControlToValidate="TxtFirstName" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator></td><td 
                    style="width: 422px; height: 39px;"><asp:LinkButton ID="LinkButtonEdit" 
                        runat="server" CausesValidation="False" onclick="LinkButtonEdit_Click" 
                        ValidationGroup="Profile">Edit Profile</asp:LinkButton></td><td style="height: 39px"></td></tr><tr><td 
                class="style9">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label ID="LabelLastName" runat="server" Text="Last Name"></asp:Label></td><td style="width: 422px; height: 42px;"><asp:TextBox 
                ID="TxtLastName" runat="server" ValidationGroup="Profile" ReadOnly="True"></asp:TextBox>&#160;&#160; <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastName" runat="server" 
                    ControlToValidate="TxtLastName" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator></td><td 
                    style="width: 422px; height: 42px;">&#160;</td></tr><tr><td class="style3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelDOB" runat="server" Text="Date of Birth"></asp:Label></td><td style="width: 422px; height: 41px;"><asp:TextBox 
                    ID="TxtDOB" runat="server" ValidationGroup="Profile" ReadOnly="True"></asp:TextBox>&#160;&#160;&#160; <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TxtDOB" ErrorMessage="Enter Date of Birth"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TxtDOB" ErrorMessage="Type in [dd/mm/yyyy] format" 
                    ValidationExpression="[0-3]{1}[0-9]{1}[/]{1}[0-1]{1}[1-9]{1}[/]{1}[1-2]{1}[0-9]{1}[0-9]{1}[0-9]{1}"></asp:RegularExpressionValidator></td><td 
                    style="width: 422px; height: 41px;">&#160;</td></tr><tr><td class="style4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<asp:Label ID="LabelAddress" runat="server" Text="Address"></asp:Label><asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server" 
                        CombineScripts="True"></asp:ToolkitScriptManager></td><td style="width: 422px; height: 43px;"><asp:TextBox 
                    ID="TxtAddress" runat="server" Height="77px" TextMode="MultiLine" 
                    ValidationGroup="Profile" ReadOnly="True"></asp:TextBox>&#160; <asp:RequiredFieldValidator ID="RequiredFieldValidatorAddress" runat="server" 
                    ControlToValidate="TxtAddress" ErrorMessage="Enter Address"></asp:RequiredFieldValidator></td><td 
                    style="width: 422px; height: 43px;">&#160;</td></tr><tr><td class="style5">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label ID="LabelPhNo" runat="server" Text="Phone"></asp:Label></td><td style="width: 422px; height: 36px;"><asp:TextBox 
                    ID="TxtPh" runat="server" ValidationGroup="Profile" ReadOnly="True"></asp:TextBox>&#160;&#160;&#160; <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" 
                    ControlToValidate="TxtPh" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator ID="RegularExpressionValidatorPhone" 
                    runat="server" ControlToValidate="TxtPh" ErrorMessage="Invalid Phone Number" 
                    ValidationExpression="[7,8,9]{1}[0-9]{9}"></asp:RegularExpressionValidator></td><td 
                    style="width: 422px; height: 36px;">&#160;</td></tr><tr><td class="style6">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:Label ID="LabelEmail" runat="server" Text="Email"></asp:Label></td><td style="width: 422px; height: 40px;"><asp:TextBox 
                    ID="TxtEmail" runat="server" ValidationGroup="Profile" ReadOnly="True"></asp:TextBox>&#160;&#160; <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TxtEmail" ErrorMessage="Enter e-mail ID"></asp:RequiredFieldValidator>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TxtEmail" ErrorMessage="Enter valid email ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td><td 
                    style="width: 422px; height: 40px;">&#160;</td></tr><tr><td class="style7">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td style="width: 422px; height: 38px;">&#160;&#160; </td><td 
                    style="width: 422px; height: 38px;">&#160;</td></tr><tr><td class="style7">&#160;</td><td 
                    style="width: 422px; height: 38px;"><asp:LinkButton ID="LinkChangePassword" runat="server" CausesValidation="False" 
                            OnClick="LinkChangePassword_Click" ValidationGroup="Profile">Change Password</asp:LinkButton></td><td 
                    style="width: 422px; height: 38px;">&#160;</td></tr><tr><td class="style8">&#160;</td><td style="width: 422px; height: 33px;"><asp:Button 
                    ID="ButtonUpdate" runat="server" Text="Update Profile" 
                    onclick="ButtonUpdate_Click" Visible="False" BackColor="#66FFFF" 
                            BorderStyle="Double" />&#160; <asp:Button ID="ButtonClear" runat="server" 
                        Text="Clear" onclick="ButtonClear_Click" Visible="False" BackColor="#66FFFF" 
                            BorderStyle="Double" /></td><td style="width: 422px; height: 33px;">&#160;</td></tr><tr><td class="style1">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td 
                    class="style2">&#160;</td><td class="style2"></td></tr><tr><td 
                class="style8">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </td><td style="width: 422px; height: 33px;">&#160;</td><td style="width: 422px; height: 33px;">&#160;</td></tr></table></ContentTemplate></asp:TabPanel><asp:TabPanel ID="TabPanel3" runat="server" HeaderText="Categories"><HeaderTemplate>Categories</HeaderTemplate><ContentTemplate><asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:OnlineHelpDeskConnectionString %>" 
                    SelectCommand="SELECT * FROM [Department]"></asp:SqlDataSource><br /><asp:GridView 
        ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
                    Height="139px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" 
                    Width="253px" BackColor="White" BorderColor="#336666" 
        BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal"><FooterStyle BackColor="White" ForeColor="#333333" /><HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" /><PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" /><RowStyle 
            BackColor="White" ForeColor="#333333" /><SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" /></asp:GridView><br /><table 
                    style="width:100%;" bgcolor="#FFCC66"><tr><td class="style1"><asp:Label ID="Label1" runat="server" Text="Add New Category"></asp:Label></td><td><asp:TextBox ID="TextBoxNewCategory" runat="server" Height="25px" 
                ValidationGroup="Category" BackColor="#66FFFF"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                ControlToValidate="TextBoxNewCategory" ErrorMessage="Enter Category Name" 
                ValidationGroup="Category"></asp:RequiredFieldValidator></td><td>&#160;&#160;</td></tr><tr><td class="style1"><asp:Label ID="lbldeptid" 
            runat="server" Text="Enter Department ID"></asp:Label></td><td><asp:TextBox 
                ID="TextBoxDeptid" runat="server" ValidationGroup="Category" BackColor="#66FFFF"></asp:TextBox><asp:RequiredFieldValidator 
                ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBoxDeptid" 
                ErrorMessage="Enter Department ID" ValidationGroup="Category"></asp:RequiredFieldValidator><br /><asp:RegularExpressionValidator 
                ID="RegularExpressionValidator3" runat="server" 
                ControlToValidate="TextBoxDeptid" ErrorMessage="Enter Valid ID(4 Char)" 
                ValidationExpression="[A-Z]{4}" ValidationGroup="Category"></asp:RegularExpressionValidator></td><td>&#160; </td></tr><tr><td 
                        class="style1">&#160; </td><td>&#160; </td><td>&#160; </td></tr></table><br /><br /><br /><asp:Button 
                    ID="ButtonCreatecategory" runat="server" onclick="Button1_Click" 
                    Text="Create Category" ValidationGroup="Category" BackColor="#66FFFF" 
                BorderStyle="Double"></asp:Button><br /><br /></ContentTemplate></asp:TabPanel><asp:TabPanel ID="TabPanel4" runat="server" HeaderText="Mail"><ContentTemplate><asp:GridView ID="GridView2" runat="server" Height="475px" 
                    Width="605px" AutoGenerateColumns="False" DataKeyNames="msgid" 
        DataSourceID="SqlDataSource2" BackColor="White" BorderColor="#336666" 
        BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal"><Columns><asp:BoundField DataField="msgid" 
            HeaderText="msgid" InsertVisible="False" ReadOnly="True" 
            SortExpression="msgid" ></asp:BoundField><asp:BoundField DataField="requestid" 
            HeaderText="requestid" SortExpression="requestid" /><asp:BoundField 
            DataField="messagecontent" HeaderText="messagecontent" 
            SortExpression="messagecontent" /><asp:BoundField DataField="messagetime" 
            HeaderText="messagetime" SortExpression="messagetime" /><asp:BoundField 
            DataField="status" HeaderText="status" SortExpression="status" ></asp:BoundField><asp:BoundField DataField="userid" HeaderText="userid" 
                SortExpression="userid" /><asp:BoundField DataField="servicerequestname" HeaderText="servicerequestname" 
                SortExpression="servicerequestname" /><asp:BoundField DataField="description" HeaderText="description" 
                SortExpression="description" /></Columns><FooterStyle BackColor="White" ForeColor="#333333" /><HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" /><PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" /><RowStyle 
        BackColor="White" ForeColor="#333333" /><SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" /></asp:GridView><asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OnlineHelpDeskConnectionString %>" 
        SelectCommand="GetMailAdmin" SelectCommandType="StoredProcedure"><SelectParameters><asp:SessionParameter Name="username" SessionField="UserName" Type="String" /></SelectParameters></asp:SqlDataSource><br /><asp:Label 
        ID="Label2" runat="server" Text="No Mails Available" BackColor="#66FFFF"></asp:Label></ContentTemplate></asp:TabPanel><asp:TabPanel ID="TabPanel6" runat="server" HeaderText="Users"><HeaderTemplate>Users<br /><br /></HeaderTemplate><ContentTemplate><asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="UserName" DataSourceID="SqlDataSource3" Height="451px" 
        Width="193px" BackColor="White" BorderColor="#336666" BorderStyle="Double" 
        BorderWidth="3px" CellPadding="4" GridLines="Horizontal"><Columns><asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" 
                SortExpression="UserName" /><asp:BoundField DataField="FirstName" HeaderText="FirstName" 
                SortExpression="FirstName" /><asp:BoundField DataField="LastName" HeaderText="LastName" 
                SortExpression="LastName" /><asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" ></asp:BoundField><asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" /><asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" /><asp:BoundField DataField="PhoneNum" HeaderText="PhoneNum" 
                SortExpression="PhoneNum" /><asp:BoundField DataField="Email" 
            HeaderText="Email" SortExpression="Email" ></asp:BoundField><asp:BoundField DataField="userrole" HeaderText="userrole" 
                SortExpression="userrole" /></Columns><FooterStyle BackColor="White" ForeColor="#333333" /><HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" /><PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" /><RowStyle 
        BackColor="White" ForeColor="#333333" /><SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" /></asp:GridView><asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OnlineHelpDeskConnectionString %>" 
        SelectCommand="getuserdetails" SelectCommandType="StoredProcedure"><SelectParameters><asp:SessionParameter 
                Name="username" SessionField="UserName" Type="String" /></SelectParameters></asp:SqlDataSource><br /><asp:LinkButton 
                ID="LinkButton1" runat="server" BackColor="#66FFFF" onclick="LinkButton1_Click">Generate Report!!!</asp:LinkButton></ContentTemplate></asp:TabPanel></asp:TabContainer>
    
    </div>
    </form>
</body>
</html>
