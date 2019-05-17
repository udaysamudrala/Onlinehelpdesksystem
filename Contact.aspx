<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" Title="Untitled Page" %>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">

  

    <p>
        <table style="width:100%;" bgcolor="#CCFFFF">
            <tr>
                <td style="width: 462px">
                    <table style="width: 100%">
                        <tr>
                            <td>
                                <asp:Label ID="LabelHeading14" runat="server" Font-Italic="True" 
                                    Font-Names="Arial Unicode MS" ForeColor="Red" Text="University Address :"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="LabelAddr13" runat="server" Text="Atria Institute of Technology"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="LabelAddrs1" runat="server" Text="Dindigul, Medchal HighWay,"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text="Hyderabad - 500082."></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="LabelHeading10" runat="server" Font-Italic="True" 
                                    Font-Names="Arial Unicode MS" ForeColor="Red" Text="Corporate Address :"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="LabelAddr14" runat="server" 
                                    Text="Atria Educational Institutions"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="LabelAddr15" runat="server" 
                                    Text="402, Atria Towers, Lakdi-ka-pul,"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="LabelAddr16" runat="server" Text="Hyderabad - 500069."></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <br />
                    <br />
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="337px" 
                        ImageUrl="~/Images2/hyd-overview.jpg" onclick="ImageButton1_Click" 
                        Width="382px" />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 462px">
                    <asp:Label ID="LabelHeading11" runat="server" Font-Italic="True" 
                        Font-Names="Arial Unicode MS" ForeColor="Red" Text="Email us @"></asp:Label>
                    &nbsp;<asp:Label ID="LabelAddr17" runat="server" Text="helpdesk@atria.com"></asp:Label>
                    <br />
                    <asp:Label ID="LabelHeading12" runat="server" Font-Italic="True" 
                        Font-Names="Arial Unicode MS" ForeColor="Red" Text="Call us @"></asp:Label>
                    <asp:Label ID="LabelAddr19" runat="server" Text="040 - 2162626262"></asp:Label>
                    <br />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 462px">
                    </td>
                <td>
                    </td>
                <td>
                    </td>
            </tr>
        </table>
    </p>

  

</asp:Content>