using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num = Convert.ToInt32(input.Text);

            int hund = num / 100;
            int ten = (num / 10) % 10;
            int one = num % 10;



            hundreds.Text = hund.ToString();
           tens.Text = ten.ToString();
           ones.Text = one.ToString(); 
        }

        

       
    }
}