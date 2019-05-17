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

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

    }
    protected void LinkButtonRegister_Click(object sender, EventArgs e)
    {
        //Response.Redirect("RegistrationForm.aspx");
    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        Session["UserName"] = TxtUserName.Text;
    
    
        try
        {
            OHDBLL obll = new OHDBLL();
            string role = obll.UserLoginBLL(Session["UserName"].ToString(), TxtPwd.Text);
                Session["Role"]=role;
 
            if (role == "ADM")
                Response.Redirect("AdminHome.aspx", false);
            else if (role == "FAC" || role == "HOD")
                Response.Redirect("FacultyHome.aspx", false);
            else if (role == "STU")
                Response.Redirect("StudentHome.aspx", false);
        }
        catch (Exception exp)
        {
            MessageBox.Show(exp.Message, "OnlineHelpDesk");
            // Response.Write(exp.Message,"Online_HelpDesk");
        }
        finally
        {
            TxtUserName.Text = "";
            TxtPwd.Text = "";
        }
        
    }
}
