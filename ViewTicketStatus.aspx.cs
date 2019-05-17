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

public partial class ViewTicketStatus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DataSet ds;
            ds = null;
            ds = new DataSet();
            try
            {
                OHDBLL obll = new OHDBLL();
                ds = obll.ViewTicketStatusBLL(Session["UserName"].ToString());
                if (ds.Tables[0].Rows.Count == 0)
                {
                    Response.Redirect("Errorpage.aspx");
                }
                else
                {
                    GridView1.DataSource = ds.Tables[0];
                    GridView1.DataBind();
                }

            }
            catch (Exception exp)
            {
                Response.Write(exp.Message);
            }

        }
    }
    public void ds()
    {
        DataSet ds;
        ds = null;
        ds = new DataSet();
        try
        {
            OHDBLL obll = new OHDBLL();
            ds = obll.ViewTicketStatusBLL(Session["UserName"].ToString());
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
        catch (Exception exp)
        {
            Response.Write(exp.Message);
        }

    }
    protected void ButtonCloseTicket_Click(object sender, EventArgs e)
    {
        bool flag = false;
        try
        {
            if (GridView1.Rows.Count == 0)
            {
                Response.Redirect("Errorpage.aspx");
            }
            else
            {

                if (TextBoxReason0.Text == "")
                {
                    Response.Write("<script>alert('Please give a reason to close')</script>");
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('Please give a reason to close the ticket')", true);
                }
                else
                {
                    OHDBLL obll = new OHDBLL();
                    foreach (GridViewRow gr in GridView1.Rows)
                    {
                        CheckBox cb = (CheckBox)gr.Cells[0].FindControl("chk");
                        if (cb.Checked == true)
                        {

                            flag = true;
                            string ReqID = gr.Cells[1].Text.ToString();
                            obll.UpdatestatusBll(TextBoxReason0.Text, ReqID, "Closed");


                        }
                    }


                    if (flag == false)
                    {
                        Response.Write("<script>alert('Please select a row')</script>");
                       ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('Please select a row')",true);
                    }
                    else
                    {
                        Response.Write("<script>alert('Ticket Closed')</script>");

                        Response.Write("<script>");
                        Response.Write("window.close()");
                        Response.Write("</script>");
                        ds();
                    }

                }
            }

        }

        catch (Exception exp)
        {

            Response.Write(exp.Message);
        }
      
    }
}
