using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Variables
            String fname = input_fname.Text;
            String lname = input_lname.Text;
            int hrswrk = Convert.ToInt32(input_hrswrk.Text);
            double overtime_hr = 1.5;
            int regular_hrswrk = 8;
            double reg_workdays;
            double rate_perday, days_work, rate_perhr, reg_otr,p_otr,c_otr, pt_otr, otr_pay, grosspay, basic_pay = 0.00, sss_deduciton;
            double ot_hrs = hrswrk - 120;
            double s_withholdingtax = 0.1575;
            double m_withholdingtax = 0.1012;
            double w_withholdingtax = 0.1235;
            double oth_withholdingtax = 0.1260;
            int philhealth_deduct;
            double pagibig_deduct,total_deduct,net_earnings, shw_witholdingtax, shw_pagibig, shw_sss, show_philhealth;
            
            
            // Employment Status and Gross pay

            if (Employmentlist.SelectedValue == "R")
            {               
                rate_perday = 490.88;
                rate_perhr = rate_perday / regular_hrswrk;       
                reg_otr = rate_perhr * overtime_hr * regular_hrswrk;              
                basic_pay =  hrswrk * rate_perhr;
                output_rph.Text = rate_perhr.ToString("0.00");
                output_bscpay.Text = basic_pay.ToString("0.00");

                // Overtime
                if (hrswrk > 120)
                {
                    otr_pay = reg_otr * ot_hrs;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                else
                {
                    otr_pay = 0;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                // Multiply SSS and pagibig then use minus in philhealth
                if (Civillist.SelectedValue == "S")
                {
                    pagibig_deduct = 0.0275;
                    grosspay = (basic_pay + otr_pay)* 2;
                    shw_witholdingtax = grosspay * s_withholdingtax; 
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Single";
                    
                    
                    // SSS Deduction and Philhealth
                    if (grosspay >= 12000.00)
                    {
                        philhealth_deduct = 420;
                        sss_deduciton = 0.115;
                        shw_sss = grosspay * sss_deduciton;
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;
                       
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    
                }
                else if (Civillist.SelectedValue == "M")
                {
                    pagibig_deduct = 0.0375;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * m_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Married";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "W")
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * w_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Widow";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;
                       
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                else
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * oth_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Others";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;
                        
                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                total_deduct = +shw_pagibig + shw_sss + philhealth_deduct + shw_witholdingtax;
                output_ttldeduct.Text = total_deduct.ToString("0.00");
                net_earnings = grosspay - total_deduct;
                output_netrn.Text = net_earnings.ToString("0.00");
                show_ES.Text = "Regular";
            }
            
            else if (Employmentlist.SelectedValue == "P")
              {
                  rate_perday = 420.30;
                rate_perhr = rate_perday / regular_hrswrk;
                reg_otr = rate_perhr * overtime_hr * regular_hrswrk;
                basic_pay = hrswrk * rate_perhr;
                output_rph.Text = rate_perhr.ToString("0.00");
                output_bscpay.Text = basic_pay.ToString("0.00");

                // Overtime
                if (hrswrk > 120)
                {
                    otr_pay = reg_otr * ot_hrs;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                else
                {
                    otr_pay = 0;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                // Multiply SSS and pagibig then use minus in philhealth
                if (Civillist.SelectedValue == "S")
                {
                    pagibig_deduct = 0.0275;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * s_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Single";


                    // SSS Deduction and Philhealth
                    if (grosspay >= 12000.00)
                    {
                        philhealth_deduct = 420;
                        sss_deduciton = 0.115;
                        shw_sss = grosspay * sss_deduciton;
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "M")
                {
                    pagibig_deduct = 0.0375;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * m_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Married";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "W")
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * w_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Widow";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                else
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * oth_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Others";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                total_deduct = +shw_pagibig + shw_sss + philhealth_deduct + shw_witholdingtax;
                output_ttldeduct.Text = total_deduct.ToString("0.00");
                net_earnings = grosspay - total_deduct;
                output_netrn.Text = net_earnings.ToString("0.00");
                show_ES.Text = "Probationary";
              }

              else if (Employmentlist.SelectedValue == "C")
              {
                  rate_perday = 380.56;
                rate_perhr = rate_perday / regular_hrswrk;
                reg_otr = rate_perhr * overtime_hr * regular_hrswrk;
                basic_pay = hrswrk * rate_perhr;
                output_rph.Text = rate_perhr.ToString("0.00");
                output_bscpay.Text = basic_pay.ToString("0.00");

                // Overtime
                if (hrswrk > 120)
                {
                    otr_pay = reg_otr * ot_hrs;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                else
                {
                    otr_pay = 0;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                // Multiply SSS and pagibig then use minus in philhealth
                if (Civillist.SelectedValue == "S")
                {
                    pagibig_deduct = 0.0275;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * s_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Single";


                    // SSS Deduction and Philhealth
                    if (grosspay >= 12000.00)
                    {
                        philhealth_deduct = 420;
                        sss_deduciton = 0.115;
                        shw_sss = grosspay * sss_deduciton;
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "M")
                {
                    pagibig_deduct = 0.0375;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * m_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Married";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "W")
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * w_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Widow";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                else
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * oth_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Others";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                total_deduct = +shw_pagibig + shw_sss + philhealth_deduct + shw_witholdingtax;
                output_ttldeduct.Text = total_deduct.ToString("0.00");
                net_earnings = grosspay - total_deduct;
                output_netrn.Text = net_earnings.ToString("0.00");
                show_ES.Text = "Casual";
              }

              else if (Employmentlist.SelectedValue == "PT")
              {
                  rate_perday = 300.10;
                rate_perhr = rate_perday / regular_hrswrk;
                reg_otr = rate_perhr * overtime_hr * regular_hrswrk;
                basic_pay = hrswrk * rate_perhr;
                output_rph.Text = rate_perhr.ToString("0.00");
                output_bscpay.Text = basic_pay.ToString("0.00");

                // Overtime
                if (hrswrk > 120)
                {
                    otr_pay = reg_otr * ot_hrs;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                else
                {
                    otr_pay = 0;
                    output_otp.Text = otr_pay.ToString("0.00");
                }
                // Multiply SSS and pagibig then use minus in philhealth
                if (Civillist.SelectedValue == "S")
                {
                    pagibig_deduct = 0.0275;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * s_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Single";


                    // SSS Deduction and Philhealth
                    if (grosspay >= 12000.00)
                    {
                        philhealth_deduct = 420;
                        sss_deduciton = 0.115;
                        shw_sss = grosspay * sss_deduciton;
                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "M")
                {
                    pagibig_deduct = 0.0375;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * m_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Married";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }

                }
                else if (Civillist.SelectedValue == "W")
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * w_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Widow";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString();
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                else
                {
                    pagibig_deduct = 0.0255;
                    grosspay = (basic_pay + otr_pay) * 2;
                    shw_witholdingtax = grosspay * oth_withholdingtax;
                    shw_pagibig = grosspay * pagibig_deduct;
                    output_wthldngtax.Text = shw_witholdingtax.ToString("0.00");
                    output_grsserng.Text = grosspay.ToString("0.00");
                    output_pagibig.Text = shw_pagibig.ToString("0.00");
                    show_CS.Text = "Others";
                    // SSS Deduction
                    if (grosspay >= 12000.00)
                    {
                        sss_deduciton = 0.115;
                        philhealth_deduct = 420;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else if (grosspay < 9500.00)
                    {
                        sss_deduciton = 0.0916;
                        philhealth_deduct = 290;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                    else
                    {
                        sss_deduciton = 0.105;
                        philhealth_deduct = 380;
                        shw_sss = grosspay * sss_deduciton;

                        output_philhealth.Text = philhealth_deduct.ToString("0.00");
                        output_sss.Text = shw_sss.ToString("0.00");
                    }
                }
                total_deduct = +shw_pagibig + shw_sss + philhealth_deduct + shw_witholdingtax;
                output_ttldeduct.Text = total_deduct.ToString("0.00");
                net_earnings = grosspay - total_deduct;
                output_netrn.Text = net_earnings.ToString("0.00");
                show_ES.Text = "Part Timers";
              }
            
            // Output
            output_fname.Text = fname + "" + lname;
            output_hrswrk.Text = hrswrk.ToString();
            


        }

        // Radioswitch about genders
        protected void fbutton_CheckedChanged(object sender, EventArgs e)
        {
            if (fbutton.Checked == true)
            {
                gendrespo.Text = "Female";
            }
        }

        protected void mbutton_CheckedChanged(object sender, EventArgs e)
        {
            if (mbutton.Checked == true)
            {
                gendrespo.Text = "Male" ;
            }
        }
        // Witholding Tax depending on Civil Status
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
          
           

        }

        protected void Employmentlist_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

       
    }
}