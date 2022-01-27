using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace ProyectoChat
{

    
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());

            con.Open();
            string consulta = "select count(*) from TBLUsuario where nombre_usuario= '"+txtUsuario.Text+ "' and contraseña= '" + txtContra.Text +"'";

            SqlCommand cmd = new SqlCommand(consulta, con);
            string salida = cmd.ExecuteScalar().ToString();

            if (salida == "1")
            {

                Session["usuario"] = txtUsuario.Text;
                Response.Redirect("chat.aspx");

            }
            else
            {
                Response.Write("<script>alert('Su inicio de Sesión falló')</script>");
            }
              


        }
    }
}