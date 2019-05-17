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

public partial class ViewClosedTickets : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            try
            {
                DataSet ds;
                ds = null;
                ds = new DataSet();
                OHDBLL obll = new OHDBLL();
                ds = obll.ViewClosedTicketsBLL(Session["UserName"].ToString());
                if (ds.Tables[0].Rows.Count == 0)
                    Response.Redirect("Errorpage.aspx");
                else
                GridView1.DataSource = ds.Tables[0];
                GridView1.DataBind();

            }
            catch (Exception exp)
            {
                Response.Write(exp.Message);
            }
        }

    }
    
}
