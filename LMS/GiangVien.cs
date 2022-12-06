using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LMS
{
    public class GiangVien
    {
        private int maGiangVien;
        private string ho;
        private string cCCD;
        private string email;
        private string phongBan;
        private string diaChi;
        private string ten;
        private string soDienThoai;
        private string chungChi;
        public GiangVien() { }
        public GiangVien(int maGiangVien, string ho, string cCCD, string email, string phongBan, string diaChi, string ten, string soDienThoai, string chungChi)
        {
            this.MaGiangVien = maGiangVien;
            this.Ho = ho;
            this.CCCD = cCCD;
            this.Email = email;
            this.PhongBan = phongBan;
            this.DiaChi = diaChi;
            this.Ten = ten;
            this.SoDienThoai = soDienThoai;
            this.ChungChi = chungChi;
        }

        public int MaGiangVien { get => maGiangVien; set => maGiangVien = value; }
        public string Ho { get => ho; set => ho = value; }
        public string CCCD { get => cCCD; set => cCCD = value; }
        public string Email { get => email; set => email = value; }
        public string PhongBan { get => phongBan; set => phongBan = value; }
        public string DiaChi { get => diaChi; set => diaChi = value; }
        public string Ten { get => ten; set => ten = value; }
        public string SoDienThoai { get => soDienThoai; set => soDienThoai = value; }
        public string ChungChi { get => chungChi; set => chungChi = value; }
    }
}