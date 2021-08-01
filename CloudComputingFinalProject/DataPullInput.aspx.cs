using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CloudComputingFinalProject
{
    public partial class DataPull : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
            builder.DataSource = "finalprojdb.database.windows.net";
            builder.UserID = "sqluser";
            builder.Password = "Pa$$w0rd";
            builder.InitialCatalog = "CustomerData";

            SqlConnection conn = new SqlConnection(builder.ConnectionString);

            string query = "SELECT DISTINCT Hshd_num FROM tblHouseholds";

            SqlCommand cmd = new SqlCommand(query, conn);

            conn.Open();

            SqlDataReader reader = cmd.ExecuteReader();

            HHNums.DataSource = reader;
            HHNums.DataBind();

            conn.Close();
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DataPullResults.aspx?HH=" + txtHHNum.Text);
        }
    }
}