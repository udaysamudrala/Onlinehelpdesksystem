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



public partial class ViewTicketToAssign : System.Web.UI.Page
{
 
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            ds();
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
            ds = obll.ViewTicketsToAssignBLL(Session["UserName"].ToString());
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
    public void ds1()
    {
        DataSet ds;
        ds = null;
        ds = new DataSet();
        try
        {
            OHDBLL obll = new OHDBLL();
            ds = obll.ViewTicketsToAssignBLL(Session["UserName"].ToString());
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
        catch (Exception exp)
        {
            Response.Write(exp.Message);
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        bool flag = false;
        try
        {
            if (GridView1.Rows.Count == 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('No Pending Tickets')", true);
            }
            else
            {

                if (DropDownListName.SelectedItem == null)
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('Select an Assignee')", true);
                }
                else
                {
                    string Username = DropDownListName.SelectedValue.ToString();

                    OHDBLL obll = new OHDBLL();



                    foreach (GridViewRow gr in GridView1.Rows)
                    {
                        CheckBox cb = (CheckBox)gr.Cells[0].FindControl("chk");


                        if (cb.Checked == true)
                        {

                            flag = true;
                            string ReqID = gr.Cells[1].Text.ToString();
                            obll.AssignTicketBll(Session["Username"].ToString(), Username, "Ticket Assigned!!!", ReqID, "Assigned");
   
                            
                        }
                    }


                    if (flag == false)
                    {

                        ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('Please select a row')", true);
                    }
                    else
                    {
                        Response.Write("<script>alert('Tickets assigned successfully')</script>");

                        Response.Write("<script>");
                        Response.Write("window.close()");
                        Response.Write("</script>");

                    }


                }
            }
        }

        catch (Exception exp)
        {

            Response.Write(exp.Message);
        }

   ds1();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ButtonCloseTicket_Click(object sender, EventArgs e)
    {
        bool flag = false;
        try
        {

            if (GridView1.Rows.Count == 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('No Pending Tickets')", true);
            }
            else
            {
                if (TextBoxReason0.Text == "")
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('Please give a reason to close the ticket')", true);
                else
                {
                    foreach (GridViewRow gr in GridView1.Rows)
                    {
                        CheckBox cb = (CheckBox)gr.Cells[0].FindControl("chk");


                        if (cb.Checked == true)
                        {

                            flag = true;

                            string ReqID = gr.Cells[1].Text.ToString();
                            OHDBLL obll = new OHDBLL();
                          
                            obll.UpdatestatusBll(TextBoxReason0.Text, ReqID, "Closed");

                        }
                    }

                    if (flag == false)
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('Please select a row')", true);
                    else
                    {
                        Response.Write("<script>alert('Ticket closed')</script>");
                        Response.Write("<script>");
                        Response.Write("window.close()");
                        Response.Write("</script>");
                        ds1();
                    }
                }
            }
        }
        catch (Exception exp)
        {
            Response.Write(exp.Message);
        }
       
    }

    protected void DropDownListName_SelectedIndexChanged(object sender, EventArgs e)
    {



    }
    protected void DropDownListtype_SelectedIndexChanged(object sender, EventArgs e)
    {

        if (DropDownListtype.SelectedItem.Text == "Administrator")
        {
            DropDownListName.Items.Clear();
            DataSet ds = new DataSet();
            OHDBLL obll = new OHDBLL();
            try
            {
                ds = obll.GetAdminlistBLL(Session["UserName"].ToString());
                for (int index = 0; index < ds.Tables[0].Rows.Count; index++)
                {
                    DropDownListName.Items.Add(ds.Tables[0].Rows[index][0].ToString());
                }
            }


            catch (Exception exp)
            {
                Response.Write(exp.Message);
            }
            finally
            {
            }

        }
        else if (DropDownListtype.SelectedItem.Text == "HOD")
        {
            DropDownListName.Items.Clear();
            DataSet ds = new DataSet();
            OHDBLL obll = new OHDBLL();
            try
            {
                ds = obll.GetHODlistBLL();
                for (int index = 0; index < ds.Tables[0].Rows.Count; index++)
                {
                    DropDownListName.Items.Add(ds.Tables[0].Rows[index][0].ToString());
                }
            }

            catch (Exception exp)
            {
                Response.Write(exp.Message);
            }


        }
        else if (DropDownListtype.SelectedItem.Text == "Faculty")
        {
            DropDownListName.Items.Clear();
            DataSet ds = new DataSet();
            OHDBLL obll = new OHDBLL();
            try
            {
                ds = obll.GetFaclistBLL(Session["UserName"].ToString());
                for (int index = 0; index < ds.Tables[0].Rows.Count; index++)
                {
                    DropDownListName.Items.Add(ds.Tables[0].Rows[index][0].ToString());
                }
            }

            catch (Exception exp)
            {
                Response.Write(exp.Message);
            }

        }
    }
}
