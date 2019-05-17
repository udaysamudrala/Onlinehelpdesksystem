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
using System.Collections.Generic;

public partial class FacultyHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["UserName"] == "")
        {
            Response.Redirect("Login.aspx");
        }
        if (!IsPostBack)
        {
            try
            {
                OHDBLL obll = new OHDBLL();
                List<string> Details = new List<string>();
                Details = obll.GetProfileDetailsBll(Session["UserName"].ToString());
                TxtFirstName.Text = Details[0];
                TxtLastName.Text = Details[1];
                TxtDOB.Text = Details[2];
                TxtAddress.Text = Details[3];
                TxtPh.Text = Details[4];
                TxtEmail.Text = Details[5];
                if (GridView1.Rows.Count == 0)
                {
                    Labelmail.Visible = true;

                }
                else
                Labelmail.Visible = false;
            }
            catch (Exception exp)
            {

                ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('" + exp.Message + "')", true);
            }
            

        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<script type='text/javascript'>window.open('NewTicket.aspx?','_blank');</script>");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<script type='text/javascript'>window.open('ViewAssignedTickets.aspx?','_blank');</script>");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<script type='text/javascript'>window.open('ViewRaisedTickets.aspx?','_blank');</script>");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<script type='text/javascript'>window.open('ViewTicketStatus.aspx?','_blank');</script>");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<script type='text/javascript'>window.open('ViewClosedTickets.aspx?','_blank');</script>");
    }
  
    protected void LinkButtonEdit_Click(object sender, EventArgs e)
    {
        ButtonUpdate.Visible = true;
        ButtonClear.Visible = true;
        TxtFirstName.ReadOnly = false;
        TxtLastName.ReadOnly = false;
        TxtDOB.ReadOnly = false;
        TxtAddress.ReadOnly = false;
        TxtPh.ReadOnly = false;
        TxtEmail.ReadOnly = false;
    }
    protected void ButtonUpdate_Click(object sender, EventArgs e)
    {
        try
        {
            OHDBLL obll = new OHDBLL();
            obll.UpdateProfilebll(Session["UserName"].ToString(), TxtFirstName.Text, TxtLastName.Text, TxtDOB.Text, TxtAddress.Text, TxtPh.Text, TxtEmail.Text);
            Response.Write("<script>alert('Profile Updated Successfully')</script>");
            ButtonUpdate.Visible = false;
            ButtonClear.Visible = false;
            TxtFirstName.ReadOnly = true;
            TxtLastName.ReadOnly = true;
            TxtDOB.ReadOnly = true;
            TxtAddress.ReadOnly = true;
            TxtPh.ReadOnly = true;
            TxtEmail.ReadOnly = true;

        }
        catch (Exception exp)
        {

            ScriptManager.RegisterStartupScript(this, this.GetType(), "msg", "alert('" + exp.Message + "')", true);
        }


    }
    protected void ButtonClear_Click(object sender, EventArgs e)
    {
        TxtFirstName.Text = "";
        TxtLastName.Text = "";
        TxtDOB.Text = "";
        TxtAddress.Text = "";
        TxtPh.Text = "";
        TxtEmail.Text = "";

    }
    protected void LinkChangePassword_Click(object sender, EventArgs e)
    {
        Response.Write("<script type='text/javascript'>window.open('ChangePassword.aspx?','_blank');</script>");
    }
    protected void ImageButton6_Click1(object sender, ImageClickEventArgs e)
    {

        Session.Abandon();
        Session.RemoveAll();
        Response.Redirect("Login.aspx");
    }
}
