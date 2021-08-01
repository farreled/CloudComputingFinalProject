using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CloudComputingFinalProject
{
    public partial class Display : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
            builder.DataSource = "finalprojdb.database.windows.net";
            builder.UserID = "sqluser";
            builder.Password = "Pa$$w0rd";
            builder.InitialCatalog = "CustomerData";

            SqlConnection conn = new SqlConnection(builder.ConnectionString);

            SqlCommand cmd = new SqlCommand("DataPullHHNum", conn);
            cmd.Parameters.Add("@HHNum", System.Data.SqlDbType.Int).Value = 10;
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            conn.Open();

            SqlDataReader reader = cmd.ExecuteReader();

            GridView1.DataSource = reader;
            GridView1.DataBind();

            conn.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}