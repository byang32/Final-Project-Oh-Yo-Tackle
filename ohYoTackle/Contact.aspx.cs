using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ohYoTackle
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Session Cookies 
            Session["firstName"] = txtFirstName.Text;
            Session["lastName"] = txtLastName.Text;
            Session["email"] = txtEmail.Text;

            Response.Redirect("~/Confirm.aspx");
        }
    }

    
}