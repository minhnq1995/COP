using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Data;

namespace ClassLibrary1
{
    public class data
    {
        public SqlConnection getconnect()
        {
            return new SqlConnection(@"server=DESKTOP-HGLU8NB;database=cop;trusted_connection=true;");
        }
        public DataTable getTable(string strQuery)
        {
            SqlConnection con = getconnect();
            SqlDataAdapter da = new SqlDataAdapter(strQuery, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;

        }
        public void ExecuteNonquery(string strQuery)
        {
            SqlConnection con = getconnect();
            con.Open();
            SqlCommand cmd = new SqlCommand(strQuery, con);
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
    }
}
