using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class updatedregister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataSource1.InsertParameters["fname"].DefaultValue = TextBox1.Text;
        SqlDataSource1.InsertParameters["mname"].DefaultValue = TextBox2.Text;
        SqlDataSource1.InsertParameters["lname"].DefaultValue = TextBox3.Text;
        SqlDataSource1.InsertParameters["addr"].DefaultValue = TextBox4.Text;
        SqlDataSource1.InsertParameters["email"].DefaultValue = TextBox5.Text;
        SqlDataSource1.InsertParameters["phnno"].DefaultValue = TextBox6.Text;


        SqlDataSource1.Insert();
    }



}