using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        FillPage();
    }

    private void FillPage()
    {
        ArrayList StateList = ConnectionClass.GetStateByName(!IsPostBack ? "%" : DropDownList1.SelectedValue);
        StringBuilder sb = new StringBuilder();

        foreach (State state in StateList)
        {
            sb.Append(
                string.Format(
                    @"<table class='stateTable'>
            <tr>
                <th rowspan='10' width='150px'><img runat='server' src='{6}' /></th>
                <th width='50px'>Name: </td>
                <td>{0}</td>
            </tr>

           

            <tr>
                <th>Visited For: </th>
                <td>{1} $</td>
            </tr>

            <tr>
                <th>Cities: </th>
                <td>{2}</td>
            </tr>

            <tr>
                <th>Weather: </th>
                <td>{3}</td>
            </tr>

            <tr>
                <th>Connectivity: </th>
                <td>{4}</td>
            </tr>     

            <tr>
                <th>History: </th>
                <td>{5}</td>
            </tr>

            <tr>
                <th>Religion: </th>
                <td>{6}</td>
            </tr>
            
            <tr>
                <th>Festivals: </th>
                <td>{7}</td>
            </tr>

            <tr>
                <th>eat: </th>
                <td>{8}</td>
            </tr>

            <tr>
                <th>Buy: </th>
                <td>{9}</td>
            </tr>
            
           </table>", state.head, state.VisitedFor, state.Cities, state.weather, state.Connectivity, state.History, state.Religion, state.Festivals, state.eat, state.Buy));
            lblOuput.Text = sb.ToString();
        }
    }


    
    protected string GetActiveClass(int ItemIndex)
    {
        if (ItemIndex == 0)
        {
            return "active";
        }
        else
        {
            return "";
        }
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //switch (DropDownList1.SelectedValue.ToString())
        //{
        //    case "Andhra Pradesh":
        //        Response.Redirect("andhra.aspx");
        //        FillPage();
        //        break;
        //    case "Arunachal Pradesh":
        //        Response.Redirect("arunachal.aspx");
        //        FillPage();
        //        break;

        //}


        if (DropDownList1.SelectedValue.ToString()=="Andhra Pradesh")
        {
            Response.Redirect("andhra.aspx");
            FillPage();
        }
        if (DropDownList1.SelectedValue.ToString() == "Arunachal Pradesh")
        {
            Response.Redirect("arunachal.aspx");
            FillPage();
        }

    }



}


