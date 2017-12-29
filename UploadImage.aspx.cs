using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UploadImage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnUpload_Click(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["StateConnection"].ConnectionString;
        using (SqlConnection con = new SqlConnection(connectionString))
        {
            con.Open();
            if (img01.HasFile)
            {
                // Getting the image path.
                string SavePath = Server.MapPath("~/Image/");

                // Getting image name.
                string Name = Path.GetFileNameWithoutExtension(img01.PostedFile.FileName);

                // Getting image extension
                string Extension = Path.GetExtension(img01.PostedFile.FileName);

                //Saving images into folder.
                img01.SaveAs(SavePath + Name + Extension);

                SqlCommand cmd1 = new SqlCommand("INSERT INTO StateImage VALUES ('" + Name + "','" + Extension + "')", con);
                cmd1.ExecuteNonQuery();

            }
            if (img02.HasFile)
            {
                // Getting the image path.
                string SavePath = Server.MapPath("~/Image/");

                // Getting image name.
                string fileName = Path.GetFileNameWithoutExtension(img02.PostedFile.FileName);

                // Getting image extension
                string extension = Path.GetExtension(img02.PostedFile.FileName);

                //Saving images into folder.
                img02.SaveAs(SavePath + fileName + extension);

                SqlCommand cmd2 = new SqlCommand("INSERT INTO StateImage VALUES ('" + fileName + "','" + extension + "')", con);
                cmd2.ExecuteNonQuery();

            }
            if (img03.HasFile)
            {
                // Getting the image path.
                string SavePath = Server.MapPath("~/Image/");

                // Getting image name.
                string fileName = Path.GetFileNameWithoutExtension(img03.PostedFile.FileName);

                // Getting image extension
                string extension = Path.GetExtension(img03.PostedFile.FileName);

                //Saving images into folder.
                img03.SaveAs(SavePath + fileName + extension);

                SqlCommand cmd3 = new SqlCommand("INSERT INTO StateImage VALUES ('" + fileName + "','" + extension + "')", con);
                cmd3.ExecuteNonQuery();

            }
            lblMessage.Text = "Saved successfully.";
        }
    }
}


