using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LMS
{
    public class CDangNhap
    {
        private int quyen;
        private string tenDangNhap;
        private string matKhau;
        public CDangNhap() { }
        public CDangNhap(int quyen, string tenDangNhap, string matKhau)
        {
            this.Quyen = quyen;
            this.TenDangNhap = tenDangNhap;
            this.MatKhau = matKhau;
        }

        public int Quyen { get => quyen; set => quyen = value; }
        public string TenDangNhap { get => tenDangNhap; set => tenDangNhap = value; }
        public string MatKhau { get => matKhau; set => matKhau = value; }
    }
}