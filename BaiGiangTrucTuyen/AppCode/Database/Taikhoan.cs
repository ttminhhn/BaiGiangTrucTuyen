using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiGiangTrucTuyen.AppCode.Database
{
    public class Taikhoan
    {
        public static DataTable Login(string nameLogin, string password)
        {
            SqlCommand cmd = new SqlCommand("LoginTaiKhoan");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@sTenDangNhap", nameLogin);
            cmd.Parameters.AddWithValue("@sPassword", password);

            return SQLDatabase.GetData(cmd);
        }
    }
}