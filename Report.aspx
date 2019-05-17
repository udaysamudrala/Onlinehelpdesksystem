<%@ Page Language="C#" MasterPageFile="~/MasterTicket.master" AutoEventWireup="true" CodeFile="Report.aspx.cs" Inherits="Report" Title="Untitled Page" %>

<%@ Register assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
</p>
<CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" 
    AutoDataBind="True" Height="1039px" ReportSourceID="CrystalReportSource1" 
    Width="901px" />
<CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
    <report filename="C:\Documents and Settings\Administrator\Desktop\New Compressed (zipped) Folder\onlinehelpdesk11-3\CrystalReport.rpt">
    </report>
</CR:CrystalReportSource>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

