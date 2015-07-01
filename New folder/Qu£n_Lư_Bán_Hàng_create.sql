-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-07-01 02:11:37.16




-- tables
-- Table Hóa Đơn
CREATE TABLE Hóa Đơn (
    Mã HĐ int    NOT NULL ,
    Mã SP int    NOT NULL ,
    CONSTRAINT Hóa Đơn_pk PRIMARY KEY (Mã HĐ)
);

-- Table Hóa Đơn Chi Tiết
CREATE TABLE Hóa Đơn Chi Tiết (
    Mã HĐ int    NOT NULL ,
    Mã SP varchar(255)    NOT NULL ,
    ID_Khách Hàng int    NOT NULL ,
    Số Lượng int    NOT NULL ,
    Đơn Giá int    NOT NULL ,
    Tổng Số Tiền money    NOT NULL ,
    Ngày Giao Hàng date    NOT NULL ,
    CONSTRAINT Hóa Đơn Chi Tiết_pk PRIMARY KEY (Mã HĐ)
);

-- Table Khách Hàng
CREATE TABLE Khách Hàng (
    id_Khách hàng int    NOT NULL ,
    Tên Khách Hàng varchar(255)    NOT NULL ,
    Ngày Sinh date    NOT NULL ,
    Email varchar(255)    NOT NULL ,
    Số Điện Thoại varchar(70)    NOT NULL ,
    Địa chỉ text    NOT NULL 
);

-- Table Loại SP
CREATE TABLE Loại SP (
    Mã Loại SP varchar(%)    NOT NULL ,
    Hãng Sản Xuất text    NOT NULL ,
    CONSTRAINT Loại SP_pk PRIMARY KEY (Mã Loại SP)
);

-- Table Sản Phẩm
CREATE TABLE Sản Phẩm (
    Mã_SP int    NOT NULL ,
    Tên_SP varchar(70)    NOT NULL ,
    Ngày Nhập date    NOT NULL ,
    CONSTRAINT Sản Phẩm_pk PRIMARY KEY (Mã_SP)
);






-- End of file.

