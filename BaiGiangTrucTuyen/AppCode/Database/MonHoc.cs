using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace BaiGiangTrucTuyen.AppCode.Database
{
    public class MonHoc
    {
        public static DataTable LoadCourse()
        {
            SqlCommand cmd = new SqlCommand("infoCourse");
            cmd.CommandType = CommandType.StoredProcedure;
            return SQLDatabase.GetData(cmd);
        }
        public static void InsertSubject(string Tenmonhoc, int Sotinchi)
        {
            SqlCommand cmd = new SqlCommand("insertMonHoc");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@Tenmon", Tenmonhoc);
            cmd.Parameters.AddWithValue("@sotin", Sotinchi);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        public static DataTable LoadMHByMa(int MaMH)
        {
            SqlCommand cmd = new SqlCommand("infoMonBy_MaMH");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@maMH", MaMH);
            return SQLDatabase.GetData(cmd);
        }
        public static void MonHoc_Update(string tenmon, int sotin,int MaMH)
        {
            SqlCommand cmd = new SqlCommand("updatestudent");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@tenmon", tenmon);
            cmd.Parameters.AddWithValue("@sotin", sotin);
            cmd.Parameters.AddWithValue("@maMH", MaMH);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }
        public static void DelMon(int MaMon)
        {
            SqlCommand cmd = new SqlCommand("delMon");
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@maMH", MaMon);
            SQLDatabase.ExecuteNoneQuery(cmd);
        }

    }
}
