<%@ Page Language="C#" MasterPageFile="~/MasterTicket.master" AutoEventWireup="true" CodeFile="ViewClosedTickets.aspx.cs" Inherits="ViewClosedTickets" Title="Untitled Page" %>

<%@ Register assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 228px;
            height: 287px;
        }
        .style2
        {
            width: 257px;
            height: 287px;
        }
        .style3
        {
            height: 287px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
        <table style="width:100%;">
            <tr>
                <td>
                    <table style="width: 100%; height: 301px;">
                        <tr>
                            <td class="style1">
                                &nbsp;</td>
                            <td class="style2">
                                <br />
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:GridView ID="GridView1" runat="server" BackColor="White" 
                                    BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
                                    GridLines="Horizontal" Height="213px" Width="264px">
                                    <RowStyle BackColor="White" ForeColor="#333333" />
                                    <FooterStyle BackColor="White" ForeColor="#333333" />
                                    <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                                    <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                              
                                </asp:GridView>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <br />
                            </td>
                            <td class="style3">
                            </td>
                        </tr>
                    </table>
                    <br />
                </td>
            </tr>
        </table>
    </asp:Content>

