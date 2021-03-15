using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiGiangTrucTuyen
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            DataTable data = AppCode.Database.Taikhoan.Login(txtUsername.Text, txtPassWord.Text);
            if (data.Rows.Count > 0)
            {
                Session["admin"] = txtUsername.Text;
                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Write("<script>alert('Sai tên tài khoản hoặc mật khẩu')</script>");
            }
        }
    }
}