using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaiGiangTrucTuyen.Admin
{
    public partial class Coursemanagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                LoadKH();
            }
        }
        private void LoadKH()
        {
            DataTable data = AppCode.Database.Giangvien.LoadTea();
            if (data.Rows.Count > 0)
            {
                for (int i = 0; i < data.Rows.Count; i++)
                {
                    LitTea.Text += @"
                                    	<tr>
                                            <td>" + data.Rows[i]["iMaMon"] + @"</td>
                                            <td>" + data.Rows[i]["sTenMon"] + @"</td>
                                            <td>" + data.Rows[i]["iSoTC"] + @" </td>
                                            <td> <a href=EditAccTea.aspx?MaMH=" + data.Rows[i]["iMaMon"] + @" class= 'btn btn-success'>Sửa</a>
                                                 <a href='DelAccGV.aspx?MaMH=" + data.Rows[i]["iMaMon"] + @"' class= 'btn btn-danger'>Xóa</a>
                                            </td>
                                         </ tr >
                                   ";
                }
            }
        }
        protected void BtnThem_Click(object sender, EventArgs e)
        {
            Response.Redirect("InsertCourse.aspx");
        }
    }
}