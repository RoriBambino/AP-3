using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace PersonalInformationForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\User\source\repos\PersonalInformationForm\PersonalInformationForm\App_Data\personaldata.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void out_btn_Click(object sender, EventArgs e)
        {
            string lname = txtlname.Text;
            string fname = txtfname.Text;
            string midname = txtmidname.Text;
          
            
            // try catch
            try {
                // sql connections to connect to the database
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    // open the database connection
                    conn.Open();

                    string insertQuerry = "INSERT INTO INFORMATION (LNAME,FNAME,MIDNAME) VALUES (@LNAME,@FNAME,@MIDNAME)";
                    // conditon to check if the database is connected
                    if(conn.State == System.Data.ConnectionState.Open)
                    {
                        Response.Write("<p style = 'color:green';>Successfully Connected !<p>");
                       using (SqlCommand cmd = new SqlCommand(insertQuerry, conn))
                        {
                            cmd.Parameters.AddWithValue("@LNAME", lname);
                            cmd.Parameters.AddWithValue("@FNAME", fname);
                            cmd.Parameters.AddWithValue("@MIDNAME", midname);
                            // checks if given parameter is already added
                            int rowsAffected = cmd.ExecuteNonQuery();
                            
                            if (rowsAffected > 0)
                            {
                                Response.Write("<p style = 'color:green';>Successfully Added !<p>");
                            }
                            else
                            {
                                Response.Write("<p style = 'color:red';>Failed to Add !<p>");
                            }
                        }
                        conn.Close();
        }
                    else
                    {
                        Response.Write("<p style = 'color:red';>Not  Successfully Connected !<p>");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error Message: " + ex);
            }
        }

       
    }
}