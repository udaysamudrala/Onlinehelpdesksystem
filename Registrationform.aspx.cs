using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Windows.Forms;

public partial class Registrationform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBoxDOB_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void CalendarDOB_SelectionChanged(object sender, EventArgs e)
    {
    }
       
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        
    }
    protected void ButtonRegister_Click(object sender, EventArgs e)
    {
       string gender;
       try
       {
           OHDBLL obll = new OHDBLL();
           string address = TxtStreet.Text + TxtCity.Text + TxtState.Text + Txtcountry.Text + TxtPincode.Text;
           string deptid;
           if (RadioButtonListGender.SelectedItem.Text.ToString() == "Male")
               gender = "Male";
           else
               gender = "Female";
           string Username = obll.RegisterBll(TxtFirstName.Text, TxtLastName.Text, gender, TxtDOB.Text, address, TxtPh.Text, TxtEmail.Text, DropDownListSelectDepartment.SelectedValue.ToString(), TxtDesiredPassword.Text, DropDownListSelectSecurityQn.SelectedValue.ToString(), TxtAnswer.Text);
           MessageBox.Show("Registration Successfull!!! UserName is " + Username);
           reset();
       }
       catch (Exception exp)
       {
           MessageBox.Show(exp.Message, "OnlineHelpDesk");

       }
      
     
    }
    protected void CheckBoxTerms_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBoxTerms.Checked == true)
            ButtonRegister.Enabled = true;
        if (CheckBoxTerms.Checked == false)
            ButtonRegister.Enabled = false;
    }
    public void reset()
    {
        TxtFirstName.Text = "";
        TxtLastName.Text = "";
        TxtDOB.Text = "";
        TxtEmail.Text = "";
        TxtPh.Text = "";
        TxtPincode.Text = "";
        TxtRetypePwd.Text = "";
        TxtState.Text = "";
        TxtStreet.Text = "";
        TxtDesiredPassword.Text = "";
        Txtcountry.Text = "";
        TxtCity.Text = "";
        TxtAnswer.Text = "";
        
    }
    protected void ButtonReset_Click(object sender, EventArgs e)
    {
        reset();

    }
}
