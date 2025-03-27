using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1_b_3time
{
	public partial class Najavaj : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        

        protected void Najavete_Click(object sender, EventArgs e)
        {

            Response.Redirect("Glasaj");
        }
    }
}