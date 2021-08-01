using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CloudComputingFinalProject
{
    public partial class DataPullResults : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strHHNum = Request.QueryString["HH"];
            lblHHNum.Text = strHHNum;
            int HHNum = Convert.ToInt32(strHHNum);

            SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
            builder.DataSource = "finalprojdb.database.windows.net";
            builder.UserID = "sqluser";
            builder.Password = "Pa$$w0rd";
            builder.InitialCatalog = "CustomerData";

            SqlConnection conn = new SqlConnection(builder.ConnectionString);

            SqlCommand cmd = new SqlCommand("DataPullHHNum", conn);

            cmd.Parameters.Add("@HHNum", System.Data.SqlDbType.Int).Value = HHNum;
            cmd.CommandType = System.Data.CommandType.StoredProcedure;

            conn.Open();

            SqlDataReader reader = cmd.ExecuteReader();

            DataPull.DataSource = reader;
            DataPull.DataBind();

            conn.Close();
        }
    }
}