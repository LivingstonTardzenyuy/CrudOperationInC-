using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void txtLevel_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtAdd_Click(object sender, EventArgs e)
    {
        using (SqlConnection con=new SqlConnection ("Data Source=DESKTOP-LU0DSP8;Initial Catalog=studentInforInASPNET;Integrated Security=True"))
        {
            using (SqlCommand cmd = new SqlCommand("INSERT into studentInforInASPNET values('" + txtName.Text + "','" + txtMatricule.Text + "','" + dropdown.SelectedValue + "','" + txtDepartment.Text + "','" + txtLevel.Text + "',)", con))
            {
                cmd.ExecuteNonQuery();
                ScriptManager.RegisterStartupScript(this, GetType(), "script", "alert('Succesfully Inserted');", true);
                
             
            }
        }

    }
}