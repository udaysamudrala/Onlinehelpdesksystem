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

public partial class NewTicket : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {

        try
        {
            OHDBLL obll = new OHDBLL();
            obll.RaiseTicketBLL(DropDownList1.SelectedValue.ToString(), TxtDescription.Text, DropDownListSelectDepartment.SelectedValue.ToString(), DropDownListClassName.SelectedValue.ToString(), TxtEmail.Text, TxtMobile.Text, Session["UserName"].ToString());
            MessageBox.Show("Ticket Raised Successfully");

            Response.Write("<script>");
            Response.Write("window.close()");
            Response.Write("</script>");

        }
        catch (Exception exp)
        {
            MessageBox.Show(exp.Message, "OnlineHelpDesk");

        }
        finally { 
        }
       
    }
    protected void ButtonReset_Click(object sender, EventArgs e)
    {
        TxtMobile.Text = "";
        TxtEmail.Text = "";
        TxtDescription.Text = "";
        
    }
}
