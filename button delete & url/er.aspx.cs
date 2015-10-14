using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class er : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void abc  (object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\saurabh.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        Button bt = (Button)sender;
        string na = bt.CommandArgument;
       // SqlCommand cmd = new SqlCommand("DELETE FROM sp WHERE name =" + na, con);
        
       // cmd.CommandText = @"DELETE FROM sp WHERE name='+ na'";
        SqlCommand cmd = new SqlCommand("DELETE FROM sp WHERE name =@na", con);
        cmd.Parameters.AddWithValue("@na", na);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("er.aspx");

    }
    protected void abc1(object sender, EventArgs e)
    {
       
        Button bt = (Button)sender;
        string url = bt.CommandArgument;
        // SqlCommand cmd = new SqlCommand("DELETE FROM sp WHERE name =" + na, con);

        // cmd.CommandText = @"DELETE FROM sp WHERE name='+ na'";
        
        Response.Redirect("www.http://facebook.com");

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\saurabh.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into sp (name,number,email)values(@name,@number,@email)", con);
        cmd.Parameters.AddWithValue("@name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@number", TextBox2.Text);
        cmd.Parameters.AddWithValue("@email", TextBox3.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;
        TextBox3.Text = string.Empty;

    }
    
}