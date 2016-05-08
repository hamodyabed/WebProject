using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customers_CustomerMaster : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void AddNewCustomer_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddNewCustomer.aspx");
    }





    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        Response.Write("Stam Delete");
    }
}