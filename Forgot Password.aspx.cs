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
using System.Data.SqlClient;
using System.Windows.Forms;


public partial class Forgot_Password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            OHDBLL obll = new OHDBLL();
           DataSet SecQ = obll.ForgotPwdBll(TxtUserName.Text);

           LabelSecurityQuestionDisplay.Text = SecQ.Tables[0].Rows[0][0].ToString();
           LabelYourSecurityQuestion.Visible = true;
           LabelSecurityQuestionDisplay.Visible = true;
           LabelEnterYourAnswer.Visible = true;
           txtEnterAnswer.Visible = true;
           ButtonGetMyPassword.Visible = true;
            
           
        }
        catch (Exception exp)
        {
            MessageBox.Show(exp.Message, "OnlineHelpDesk");
            // Response.Write(exp.Message,"Online_HelpDesk");
        }
        finally
        {
            
        }
    }
    protected void ButtonLoginFromForgotPassword_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void ButtonGetMyPassword_Click(object sender, EventArgs e)
    {
        try
        {
            OHDBLL obll = new OHDBLL();
            DataSet SecA = obll.ForgotPwdBll(TxtUserName.Text);

           string answer=SecA.Tables[0].Rows[0][1].ToString();
           if (txtEnterAnswer.Text == answer)
           {

               LabelYourPasswordIs.Visible = true;
               LabelPasswordDisplay.Visible = true;
               LabelPasswordDisplay.Text = SecA.Tables[0].Rows[0][2].ToString();
               ButtonLoginFromForgotPassword.Visible = true;
           }
           else
           {
               throw new Exception("Wrong Answer!!!");
           }
        }
        catch (Exception exp)
        {
            MessageBox.Show(exp.Message, "OnlineHelpDesk");
           
        }


    }
}
