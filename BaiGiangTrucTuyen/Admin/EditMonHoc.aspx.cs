using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BaiGiangTrucTuyen.AppCode.Database;

namespace BaiGiangTrucTuyen.Admin
{
    public partial class EditMonHoc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string MaMH = "";
            if (Request.QueryString["MaMH"] != null)
            {
                MaMH = Request.QueryString["MaMH"];
            }
            if (!IsPostBack)
            {
                LoadThongTinMonHoc(Convert.ToInt32(MaMH));
            }

        }
        private void LoadThongTinMonHoc(int MaMH)
        {
            DataTable data = MonHoc.LoadMHByMa(MaMH);
            if (data.Rows.Count > 0)
            {
                txtMaMon.ReadOnly = true;
                txtMaMon.Text = data.Rows[0]["iMaMon"].ToString();
                txtTenKhoa.Text = data.Rows[0]["sTenSV"].ToString();
                txtTinChi.Text = data.Rows[0]["sLop"].ToString();
            }
        }

        protected void btnEdit_Click(object sender, EventArgs e)
        {
            string MaMH = "";
            if (Request.QueryString["MaMH"] != null)
            {
                MaMH = Request.QueryString["MaMH"];
            }
            MonHoc.MonHoc_Update(txtTenKhoa.Text,Convert.ToInt32(txtTinChi.Text),Convert.ToInt32(MaMH));
            Response.Redirect("Coursemanagement.aspx");
            Response.Write("<script>alert('Sửa thành công')</script>");
        }
    }
}