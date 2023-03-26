using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module6
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Result_Click(object sender, EventArgs e)
        {
            // Variable 
            String name1 = f_username.Text.ToUpper();
            String name2 = s_username.Text.ToUpper();
            int l = 1, string_count = 0, recursive_count = 0, fc = 5;
            // Make the String to Array
            char[] name1_char = name1.ToCharArray();
            char[] name2_char = name2.ToCharArray();
            String flames_string = "flames";
            char[] flames_char = flames_string.ToCharArray();
            int name1_len = name1.Length;
            int name2_len = name2.Length;
            int total_len = name1_len + name2_len;
          
          
            result_name1.Text = name1;
            result_name2.Text = name2;
            // Checks if name1 and name2 have similar letters
            for (int i = 0; i < name1_len; i++)
            {
                char a = name1_char[i];
                for (int j = 0; j < name2_len; j++)
                {
                    
                    if (a == name2_char[j])
                    {                  
                        name1_char[i] = name2_char[j] = '-';
                        string_count += 2;
                        break;
                    } 
                }
            }
            recursive_count = total_len - string_count;
            // Count the number of different letters then checks if the remaining letter of the word Flames
            int k = 0; 
            while(k >= 0)
            {
                if(l == recursive_count)
                {
                    for (int a = k; a < flames_string.Length - 1; a++)
                    {
                        flames_char[a] = flames_char[a + 1]; 
                    }
                    flames_char[flames_char.Length - 1] = '0';
                    fc--;
                    k--;
                    l = 0;
                }
                if (k == fc)
                {
                    k = -1;

                }
                if (fc == 0)
                {
                    break;
                }
                l++;
                k++;
            }
            char result = flames_char[0];
            switch (result)
            {
                case 'f':
                    result_flames.Text = "Friends";
                    break;
                case 'l':
                    result_flames.Text = "Lovers";
                    break;
                case 'a':
                    result_flames.Text = "Admirers";
                    break;
                case 'm':
                    result_flames.Text = "Marriage";
                    break;
                case 'e':
                    result_flames.Text = "Enemies";
                    break;
                case 's':
                    result_flames.Text = "Secret Lovers";
                    break;

            }
            
        }
    }
}