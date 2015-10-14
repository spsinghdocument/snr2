using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (RadioButtonList1.SelectedItem.ToString() == "mal")
        //{
        //    Label1.Visible = true;
        //    TextBox1.Visible = true;

        //}
        //else
        //{
        //    Label1.Visible = false;
        //    TextBox1.Visible = false;

        //}
      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        if (RadioButtonList1.SelectedItem.ToString() == "mal" )
        {
            Label1.Visible = true;
            TextBox1.Visible = true;
            Label2.Visible = true;
            Label3.Visible = true;

        }
        if (RadioButtonList1.SelectedItem.ToString() == "fem" )
        {
            Label1.Visible = false;
            TextBox1.Visible = false;
            Label2.Visible = false;
            Label3.Visible = false;

        }
      
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int i;
        for(i=0;i<10;i++)
        {
            Label4.Visible = true;
        Label4.Text =("i") ;
        }
        Response.Write("Your login attempt was not successful. Please try again.");
    }
}