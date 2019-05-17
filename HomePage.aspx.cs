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

public partial class HomePage : System.Web.UI.Page
{
    static int n = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        Image5.ImageUrl = "~/Images2/hd.jpg";
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        switch (n)
        {
            case 0: Image5.ImageUrl = "~/Images2/hd.jpg";
                n++;
                break;
            case 1: Image5.ImageUrl = "~/Images2/hp1.jpg";

                n++;
                break;
            case 2: Image5.ImageUrl = "~/Images2/imagesCAKT1CSH.jpg";

                n++;
                break;
            case 3: Image5.ImageUrl = "~/Images2/imagesCAPFXRJ9.jpg";

                n++;
                break;
           
        }
    }
   
}
