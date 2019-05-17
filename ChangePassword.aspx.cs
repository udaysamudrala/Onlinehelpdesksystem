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

public partial class ChangePassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
          try
       {
           OHDBLL obll = new OHDBLL();
           obll.ChangePasswordBll(Session["UserName"].ToString(), TextBox1.Text, TextBox2.Text);
           Response.Write("<script>alert('Password Changed Successfully')</script>");
           TextBox1.Text = "";
           TextBox2.Text = "";
           TextBox3.Text = "";
       }

          catch (Exception exp)
          {

              ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('" + exp.Message + "')", true);

          }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<script>");
        Response.Write("window.close()");
        Response.Write("</script>");
        
    }
    protected void ButtonReset_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
