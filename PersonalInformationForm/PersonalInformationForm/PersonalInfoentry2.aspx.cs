using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PersonalInformationForm
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string get_lname = lname.Text;
            string get_fname = fname.Text;
            string get_midname = middle_name.Text;

            output.Text = lname.ToString();
        }
    }
}