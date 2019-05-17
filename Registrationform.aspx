<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registrationform.aspx.cs" Inherits="Registrationform" Title="Untitled Page" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<%-- Add content controls here --%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table style="width: 105%; height: 666px;" bgcolor="#EBD6FE">
        <tr>
            <td style="width: 289px; height: 39px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="LabelFirstName" runat="server" ForeColor="Black" 
                    Text="First Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td style="width: 390px; height: 39px;">
                &nbsp;
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:TextBox ID="TxtFirstName" runat="server" Height="27px" Width="145px"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorFirstName" runat="server" 
                    ControlToValidate="TxtFirstName" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator>
            </td>
            <td style="height: 39px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 289px; height: 42px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelLastName" 
                    runat="server" Text="Last Name" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 42px;">
                <asp:TextBox ID="TxtLastName" runat="server" Height="25px" Width="144px" 
                    TabIndex="1"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorLastName" runat="server" 
                    ControlToValidate="TxtLastName" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 50px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="LabelGender" 
                    runat="server" Text="Gender" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 50px;">
                &nbsp; &nbsp;<asp:RadioButtonList ID="RadioButtonListGender" runat="server" 
                    Width="92px">
                    <asp:ListItem Value="0">Male</asp:ListItem>
                    <asp:ListItem Value="1">Female</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorGender" runat="server" 
                    ControlToValidate="RadioButtonListGender" ErrorMessage="Select Gender"></asp:RequiredFieldValidator>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 289px; height: 18px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelDOB" 
                    runat="server" Text="Date of Birth" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 18px;">
                <asp:TextBox ID="TxtDOB" runat="server" ontextchanged="TextBoxDOB_TextChanged" 
                    Height="20px" Width="148px" TabIndex="2"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TxtDOB" ErrorMessage="Enter Date of Birth"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TxtDOB" ErrorMessage="Type in [dd/mm/yyyy] format" 
                    
                    ValidationExpression="[0-3]{1}[0-9]{1}[/]{1}[0-1]{1}[1-9]{1}[/]{1}[1-2]{1}[0,9]{1}[0-9]{1}[0-9]{1}"></asp:RegularExpressionValidator>
                </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 43px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelAddress" runat="server" Text="Address" 
                    ForeColor="Black" Font-Bold="True"></asp:Label>
            </td>
            <td style="width: 390px; height: 43px;">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 43px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="LabelStreet" 
                    runat="server" Text="Street" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 43px;">
                <asp:TextBox ID="TxtStreet" runat="server" TextMode="MultiLine" Width="136px" 
                    TabIndex="3"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorstreet" runat="server" 
                    ControlToValidate="TxtStreet" ErrorMessage="Enter Street"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 43px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labelcity" 
                    runat="server" Text="City" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 43px;">
                <asp:TextBox ID="TxtCity" runat="server" Height="23px" Width="131px" 
                    TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorcity" runat="server" 
                    ControlToValidate="TxtCity" ErrorMessage="Enter City"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorcity" 
                    runat="server" ControlToValidate="TxtCity" ErrorMessage="Enter only Characters" 
                    ValidationExpression="[a-zA-Z]*$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 43px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelState" 
                    runat="server" Text="State" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 43px;">
                <asp:TextBox ID="TxtState" runat="server" Height="23px" Width="131px" 
                    TabIndex="7"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorState" runat="server" 
                    ControlToValidate="TxtState" ErrorMessage="Enter State"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorstate" 
                    runat="server" ControlToValidate="TxtState" 
                    ErrorMessage="Enter only Characters" ValidationExpression="[a-zA-Z]*$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 43px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labelcountry" 
                    runat="server" Text="Country" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 43px;">
                <asp:TextBox ID="Txtcountry" runat="server" Height="22px" Width="130px">India</asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorCountry" runat="server" 
                    ControlToValidate="Txtcountry" ErrorMessage="Enter Country"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorCountry" 
                    runat="server" ControlToValidate="Txtcountry" 
                    ErrorMessage="Enter only Characters" ValidationExpression="[a-zA-Z]*$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 43px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Labelpincode" 
                    runat="server" Text="PinCode" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 43px;">
                <asp:TextBox ID="TxtPincode" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorpinCode" 
                    runat="server" ControlToValidate="TxtPincode" ErrorMessage="Enter Valid PinCode" 
                    ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 36px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelPhNo" 
                    runat="server" Text="Phone" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 36px;">
                <asp:TextBox ID="TxtPh" runat="server" TabIndex="8"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" 
                    ControlToValidate="TxtPh" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorPhone" 
                    runat="server" ControlToValidate="TxtPh" ErrorMessage="Invalid Phone Number" 
                    ValidationExpression="[7,8,9]{1}[0-9]{9}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 58px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelEmail" 
                    runat="server" Text="Email" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 58px;">
                <asp:TextBox ID="TxtEmail" runat="server" TabIndex="9"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TxtEmail" ErrorMessage="Enter e-mail ID"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TxtEmail" ErrorMessage="Enter valid email ID" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 38px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelDepartment" 
                    runat="server" Text="Department" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 38px;">
                <asp:DropDownList ID="DropDownListSelectDepartment" runat="server" 
                    Height="23px" Width="227px" DataSourceID="SqlDataSource4" 
                    DataTextField="DepartmentName" DataValueField="DepartmentName" 
                    TabIndex="10">
                    <asp:ListItem Value="DCSE">ComputerScience and Engineering</asp:ListItem>
                    <asp:ListItem Value="DISE">Information Science and Engineering</asp:ListItem>
                    <asp:ListItem Value="DECE">Electronics and Communiction Engineering</asp:ListItem>
                    <asp:ListItem Value="DTCE">Telecommunication and Engineering</asp:ListItem>
                    <asp:ListItem Value="DCIE">Civil Engineering</asp:ListItem>
                    <asp:ListItem Value="DMEE">Mechanical Engineering</asp:ListItem>
                    <asp:ListItem Value="DMBA">Master of Business Administration</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:OnlineHelpDeskConnectionString %>" 
                    SelectCommand="SELECT [DepartmentName] FROM [Department]">
                </asp:SqlDataSource>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorDept" runat="server" 
                    ControlToValidate="DropDownListSelectDepartment" 
                    ErrorMessage="Enter Department"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 33px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LabelLoginInf" runat="server" Font-Bold="True" 
                    Font-Italic="False" ForeColor="Black" Text="Login Information"></asp:Label>
            </td>
            <td style="width: 390px; height: 33px;">
                </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 33px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelDesiredPassword" runat="server" 
                    Text="Enter Desired Password" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 33px;">
                &nbsp;&nbsp;<asp:TextBox ID="TxtDesiredPassword" runat="server" TextMode="Password" 
                    TabIndex="11"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" 
                    ControlToValidate="TxtDesiredPassword" ErrorMessage="Enter password"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 33px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelRetypePassword" runat="server" 
                    Text="Re-type Password" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 33px;">
                &nbsp;&nbsp;<asp:TextBox ID="TxtRetypePwd" runat="server" TextMode="Password" 
                    TabIndex="12"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorRetypePassword" 
                    runat="server" ControlToValidate="TxtRetypePwd" 
                    ErrorMessage="Re-enter password"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidatorPassword" runat="server" 
                    ControlToCompare="TxtDesiredPassword" ControlToValidate="TxtRetypePwd" 
                    ErrorMessage="Passwords do not match"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 33px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LabelSecurityQn" runat="server" 
                    Text="Select a Security Question" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 33px;">
                &nbsp;&nbsp;
                <asp:DropDownList ID="DropDownListSelectSecurityQn" runat="server" 
                    Width="204px" TabIndex="14">
                    <asp:ListItem>What is your favourite Teachers name</asp:ListItem>
                    <asp:ListItem>Which is favourite Holiday Destination</asp:ListItem>
                    <asp:ListItem>Which is your Favourite color</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorSecQn" runat="server" 
                    ControlToValidate="DropDownListSelectSecurityQn" 
                    ErrorMessage="Select a security Question"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 289px; height: 35px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="LabelAnswer" runat="server" 
                    Text="Enter your Answer" ForeColor="Black"></asp:Label>
            </td>
            <td style="width: 390px; height: 35px;">
                <asp:TextBox ID="TxtAnswer" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorAnswer" runat="server" 
                    ControlToValidate="TxtAnswer" ErrorMessage="EnterYourAnswer"></asp:RequiredFieldValidator>
            </td>
                </tr>
        <tr>
            <td style="width: 289px; height: 87px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td style="width: 390px; height: 87px;">
                &nbsp;
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:CheckBox ID="CheckBoxTerms" runat="server" 
                    Text=" I agree to the Terms and Conditions" AutoPostBack="True" 
                    oncheckedchanged="CheckBoxTerms_CheckedChanged" ForeColor="Black" TabIndex="15" />
                        <br />
                        <br />
                        &nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonRegister" runat="server" Enabled="False" 
                            ForeColor="Black" onclick="ButtonRegister_Click" Text="Register" 
                            BackColor="#66FFFF" BorderStyle="Double" TabIndex="16" />
                    </ContentTemplate>
                </asp:UpdatePanel>
            </td>
                </tr>
        <tr>
            <td style="width: 289px; height: 41px;">
                &nbsp;</td>
            <td style="width: 390px; height: 41px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="ButtonReset" runat="server" Text="Reset" 
                    onclick="ButtonReset_Click" Width="71px" BackColor="#66FFFF" 
                    BorderStyle="Double" TabIndex="17" />
            </td>
                </tr>
    </table> 
</asp:Content>

