<%@ Page Language="C#" MasterPageFile="~/MasterTicket.master" AutoEventWireup="true" CodeFile="ViewTicketStatus.aspx.cs" Inherits="ViewTicketStatus" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
        GridLines="Horizontal" Height="236px" Width="500px">
        <RowStyle BackColor="White" ForeColor="#333333" />
    <Columns>
                                        <asp:TemplateField HeaderText="Select">
                                            <ItemTemplate>
                                                <asp:CheckBox ID="chk" runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Label 
                                    ID="Label4" runat="server" Text="Reason :"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBoxReason0" 
        runat="server" Height="23px" Width="226px" BackColor="#66FFFF"></asp:TextBox>
</p>
<p>
    <asp:Button ID="ButtonCloseTicket" runat="server" Text="Close Ticket" 
                                    onclick="ButtonCloseTicket_Click" 
        BackColor="#66FFFF" BorderColor="Black" />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

