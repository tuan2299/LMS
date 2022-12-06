using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LMS
{
    public class HocVien
    {
        private int maHocVien;
        private string ho;
        private string email;
        private string diaChi;
        private string ten;
        private string soDienThoai;
        public HocVien() { }
        public HocVien(int maHocVien, string ho, string email, string diaChi, string ten, string soDienThoai)
        {
            this.MaHocVien = maHocVien;
            this.Ho = ho;
            this.Email = email;
            this.DiaChi = diaChi;
            this.Ten = ten;
            this.SoDienThoai = soDienThoai;
        }

        public int MaHocVien { get => maHocVien; set => maHocVien = value; }
        public string Ho { get => ho; set => ho = value; }
        public string Email { get => email; set => email = value; }
        public string DiaChi { get => diaChi; set => diaChi = value; }
        public string Ten { get => ten; set => ten = value; }
        public string SoDienThoai { get => soDienThoai; set => soDienThoai = value; }
    }
}