using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LMS
{
    public class Danhmuc
    {
        private string maDanhMuc;
        private string tenDanhMuc;
        public Danhmuc() { }
        public Danhmuc(string maDanhMuc, string tenDanhMuc)
        {
            this.MaDanhMuc = maDanhMuc;
            this.TenDanhMuc = tenDanhMuc;
        }

        public string MaDanhMuc { get => maDanhMuc; set => maDanhMuc = value; }
        public string TenDanhMuc { get => tenDanhMuc; set => tenDanhMuc = value; }
    }
}