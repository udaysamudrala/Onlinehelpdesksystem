<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Forgot Password.aspx.cs" Inherits="Forgot_Password" Title="Untitled Page" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table style="width:100%; height: 93px;" bgcolor="#CC99FF">
        <tr>
            <td style="width: 327px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelEnterUserName" 
                    runat="server" ForeColor="#66FFFF" 
                    Text="Enter your User Name"></asp:Label>
            </td>
            <td style="width: 219px">
                &nbsp;&nbsp;<asp:TextBox ID="TxtUserName" runat="server" Width="201px"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;<asp:Button ID="ButtonSubmit" runat="server" Text="Submit" 
                    onclick="ButtonSubmit_Click" style="height: 26px" BackColor="#66FFFF" 
                    BorderStyle="Double" />
            </td>
        </tr>
        <tr>
            <td style="width: 327px">
                &nbsp;</td>
            <td style="width: 219px">
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorEnterUserName" 
                    runat="server" ControlToValidate="TxtUserName" 
                    ErrorMessage=" Enter User Name"></asp:RequiredFieldValidator>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <table style="width:100%;" bgcolor="#CC99FF">
        <tr>
            <td style="width: 328px; height: 28px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LabelYourSecurityQuestion" runat="server" 
                    Text="Your Security Question :" Visible="False" ForeColor="#66FFFF"></asp:Label>
            </td>
            <td style="width: 169px; height: 28px">
                &nbsp;&nbsp;
                <br />
                <br />
                <asp:Label ID="LabelSecurityQuestionDisplay" runat="server" Visible="False" 
                    ForeColor="#66FFFF"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="height: 28px">
            </td>
        </tr>
        <tr>
            <td style="width: 328px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelEnterYourAnswer" 
                    runat="server" Text="Enter Your Answer" 
                    Visible="False" ForeColor="#66FFFF"></asp:Label>
            </td>
            <td style="width: 169px">
                <asp:TextBox ID="txtEnterAnswer" runat="server" Wrap="False" Visible="False"></asp:TextBox>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="ButtonGetMyPassword" runat="server" 
                    Text="Get my Password" Visible="False" 
                    onclick="ButtonGetMyPassword_Click" BackColor="#66FFFF" 
                    BorderStyle="Double" />
            </td>
        </tr>
        <tr>
            <td style="width: 328px; height: 26px">
            </td>
            <td style="width: 169px; height: 26px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorAnswer" runat="server" 
                    ControlToValidate="txtEnterAnswer" ErrorMessage="Enter Answer " 
                    Visible="False"></asp:RequiredFieldValidator>
            </td>
            <td style="height: 26px">
            </td>
        </tr>
        <tr>
            <td style="width: 328px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelYourPasswordIs" 
                    runat="server" Text="Your Password is" 
                    Visible="False" ForeColor="#66FFFF"></asp:Label>
            </td>
            <td style="width: 169px">
                &nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="LabelPasswordDisplay" runat="server" ForeColor="#66FFFF"></asp:Label>
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="ButtonLoginFromForgotPassword" 
                    runat="server" Text="Login Now" Visible="False" 
                    onclick="ButtonLoginFromForgotPassword_Click" BackColor="#66FFFF" 
                    BorderStyle="Double" />
            </td>
        </tr>
    </table>

 
</asp:Content>

