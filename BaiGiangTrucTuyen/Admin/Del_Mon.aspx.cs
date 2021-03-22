using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BaiGiangTrucTuyen.AppCode.Database;
namespace BaiGiangTrucTuyen.Admin
{
    public partial class Del_Mon : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string MaMH = "";
            if (Request.QueryString["MaSV"] != null)
            {
                MaMH = Request.QueryString["MaSV"];
            }
            MonHoc.DelMon(Convert.ToInt32(MaMH));
            Response.Redirect("CourseManagement.aspx");
        }
    }
}