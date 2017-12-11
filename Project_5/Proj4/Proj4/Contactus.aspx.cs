using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Data;

namespace Proj4
{
    public partial class Contactus : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }

        protected void Button1_Click2(object sender, EventArgs e)
        {

        }

        protected void Button1_Click3(object sender, EventArgs e)
        {
            SqlConnection sqlConnection = new SqlConnection("Data Source=meadowhills.database.windows.net;Initial Catalog=Meadowhills_proj5;Persist Security Info=True;User ID=kanimozhi;Password=Iaminusa1");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = sqlConnection;
            cmd.CommandType = CommandType.Text;

            cmd.CommandText = @"INSERT INTO futureCustomer(fname,lname,phone,email,comment,preferred_bed) VALUES (@param1,@param2,@param3,@param4,@param5,@param6)";
            cmd.Parameters.AddWithValue("@param1", TextBoxFName.Text);
            cmd.Parameters.AddWithValue("@param2", TextBoxLName.Text);
            cmd.Parameters.AddWithValue("@param3", Convert.ToDouble(TextBoxPhone.Text));
            cmd.Parameters.AddWithValue("@param4", TextBoxEmail.Text);
            cmd.Parameters.AddWithValue("@param5", TextBoxComment.Text);
            cmd.Parameters.AddWithValue("@param6", Convert.ToInt16(DropDownList1.SelectedValue));
           

            try
            {
                sqlConnection.Open();
                cmd.ExecuteNonQuery();

            }
            catch (SqlException exceptions)
            {
                //System.Windows.Form.MessageBox.Show(e.Message.ToString(), "Error Message");

                Response.Write("<script>alert("+ exceptions.Message.ToString() + ");</script>");
            }
            finally
            {
                sqlConnection.Close();
                GridView1.DataBind();
                TextBoxFName.Text = "";
                TextBoxLName.Text = "";
                TextBoxPhone.Text = "";
                TextBoxEmail.Text = "";
                TextBoxComment.Text = "";
            }




        }

        protected void TextBoxEmail_TextChanged(object sender, EventArgs e)
        {

        }
    }
}