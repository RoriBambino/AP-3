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
    public partial class WebForm2 : System.Web.UI.Page
    {
        string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\User\source\repos\PersonalInformationForm\PersonalInformationForm\App_Data\PersonalInfo.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            string get_lname = lname.Text;
            string get_fname = fname.Text;
            string get_midname = middle_name.Text;
            string get_dob = date_birth.Text;
            string get_streetadd = street_add.Text;
            string get_appunit = appartment.Text;
            string get_city = city.Text;
            string get_province = province.Text;
            string get_postcode = post_code.Text;
            string get_citizenship = citizenship.Text;
            string get_nationality = nationality.Text;
            string get_marital = DropDownList1.Text;
            string get_sex = DropDownList4.Text;
            string get_nationalid = national_id.Text;
            string get_occupation = occupation.Text;
            string get_highedu = highest_edu.Text;
            string get_mobnumber = m_number.Text;
            string get_homenum = home_number.Text;
            string get_worknum = work_num.Text;

            string get_sfunds = DropDownList2.Text;
            string get_empstat = DropDownList3.Text;
            string get_empname = emp_name.Text;
            string get_yrsemp = years_emp.Text;
            string get_empadd = emp_add.Text;
            string get_posrank = pos_rank.Text;
            string get_busname = name_of_bus.Text;
            string get_yrsbus = years_of_bus.Text;
            string get_busadd = bus_add.Text;
            string get_telno = tel_no.Text;

            string get_mlname = mother_lname.Text;
            string get_mfname = mother_fname.Text;
            string get_mmidname = mother_midname.Text;

            string get_depname1 = dep_name1.Text;
            string get_relation1= relation1.Text;
            string get_depbday1 = dep_bday1.Text;
            string get_depname2 = dep_name2.Text;
            string get_relation2 = relation2.Text;
            string get_depbday2 = dep_bday2.Text;
            string get_depname3 = dep_name3.Text;
            string get_relation3 = relation3.Text;
            string get_depbday3 = dep_bday3.Text;


            try
            {
                using(SqlConnection conn =  new SqlConnection(connectionString))
                {
                    conn.Open();
                    string insertQuerry = "INSERT INTO INFORMATION (LNAME, FNAME, MIDNAME, DATE_OF_BIRTH, STREET_ADD, APPARTMENT_UNIT, CITY, PROVINCE, POST_CODE, CITIZENSHIP, NATIONALITY, MARITAL_STATUS, SEX, NATIONAL_ID, OCCUPATION, HIGHEST_EDU, MOBILE_NUM, HOME_NUM, WORK_NUM, SOURCE_FUNDS, EMP_STATUS, EMP_NAME, YEARS_EMP, EMP_ADD, POSITION_RANK, BUSI_NAME, YEAR_BUSI, BUSI_ADD, TEL_NO, MOTHER_LNAME, MOTHER_FNAME, MOTHER_MIDNAME, DEP_NAME1, DEP_RELATION1, DEP_BDAY1, DEP_NAME2, DEP_RELATION2, DEP_BDAY2, DEP_NAME3, DEP_RELATION3, DEP_BDAY3) VALUES (@GET_LNAME, @GET_FNAME, @GET_MIDNAME, @GET_DOB, @GET_STREETADD, @GET_APPUNIT, @GET_CITY, @GET_PROVINCE, @GET_POSTCODE, @GET_CITIZENSHIP, @GET_NATIONALITY, @GET_MARITAL, @GET_SEX, @GET_NATIONALID, @GET_OCCUPATION, @GET_HIGHEDU, @GET_MOBNUMBER, @GET_HOMENUM, @GET_WORKNUM, @GET_SFUNDS, @GET_EMPSTAT, @GET_EMPNAME, @GET_YRSEMP, @GET_EMPADD, @GET_POSRANK, @GET_BUSNAME, @GET_YRSBUS, @GET_BUSADD, @GET_TELNO, @GET_MLNAME, @GET_MFNAME, @GET_MMIDNAME, @GET_DEPNAME1, @GET_RELATION1, @GET_DEPBDAY1, @GET_DEPNAME2, @GET_RELATION2, @GET_DEPBDAY2, @GET_DEPNAME3, @GET_RELATION3, @GET_DEPBDAY3)";

                    
                    
                    if(conn.State == System.Data.ConnectionState.Open)
                    {

                        Response.Write("<p>Connected Successfully!</p>");

                        using (SqlCommand cmd = new SqlCommand(insertQuerry, conn))
                        {
                            cmd.Parameters.AddWithValue("@GET_LNAME", get_lname);
                            cmd.Parameters.AddWithValue("@GET_FNAME", get_fname);
                            cmd.Parameters.AddWithValue("@GET_MIDNAME", get_midname);
                            cmd.Parameters.AddWithValue("@GET_DOB", get_dob);
                            cmd.Parameters.AddWithValue("@GET_STREETADD", get_streetadd);
                            cmd.Parameters.AddWithValue("@GET_APPUNIT", get_appunit);
                            cmd.Parameters.AddWithValue("@GET_CITY", get_city);
                            cmd.Parameters.AddWithValue("@GET_PROVINCE", get_province);
                            cmd.Parameters.AddWithValue("@GET_POSTCODE", get_postcode);
                            cmd.Parameters.AddWithValue("@GET_CITIZENSHIP", get_citizenship);
                            cmd.Parameters.AddWithValue("@GET_NATIONALITY", get_nationality);
                            cmd.Parameters.AddWithValue("@GET_MARITAL", get_marital);
                            cmd.Parameters.AddWithValue("@GET_SEX", get_sex);
                            cmd.Parameters.AddWithValue("@GET_NATIONALID", get_nationalid);
                            cmd.Parameters.AddWithValue("@GET_OCCUPATION", get_occupation);
                            cmd.Parameters.AddWithValue("@GET_HIGHEDU", get_highedu);
                            cmd.Parameters.AddWithValue("@GET_MOBNUMBER", get_mobnumber);
                            cmd.Parameters.AddWithValue("@GET_HOMENUM", get_homenum);
                            cmd.Parameters.AddWithValue("@GET_WORKNUM", get_worknum);

                            cmd.Parameters.AddWithValue("@GET_SFUNDS", get_sfunds);
                            cmd.Parameters.AddWithValue("@GET_EMPSTAT", get_empstat);
                            cmd.Parameters.AddWithValue("@GET_EMPNAME", get_empname);
                            cmd.Parameters.AddWithValue("@GET_YRSEMP", get_yrsemp);
                            cmd.Parameters.AddWithValue("@GET_EMPADD", get_empadd);
                            cmd.Parameters.AddWithValue("@GET_POSRANK", get_posrank);
                            cmd.Parameters.AddWithValue("@GET_BUSNAME", get_busname);
                            cmd.Parameters.AddWithValue("@GET_YRSBUS", get_yrsbus);
                            cmd.Parameters.AddWithValue("@GET_BUSADD", get_busadd);
                            cmd.Parameters.AddWithValue("@GET_TELNO", get_telno);
                            cmd.Parameters.AddWithValue("@GET_MLNAME", get_mlname );
                            cmd.Parameters.AddWithValue("@GET_MFNAME", get_mfname);
                            cmd.Parameters.AddWithValue("@GET_MMIDNAME", get_mmidname);
                            cmd.Parameters.AddWithValue("@GET_DEPNAME1", get_depname1 );
                            cmd.Parameters.AddWithValue("@GET_RELATION1", get_relation1);
                            cmd.Parameters.AddWithValue("@GET_DEPBDAY1", get_depbday1);
                            cmd.Parameters.AddWithValue("@GET_DEPNAME2", get_depname2);
                            cmd.Parameters.AddWithValue("@GET_RELATION2", get_relation2);
                            cmd.Parameters.AddWithValue("@GET_DEPBDAY2", get_depbday2);
                            cmd.Parameters.AddWithValue("@GET_DEPNAME3", get_depname3);
                            cmd.Parameters.AddWithValue("@GET_RELATION3", get_relation3);
                            cmd.Parameters.AddWithValue("@GET_DEPBDAY3", get_depbday3);





                            //check if already added 
                            int rowsAffected = cmd.ExecuteNonQuery();
                            if(rowsAffected > 0)
                            {
                                Response.Write("<p>Successfully Added !</p>");
                            }
                            else
                            {
                                Response.Write("<p>Failed to Add !</p>");
                            }
                        }
                    }
                    else
                    {
                        Response.Write("<p>Failed to Connect!</p>");
                    }
                    conn.Close();
                }
            }
            catch (Exception ex)
            {
                Response.Write("Error Message : " + ex);
            }
        }
    }
}