<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" Title="LoginPage" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table style="width: 100%; height: 231px; margin-right: 0px; margin-bottom: 0px;" 
        align="right" bgcolor="#CC99FF">
    <tr>
        <td style="width: 292px; height: 154px;">
            </td>
        <td style="width: 521px; height: 154px;">
            <br />
            <br />
            <asp:Image ID="Image5" runat="server" BackColor="#66FFFF" Height="95px" 
                ImageUrl="~/Images2/123.bmp" Width="176px" />
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 292px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" ForeColor="Aqua" Text="UserName"></asp:Label>
        </td>
        <td style="width: 521px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtUserName" runat="server" Height="22px" Width="133px" 
                BorderColor="#9900CC" TabIndex="1"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" 
                ControlToValidate="TxtUserName" ErrorMessage="Enter User Name"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 292px; height: 61px;">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" ForeColor="Aqua" Text="Password"></asp:Label>
        </td>
        <td style="width: 521px; height: 61px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtPwd" runat="server" Width="134px" TextMode="Password" 
                BorderColor="#9900CC" TabIndex="2"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" 
                ControlToValidate="TxtPwd" ErrorMessage="Enter Password">
            </asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 292px">
            </td>
        <td style="width: 521px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BtnLogin" runat="server" Text="LogIn" Width="95px" 
                onclick="BtnLogin_Click" BackColor="#66FFFF" BorderColor="Black" 
                BorderStyle="Double" TabIndex="3" />
        </td>
    </tr>
    <tr>
        <td style="width: 292px; height: 39px;">
            </td>
        <td style="width: 521px; height: 39px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLinkForgotPassword" runat="server" 
                NavigateUrl="~/Forgot Password.aspx" TabIndex="4">Forgot Password ?</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td style="width: 292px">
            </td>
        <td style="width: 521px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLinkRegister" runat="server" 
                NavigateUrl="~/Registrationform.aspx" TabIndex="5">New user ?? Register
            </asp:HyperLink>
        </td>
    </tr>
</table>
    </asp:Content>



