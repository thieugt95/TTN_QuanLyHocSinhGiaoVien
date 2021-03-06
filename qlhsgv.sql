USE [QL_GV_HS_THPT]
GO
/****** Object:  Table [dbo].[tblDichVu]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDichVu](
	[MaDV] [nvarchar](10) NOT NULL,
	[TenDV] [nvarchar](50) NULL,
	[Gia] [int] NULL,
 CONSTRAINT [PK_tblDichVu] PRIMARY KEY CLUSTERED 
(
	[MaDV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblGiangday]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblGiangday](
	[MaGV] [varchar](10) NOT NULL,
	[MaLop] [varchar](10) NOT NULL,
	[Ngayday] [date] NOT NULL,
	[Tietday] [int] NOT NULL,
 CONSTRAINT [PK_tblGiangday] PRIMARY KEY CLUSTERED 
(
	[MaGV] ASC,
	[Ngayday] ASC,
	[Tietday] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblGiaovien]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblGiaovien](
	[MaGV] [varchar](10) NOT NULL,
	[Ho] [nvarchar](50) NULL,
	[Ten] [nchar](10) NULL,
	[GT] [nvarchar](3) NULL,
	[NgaySinh] [date] NULL,
	[SDT] [varchar](20) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[Luong] [int] NULL,
	[MaMon] [varchar](10) NOT NULL,
 CONSTRAINT [PK_tblGiaoVien] PRIMARY KEY CLUSTERED 
(
	[MaGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblHoaDon]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHoaDon](
	[MaHD] [nvarchar](50) NOT NULL,
	[MaPhieuThue] [nvarchar](50) NULL,
	[NgayVao] [date] NULL,
	[NgayRa] [date] NULL,
	[ThanhTien] [int] NULL,
 CONSTRAINT [PK_tblHoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblHocSinh]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblHocSinh](
	[MaHS] [varchar](50) NOT NULL,
	[Ho] [nvarchar](50) NULL,
	[Ten] [nvarchar](50) NULL,
	[GT] [nvarchar](3) NULL,
	[NgaySinh] [date] NULL,
	[DiaChi] [nvarchar](50) NULL,
	[DanToc] [nvarchar](50) NULL,
	[TonGiao] [nvarchar](50) NULL,
	[MaLop] [varchar](10) NOT NULL,
 CONSTRAINT [PK_tblHocSinh] PRIMARY KEY CLUSTERED 
(
	[MaHS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblKhachHang]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblKhachHang](
	[MaKH] [nvarchar](10) NOT NULL,
	[TenKH] [nvarchar](50) NULL,
	[NgaySinh] [date] NULL,
	[GT] [nvarchar](3) NULL,
	[SoDT] [nvarchar](20) NULL,
	[CMND] [nvarchar](10) NULL,
	[DiaChi] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblKhachHang] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblLoaiPhong]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblLoaiPhong](
	[MaLoaiPh] [nvarchar](10) NOT NULL,
	[TenLoai] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblLoaiPhong] PRIMARY KEY CLUSTERED 
(
	[MaLoaiPh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblLop]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblLop](
	[MaLop] [varchar](10) NOT NULL,
	[TenLop] [nvarchar](50) NULL,
	[GVCN] [varchar](10) NOT NULL,
 CONSTRAINT [PK_tblLop] PRIMARY KEY CLUSTERED 
(
	[MaLop] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblMonhoc]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMonhoc](
	[MaMon] [varchar](10) NOT NULL,
	[TenMon] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblMonHoc] PRIMARY KEY CLUSTERED 
(
	[MaMon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblNhanVien]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblNhanVien](
	[MaNV] [nvarchar](10) NOT NULL,
	[TenNV] [nvarchar](50) NULL,
	[NgaySinh] [date] NULL,
	[GioiTinh] [nvarchar](3) NULL,
	[CMND] [nchar](10) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[SoDT] [nchar](10) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblPhanquyen]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPhanquyen](
	[Quyen] [int] NOT NULL,
	[TenQuyen] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tblPhanQuyen] PRIMARY KEY CLUSTERED 
(
	[Quyen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblPhieuThue]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPhieuThue](
	[MaPhieu] [nvarchar](50) NOT NULL,
	[MaKH] [nvarchar](10) NULL,
	[MaPh] [nvarchar](10) NULL,
	[MaPT] [nvarchar](10) NULL,
 CONSTRAINT [PK_tblPhieuThue] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblPhong]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPhong](
	[MaPh] [nvarchar](10) NOT NULL,
	[SoPhong] [nvarchar](10) NULL,
	[LoaiPhong] [nvarchar](10) NULL,
	[TrangThai] [nvarchar](20) NULL,
 CONSTRAINT [PK_tblPhong] PRIMARY KEY CLUSTERED 
(
	[MaPh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblPhuongThucThue]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPhuongThucThue](
	[MaPT] [nvarchar](10) NOT NULL,
	[TenPT] [nvarchar](20) NULL,
	[DonGia] [int] NULL,
 CONSTRAINT [PK_tblPhuongThucThue] PRIMARY KEY CLUSTERED 
(
	[MaPT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblSuDungDV]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSuDungDV](
	[MaHD] [nvarchar](50) NOT NULL,
	[MaDV] [nvarchar](10) NOT NULL,
	[ThoiGian] [datetime] NOT NULL,
 CONSTRAINT [PK_tblSuDungDV] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC,
	[MaDV] ASC,
	[ThoiGian] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblThietBi]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblThietBi](
	[MaPh] [nvarchar](10) NOT NULL,
	[ThietBi] [nvarchar](50) NOT NULL,
	[SoLuong] [int] NULL,
	[NhaSanXuat] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblVatDung] PRIMARY KEY CLUSTERED 
(
	[MaPh] ASC,
	[ThietBi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblUser]    Script Date: 11/24/2016 10:37:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblUser](
	[Username] [varchar](50) NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[MaGV] [varchar](10) NOT NULL,
	[Quyen] [int] NOT NULL,
 CONSTRAINT [PK_tblUser] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblDichVu] ([MaDV], [TenDV], [Gia]) VALUES (N'DV001', N'Ăn sáng', 15000)
INSERT [dbo].[tblDichVu] ([MaDV], [TenDV], [Gia]) VALUES (N'DV002', N'Giặt là', 30000)
INSERT [dbo].[tblGiaovien] ([MaGV], [Ho], [Ten], [GT], [NgaySinh], [SDT], [DiaChi], [Luong], [MaMon]) VALUES (N'GV01', N'Doãn Văn ', N'Thiều     ', N'Nam', CAST(0xFF1D0B00 AS Date), N'123123123', N'Nam định', 7000000, N'MH07')
INSERT [dbo].[tblGiaovien] ([MaGV], [Ho], [Ten], [GT], [NgaySinh], [SDT], [DiaChi], [Luong], [MaMon]) VALUES (N'GV02', N'Nguyễn Duy', N'Long      ', N'Nam', CAST(0xE51C0B00 AS Date), N'2423324', N'Bắc Giang', 4000000, N'MH07')
INSERT [dbo].[tblHoaDon] ([MaHD], [MaPhieuThue], [NgayVao], [NgayRa], [ThanhTien]) VALUES (N'1511145118101', N'1511145118101', CAST(0x1A3C0B00 AS Date), CAST(0xF43B0B00 AS Date), 0)
INSERT [dbo].[tblHoaDon] ([MaHD], [MaPhieuThue], [NgayVao], [NgayRa], [ThanhTien]) VALUES (N'1511145251100', N'1511145251100', CAST(0x1A3C0B00 AS Date), CAST(0xF43B0B00 AS Date), -3800000)
INSERT [dbo].[tblHoaDon] ([MaHD], [MaPhieuThue], [NgayVao], [NgayRa], [ThanhTien]) VALUES (N'1511145320102', N'1511145320102', CAST(0x1A3C0B00 AS Date), CAST(0xF43B0B00 AS Date), 0)
INSERT [dbo].[tblHocSinh] ([MaHS], [Ho], [Ten], [GT], [NgaySinh], [DiaChi], [DanToc], [TonGiao], [MaLop]) VALUES (N'HS01', N'Doãn Văn', N'Thiều', N'nam', CAST(0xE51C0B00 AS Date), N'Nam Định', N'kinh', N'không', N'Lop01')
INSERT [dbo].[tblHocSinh] ([MaHS], [Ho], [Ten], [GT], [NgaySinh], [DiaChi], [DanToc], [TonGiao], [MaLop]) VALUES (N'HS02', N'Nguyễn Duy Tùng', N'Khánh', N'nữ', CAST(0xE51C0B00 AS Date), N'phú thọ', N'tày', N'thiên chúa giáo', N'Lop01')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GT], [SoDT], [CMND], [DiaChi]) VALUES (N'KH001', N'Nguyễn Duy Tùng Khánh', CAST(0x061D0B00 AS Date), N'Nam', N'123456798', N'123456789', N'Hà Nội')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GT], [SoDT], [CMND], [DiaChi]) VALUES (N'KH002', N'Nguyễn Hữu Huy', CAST(0x061D0B00 AS Date), N'Nam', N'987321654', N'987654321', N'Hà Nội')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GT], [SoDT], [CMND], [DiaChi]) VALUES (N'KH003', N'Doãn Văn Thiều', CAST(0x2E1D0B00 AS Date), N'Nam', N'9875665422', N'00110011', N'Hà Nam')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GT], [SoDT], [CMND], [DiaChi]) VALUES (N'KH004', N'Nguyễn Duy Long', CAST(0x231D0B00 AS Date), N'Nam', N'987653213', N'009929344', N'Nam Định')
INSERT [dbo].[tblKhachHang] ([MaKH], [TenKH], [NgaySinh], [GT], [SoDT], [CMND], [DiaChi]) VALUES (N'KH005', N'Phan Trọng Duy', CAST(0x601D0B00 AS Date), N'Nam', N'55555555555', N'4444444444', N'Hải Phòng')
INSERT [dbo].[tblLop] ([MaLop], [TenLop], [GVCN]) VALUES (N'Lop01', N'12b10', N'GV01')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH01', N'Toán học')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH02', N'Ngữ văn')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH03', N'Anh văn')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH04', N'Hóa học')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH05', N'Vật lý')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH06', N'Sinh học')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH07', N'Tin học')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH08', N'Địa lý')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH09', N'Giáo dục công dân')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH10', N'Thể dục')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH11', N'Công nghệ')
INSERT [dbo].[tblMonhoc] ([MaMon], [TenMon]) VALUES (N'MH12', N'Lịch sử')
INSERT [dbo].[tblNhanVien] ([MaNV], [TenNV], [NgaySinh], [GioiTinh], [CMND], [DiaChi], [SoDT]) VALUES (N'ADMIN', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[tblNhanVien] ([MaNV], [TenNV], [NgaySinh], [GioiTinh], [CMND], [DiaChi], [SoDT]) VALUES (N'NV001', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[tblNhanVien] ([MaNV], [TenNV], [NgaySinh], [GioiTinh], [CMND], [DiaChi], [SoDT]) VALUES (N'NV002', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[tblNhanVien] ([MaNV], [TenNV], [NgaySinh], [GioiTinh], [CMND], [DiaChi], [SoDT]) VALUES (N'NV003', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[tblPhanquyen] ([Quyen], [TenQuyen]) VALUES (0, N'Học Sinh')
INSERT [dbo].[tblPhanquyen] ([Quyen], [TenQuyen]) VALUES (1, N'Trợ Giảng')
INSERT [dbo].[tblPhanquyen] ([Quyen], [TenQuyen]) VALUES (2, N'Giáo Viên')
INSERT [dbo].[tblPhanquyen] ([Quyen], [TenQuyen]) VALUES (4, N'Hiệu Trưởng')
INSERT [dbo].[tblPhanquyen] ([Quyen], [TenQuyen]) VALUES (5, N'Administrator')
INSERT [dbo].[tblPhieuThue] ([MaPhieu], [MaKH], [MaPh], [MaPT]) VALUES (N'151114458100', N'KH003', N'P100', N'PT1')
INSERT [dbo].[tblPhieuThue] ([MaPhieu], [MaKH], [MaPh], [MaPT]) VALUES (N'1511144847100', N'KH005', N'P100', N'PT1')
INSERT [dbo].[tblPhieuThue] ([MaPhieu], [MaKH], [MaPh], [MaPT]) VALUES (N'1511145118101', N'KH005', N'P101', N'PT1')
INSERT [dbo].[tblPhieuThue] ([MaPhieu], [MaKH], [MaPh], [MaPT]) VALUES (N'1511145251100', N'KH001', N'P100', N'PT1')
INSERT [dbo].[tblPhieuThue] ([MaPhieu], [MaKH], [MaPh], [MaPT]) VALUES (N'1511145320102', N'KH004', N'P102', N'PT1')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P100', N'100', NULL, N'Tốt')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P101', N'101', NULL, N'Tốt')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P102', N'102', NULL, N'Đã thuê')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P200', N'200', NULL, N'Tốt')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P201', N'201', NULL, N'Tốt')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P202', N'202', NULL, N'Tốt')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P300', N'300', NULL, N'Tốt')
INSERT [dbo].[tblPhong] ([MaPh], [SoPhong], [LoaiPhong], [TrangThai]) VALUES (N'P301', N'301', NULL, N'Tốt')
INSERT [dbo].[tblPhuongThucThue] ([MaPT], [TenPT], [DonGia]) VALUES (N'PT1', N'phương thức 1', 100000)
INSERT [dbo].[tblPhuongThucThue] ([MaPT], [TenPT], [DonGia]) VALUES (N'PT2', N'phương thức 2', 200000)
INSERT [dbo].[tblPhuongThucThue] ([MaPT], [TenPT], [DonGia]) VALUES (N'PT3', N'phương thức 3', 300000)
INSERT [dbo].[tblSuDungDV] ([MaHD], [MaDV], [ThoiGian]) VALUES (N'1511145320102', N'DV002', CAST(0x0000A6BF00000000 AS DateTime))
INSERT [dbo].[tblUser] ([Username], [Password], [MaGV], [Quyen]) VALUES (N'admin', N'admin', N'GV01', 5)
INSERT [dbo].[tblUser] ([Username], [Password], [MaGV], [Quyen]) VALUES (N'khanh', N'khanh', N'GV02', 4)
INSERT [dbo].[tblUser] ([Username], [Password], [MaGV], [Quyen]) VALUES (N'thieug95', N'thieu123', N'GV01', 4)
ALTER TABLE [dbo].[tblGiangday]  WITH CHECK ADD  CONSTRAINT [FK_tblGiangday_tblGiaoVien] FOREIGN KEY([MaGV])
REFERENCES [dbo].[tblGiaovien] ([MaGV])
GO
ALTER TABLE [dbo].[tblGiangday] CHECK CONSTRAINT [FK_tblGiangday_tblGiaoVien]
GO
ALTER TABLE [dbo].[tblGiangday]  WITH CHECK ADD  CONSTRAINT [FK_tblGiangday_tblLop] FOREIGN KEY([MaLop])
REFERENCES [dbo].[tblLop] ([MaLop])
GO
ALTER TABLE [dbo].[tblGiangday] CHECK CONSTRAINT [FK_tblGiangday_tblLop]
GO
ALTER TABLE [dbo].[tblGiaovien]  WITH CHECK ADD  CONSTRAINT [FK_tblGiaoVien_tblMonHoc] FOREIGN KEY([MaMon])
REFERENCES [dbo].[tblMonhoc] ([MaMon])
GO
ALTER TABLE [dbo].[tblGiaovien] CHECK CONSTRAINT [FK_tblGiaoVien_tblMonHoc]
GO
ALTER TABLE [dbo].[tblHocSinh]  WITH CHECK ADD  CONSTRAINT [FK_tblHocSinh_tblLop] FOREIGN KEY([MaLop])
REFERENCES [dbo].[tblLop] ([MaLop])
GO
ALTER TABLE [dbo].[tblHocSinh] CHECK CONSTRAINT [FK_tblHocSinh_tblLop]
GO
ALTER TABLE [dbo].[tblLop]  WITH CHECK ADD  CONSTRAINT [FK_tblLop_tblGiaoVien] FOREIGN KEY([GVCN])
REFERENCES [dbo].[tblGiaovien] ([MaGV])
GO
ALTER TABLE [dbo].[tblLop] CHECK CONSTRAINT [FK_tblLop_tblGiaoVien]
GO
ALTER TABLE [dbo].[tblPhieuThue]  WITH CHECK ADD  CONSTRAINT [FK_tblPhieuThue_tblKhachHang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[tblKhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[tblPhieuThue] CHECK CONSTRAINT [FK_tblPhieuThue_tblKhachHang]
GO
ALTER TABLE [dbo].[tblPhieuThue]  WITH CHECK ADD  CONSTRAINT [FK_tblPhieuThue_tblPhong] FOREIGN KEY([MaPh])
REFERENCES [dbo].[tblPhong] ([MaPh])
GO
ALTER TABLE [dbo].[tblPhieuThue] CHECK CONSTRAINT [FK_tblPhieuThue_tblPhong]
GO
ALTER TABLE [dbo].[tblPhieuThue]  WITH CHECK ADD  CONSTRAINT [FK_tblPhieuThue_tblPhuongThucThue1] FOREIGN KEY([MaPT])
REFERENCES [dbo].[tblPhuongThucThue] ([MaPT])
GO
ALTER TABLE [dbo].[tblPhieuThue] CHECK CONSTRAINT [FK_tblPhieuThue_tblPhuongThucThue1]
GO
ALTER TABLE [dbo].[tblSuDungDV]  WITH CHECK ADD  CONSTRAINT [FK_tblSuDungDV_tblDichVu] FOREIGN KEY([MaDV])
REFERENCES [dbo].[tblDichVu] ([MaDV])
GO
ALTER TABLE [dbo].[tblSuDungDV] CHECK CONSTRAINT [FK_tblSuDungDV_tblDichVu]
GO
ALTER TABLE [dbo].[tblSuDungDV]  WITH CHECK ADD  CONSTRAINT [FK_tblSuDungDV_tblHoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[tblHoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[tblSuDungDV] CHECK CONSTRAINT [FK_tblSuDungDV_tblHoaDon]
GO
ALTER TABLE [dbo].[tblThietBi]  WITH CHECK ADD  CONSTRAINT [FK_tblThietBi_tblPhong] FOREIGN KEY([MaPh])
REFERENCES [dbo].[tblPhong] ([MaPh])
GO
ALTER TABLE [dbo].[tblThietBi] CHECK CONSTRAINT [FK_tblThietBi_tblPhong]
GO
ALTER TABLE [dbo].[tblUser]  WITH CHECK ADD  CONSTRAINT [FK_tblUser_tblPhanQuyen] FOREIGN KEY([Quyen])
REFERENCES [dbo].[tblPhanquyen] ([Quyen])
GO
ALTER TABLE [dbo].[tblUser] CHECK CONSTRAINT [FK_tblUser_tblPhanQuyen]
GO
