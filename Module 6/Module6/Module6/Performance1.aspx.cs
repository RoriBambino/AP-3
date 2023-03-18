using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void result_Click(object sender, EventArgs e)
        {
            /*Input two positive integers. Compute and display the quotient and the remainder
                              without using any division ( / ) operator or modulo operator.*/
            int dividend = Convert.ToInt32(usein1.Text);
            int divisor = Convert.ToInt32(input2.Text);
            int quotient = 0;
            int remainder;
            int i = 1;
            int product = 0;
            // Initialize in Getting the Quotient 
            while (dividend >= divisor)
            {
                dividend -= divisor;
                quotient++;
            }
            // Initialize in getting the Modulo/Remainder
            while (product <= dividend)
            {
                product = divisor * i;
                i++;
               
            }
            // Formula in getting Remainder
            remainder = dividend - (product - divisor);

            // Output
            out_quotient.Text = quotient.ToString();
            out_remainder.Text = remainder.ToString();
        }

        protected void result0_Click(object sender, EventArgs e)
        {
            // User Input
            int get_int = Convert.ToInt32(input_integer.Text);
            int j = 0;
            int m = get_int / 2;

            // Initiallize to check if the number is a Prime Number
            for (int i=2; i <= m; i++)
            {
                if (get_int % i == 0)
                {
                    j++;
                    break;
                }      
            }
            // Checks if the number meets if condition
            if(j== 0 && get_int!=1)
            {
                out_primenum.Text = get_int.ToString() + " is a Prime Number";
            }
            else
            {
                out_primenum.Text = get_int.ToString() + " is a not Prime Number";
            }

            // Initiallize to check if the number is Perfect Number
            int sum = 0;
            for (int i= 1; i<get_int; i++)
            {
                if (get_int % i == 0)
                {
                    sum = sum + i;
                }
            }
            // Checks if sum is equal to the user input for it to determine if its a perfect number
            if (sum == get_int)
            {
                out_pernum.Text = get_int.ToString() + " is a Perfect Number";
            }
            else
            {
                out_pernum.Text = get_int.ToString() + " is not a Perfect Number";
            }

            // Initiallize to check if the number is a Strong Number or Not
            int temp = get_int;
            sum = 0;

            while (temp > 0)
            {
                int digit = temp % 10;
                int fact = 1;

                for (int i = 1; i <= digit; i++)
                {
                    fact *= i;
                }

                sum += fact;
                temp /= 10;
            }
            if (sum == get_int)
            {
                out_strongnum.Text = get_int.ToString() + " is a Strong Number";
            }
            else
            {
                out_strongnum.Text = get_int.ToString() + " is not a Strong Number";
            }

           

            // Initiallize to check if the number is Factorial or Not
            int n = get_int;
          for (int i = 1; ; i++)
            {
                if (n % i == 0)
                {
                    n /= 10;
                }
                else
                {
                    break;
                }
            }
          // Checks if the number is equal to 1
          if (n == 1)
            {
                out_factorial.Text = get_int.ToString() + " is a Factorial Number";
            }
          else
            {
                out_factorial.Text = get_int.ToString() + " is not a Factorial Number";
            }
          // Initiallize to check if the number is a Palindrome or Not
          int reverse = 0, original, remainder;
            original = get_int;

         // Reverse the give user input and stored in reverse var
          while(get_int != 0)
            {
                remainder = get_int % 10;
                reverse = (reverse * 10) + remainder;
                get_int /= 10;
            }
          // Checks if the user input is equal to reverse
          if (original == reverse)
            {
                out_palindrome.Text = original.ToString() + " is a Palindrome";
            }
          else
            {
                out_palindrome.Text = original.ToString() + " is not a Palindrome";
            }

        }

        protected void input_integer_TextChanged(object sender, EventArgs e)
        {

        }
    }
}