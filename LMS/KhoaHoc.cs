using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LMS
{
    public class KhoaHoc
    {
        private int maKhoaHoc;
        private string tenKhoaHoc;
        private string theLoai;
        private string moTaKhoaHoc;
        private string giangVien;
        private string giaTien;
        public KhoaHoc() { }
        public KhoaHoc(int maKhoaHoc, string tenKhoaHoc, string theLoai, string moTaKhoaHoc, string giangVien, string giaTien)
        {
            this.MaKhoaHoc = maKhoaHoc;
            this.TenKhoaHoc = tenKhoaHoc;
            this.TheLoai = theLoai;
            this.MoTaKhoaHoc = moTaKhoaHoc;
            this.GiangVien = giangVien;
            this.GiaTien = giaTien;
        }

        public int MaKhoaHoc { get => maKhoaHoc; set => maKhoaHoc = value; }
        public string TenKhoaHoc { get => tenKhoaHoc; set => tenKhoaHoc = value; }
        public string TheLoai { get => theLoai; set => theLoai = value; }
        public string MoTaKhoaHoc { get => moTaKhoaHoc; set => moTaKhoaHoc = value; }
        public string GiangVien { get => giangVien; set => giangVien = value; }
        public string GiaTien { get => giaTien; set => giaTien = value; }
    }
}