using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ohYoTackle
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Retreive Session Cookies from Contact
            if (Session["firstName"] != null)
            {
                lblFName.Text = Session["firstName"].ToString();
            }
            if (Session["lastName"] != null)
            {
                lblLName.Text = Session["lastName"].ToString();
            }
            if (Session["email"] != null)
            {
                lblMail.Text = Session["email"].ToString();
            }
            
        }
    }
}