<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Errorpage.aspx.cs" Inherits="Errorpage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 321px;
        }
        .style3
        {
            width: 161px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
        <asp:Label ID="Label1" runat="server" Text="No Tickets Available!!!!" 
                    BackColor="#66FFFF"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
        <asp:ImageButton ID="ImageButton1" runat="server" CausesValidation="False" 
            onclick="ImageButton1_Click" Height="67px" ImageUrl="~/Images2/back.jpg" 
                    Width="135px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
</form>
</body>
</html>
