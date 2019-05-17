<%@ Page Language="C#" MasterPageFile="~/MasterTicket.master" AutoEventWireup="true" CodeFile="NewTicket.aspx.cs" Inherits="NewTicket" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 70px;
            width: 288px;
        }
        .style2
        {
            width: 288px;
        }
        .style3
        {
            height: 66px;
            width: 288px;
        }
        .style4
        {
            height: 71px;
            width: 288px;
        }
        .style5
        {
            height: 59px;
            width: 288px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;" bgcolor="#FFCC66">

            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td style="height: 70px; width: 401px">
                    <asp:Label ID="LabelHeadingRaise" runat="server" Text="Raise Ticket !!!!" 
                        BackColor="#66FFFF"></asp:Label>
                </td>
                <td style="height: 70px; width: 162px">
                    &nbsp;</td>
            </tr>

            <tr>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="LabelServiceRequest" runat="server" Text="Service Request"></asp:Label>
                </td>
                <td style="height: 70px; width: 401px">
                    &nbsp;&nbsp;<br />
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Transportation</asp:ListItem>
                        <asp:ListItem>Network related Issues</asp:ListItem>
                        <asp:ListItem>Infrastructure Related Issues</asp:ListItem>
                        <asp:ListItem>Change in Timings</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                    <br />
&nbsp;</td>
                <td style="height: 70px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="LabelDescription" runat="server" Text="Description"></asp:Label>
                </td>
                <td style="width: 401px">
                    <asp:TextBox ID="TxtDescription" runat="server" Height="68px" 
                        style="margin-left: 0px" TextMode="MultiLine" Width="245px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorDescription" 
                        runat="server" ControlToValidate="TxtDescription" 
                        ErrorMessage="Describe your issue"></asp:RequiredFieldValidator>
                </td>
                <td style="width: 162px">
                    &nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="LabelBlock" runat="server" Text="Block"></asp:Label>
                </td>
                <td style="height: 66px; width: 401px">
                    <asp:DropDownList ID="DropDownListSelectDepartment" runat="server" 
                    Height="23px" Width="159px" style="margin-left: 0px">
                    <asp:ListItem Value="DCSE">ComputerScience and Engineering</asp:ListItem>
                    <asp:ListItem Value="DISE">Information Science and Engineering</asp:ListItem>
                    <asp:ListItem Value="DECE">Electronics and Communiction Engineering</asp:ListItem>
                    <asp:ListItem Value="DTCE">Telecommunication and Engineering</asp:ListItem>
                    <asp:ListItem Value="DCIE">Civil Engineering</asp:ListItem>
                    <asp:ListItem Value="DMEE">Mechanical Engineering</asp:ListItem>
                    <asp:ListItem Value="DMBA">Master of Business Administration</asp:ListItem>
                        <asp:ListItem Value="DNNS">Networks and Security</asp:ListItem>
                </asp:DropDownList>
                </td>
                <td style="height: 66px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="LabelClassroom" runat="server" Text="Class Room"></asp:Label>
                </td>
                <td style="height: 71px; width: 401px">
                    <asp:DropDownList ID="DropDownListClassName" runat="server" Width="205px">
                        <asp:ListItem>Euclid101</asp:ListItem>
                        <asp:ListItem>StephenHawkins102</asp:ListItem>
                        <asp:ListItem>KalpanChawla103</asp:ListItem>
                        <asp:ListItem>Einstein104</asp:ListItem>
                        <asp:ListItem>Socrates105</asp:ListItem>
                    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
                    </td>
                <td style="height: 71px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="LabelEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td style="height: 71px; width: 401px">
                    <asp:TextBox ID="TxtEmail" runat="server" style="width: 128px" Height="23px" 
                        Width="173px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" 
                        ControlToValidate="TxtEmail" ErrorMessage="Enter email"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="TxtEmail" ErrorMessage="Enter Valid Email id" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td style="height: 71px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelMobiletoContact" runat="server" Text="Mobile"></asp:Label>
                </td>
                <td style="height: 70px; width: 401px">
                    <asp:TextBox ID="TxtMobile" runat="server"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorMobile" runat="server" 
                        ControlToValidate="TxtMobile" ErrorMessage="Enter Mobile Number"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TxtMobile" ErrorMessage="Enter Valid Phone Number" 
                        ValidationExpression="[7,8,9]{1}[0-9]{9}"></asp:RegularExpressionValidator>
                </td>
                <td style="height: 70px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td style="height: 66px; width: 401px">
&nbsp;&nbsp;&nbsp;
                    </td>
                <td style="height: 66px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td style="height: 66px; width: 401px">
                    &nbsp;</td>
                <td style="height: 66px; width: 162px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style5">
                    </td>
                <td style="height: 59px; width: 401px">
                    <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" 
                        onclick="ButtonSubmit_Click" BackColor="#66FFFF" BorderStyle="Double" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="ButtonReset" runat="server" Text="Reset" 
                        onclick="ButtonReset_Click" BackColor="#66FFFF" BorderStyle="Double" />
                </td>
                <td style="height: 59px; width: 162px">
                    &nbsp;</td>
            </tr>
        </table>
</asp:Content>

