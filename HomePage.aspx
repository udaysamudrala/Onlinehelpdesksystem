<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" Title="HomePage" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

                <p __designer:mapid="c">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table style="width: 100%" bgcolor="Aqua">
                        <tr>
                            <td style="height: 182px; width: 296px">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <asp:Image ID="Image5" runat="server" Height="341px" Width="290px" />
                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                        </asp:ScriptManager>
                                        <asp:Timer ID="Timer1" runat="server" Interval="10000" ontick="Timer1_Tick">
                                        </asp:Timer>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </td>
                            <td style="height: 182px">
                                Atria University Online HelpDesk Welcomes you... Login and get solution for any 
                                kind of problem
                                <br />
                                3 simple steps to do:
                                <br />
                                1.Register
                                <br />
                                2.Login to your Account
                                <br />
                                3.Raise a Ticket &amp; get a Solution....</td>
                            <td style="height: 182px">
                            </td>
                        </tr>
                        </table>
                    <br />
                </p>
                            
</asp:Content>

