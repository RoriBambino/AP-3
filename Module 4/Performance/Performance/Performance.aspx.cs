using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Performance
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {   // User Input
            int in_amount = Convert.ToInt32(inputamount.Text);
            int amnt_tendered = Convert.ToInt32(amountendered.Text);


            // Display Input
            double amount = in_amount / 100.00;
            double tendered_amount = amnt_tendered / 100;
            // Change Formula
            int change = amnt_tendered - in_amount  ;
            double change2 = (change / 100);
            double change3 = change % 100;
            change2 += change3 / 100;

            // Temporary Variable
            int temp = 0;

            // Formula in getting Tendered amount to Decimal
            double P2, P23;
            P23 = amnt_tendered % 100;
            P2 = tendered_amount + (P23 / 100);
            double convtendered = Convert.ToDouble(P2);

            // Display
            result_amount.Text = amount.ToString("0.00");
            result_amnt_tendered.Text = convtendered.ToString("0.00");
            result_change.Text = change2.ToString();

            int coin20 = 0, coin10 = 0, coin5 = 0, coin1 = 0, coincent25 = 0, coincent10 = 0, coincent05 = 0;

           //20
            
                temp = change / 2000;
                change -= (temp * 2000);
                coin20 += temp;
            
           //10
            
                temp = change / 1000;
                change -= (temp * 1000);
                coin10 += temp;
          
             //5
           
                temp = change / 500;
                change -= (temp * 500);
                coin5 += temp;
            
            //1
            
                temp = change / 100;
                change -= (temp * 100);
                coin1 += temp;
            
            //.25
            
                temp = change / 25;
                change -= (temp * 25);
                coincent25 += temp;
            

            //0.10
            
                temp = change / 10;
                change -= (temp * 10);
                coincent10 += temp;
            
            
            //0.05
                temp = change / 5;
                change -= (temp * 5);
                coincent05 += temp;
            



            twenty.Text = coin20.ToString();
            ten.Text = coin10.ToString();
            five.Text = coin5.ToString();
            one.Text = coin1.ToString();
            cent25.Text = coincent25.ToString();
            cent10.Text = coincent10.ToString();
            cent5.Text = coincent05.ToString(); 
        }

        protected void amountendered_TextChanged(object sender, EventArgs e)
        {

        }
    }
}