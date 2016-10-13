namespace QL_GV_HS_THPT_FORM
{
    partial class frmThemHS
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmThemHS));
            this.btnExit = new System.Windows.Forms.Button();
            this.btnSave = new System.Windows.Forms.Button();
            this.cboTonGiao = new System.Windows.Forms.ComboBox();
            this.cboDanToc = new System.Windows.Forms.ComboBox();
            this.cboMaLop = new System.Windows.Forms.ComboBox();
            this.txtDiaChi = new System.Windows.Forms.TextBox();
            this.dtpNgaySinh = new System.Windows.Forms.DateTimePicker();
            this.rdbNữ = new System.Windows.Forms.RadioButton();
            this.rdbNam = new System.Windows.Forms.RadioButton();
            this.txtTen = new System.Windows.Forms.TextBox();
            this.txtHo = new System.Windows.Forms.TextBox();
            this.txtMaHS = new System.Windows.Forms.TextBox();
            this.lblMaLop = new System.Windows.Forms.Label();
            this.lblTonGiao = new System.Windows.Forms.Label();
            this.lblDanToc = new System.Windows.Forms.Label();
            this.lblDiaChi = new System.Windows.Forms.Label();
            this.lblNgaySinh = new System.Windows.Forms.Label();
            this.lblGT = new System.Windows.Forms.Label();
            this.lblTen = new System.Windows.Forms.Label();
            this.lblHo = new System.Windows.Forms.Label();
            this.lblMaHS = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // btnExit
            // 
            this.btnExit.Image = ((System.Drawing.Image)(resources.GetObject("btnExit.Image")));
            this.btnExit.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnExit.Location = new System.Drawing.Point(373, 234);
            this.btnExit.Name = "btnExit";
            this.btnExit.Size = new System.Drawing.Size(75, 44);
            this.btnExit.TabIndex = 60;
            this.btnExit.Text = "Thoát";
            this.btnExit.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnExit.UseVisualStyleBackColor = true;
            // 
            // btnSave
            // 
            this.btnSave.Image = ((System.Drawing.Image)(resources.GetObject("btnSave.Image")));
            this.btnSave.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnSave.Location = new System.Drawing.Point(232, 234);
            this.btnSave.Name = "btnSave";
            this.btnSave.Size = new System.Drawing.Size(75, 44);
            this.btnSave.TabIndex = 59;
            this.btnSave.Text = "Lưu";
            this.btnSave.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnSave.UseVisualStyleBackColor = true;
            // 
            // cboTonGiao
            // 
            this.cboTonGiao.FormattingEnabled = true;
            this.cboTonGiao.Location = new System.Drawing.Point(430, 106);
            this.cboTonGiao.Name = "cboTonGiao";
            this.cboTonGiao.Size = new System.Drawing.Size(121, 21);
            this.cboTonGiao.TabIndex = 58;
            this.cboTonGiao.Text = "--Chọn tôn giáo--";
            // 
            // cboDanToc
            // 
            this.cboDanToc.FormattingEnabled = true;
            this.cboDanToc.Items.AddRange(new object[] {
            "Kinh",
            "Tày",
            "Thái",
            "Hoa",
            "Khơ-me",
            "Mường",
            "Nùng",
            "HMông",
            "Dao",
            "Gia-rai",
            "Ngái",
            "Ê-đê",
            "Ba na",
            "Xơ-Đăng",
            "Sán Chay",
            "Cơ-ho",
            "Chăm",
            "Sán Dìu",
            "Hrê",
            "Mnông",
            "Ra-glai",
            "Xtiêng",
            "Bru-Vân Kiều",
            "Thổ",
            "Giáy",
            "Cơ-tu",
            "Gié Triêng",
            "Mạ",
            "Khơ-mú",
            "Co",
            "Tà-ôi",
            "Chơ-ro",
            "Kháng",
            "Xinh-mun",
            "Hà Nhì",
            "Chu ru",
            "Lào",
            "La Chí",
            "La Ha",
            "Phù Lá",
            "La Hủ",
            "Lự",
            "Lô Lô",
            "Chứt",
            "Mảng",
            "Pà Thẻn",
            "Co Lao",
            "Cống",
            "Bố Y",
            "Si La",
            "Pu Péo",
            "Brâu",
            "Ơ Đu",
            "Rơ măm"});
            this.cboDanToc.Location = new System.Drawing.Point(430, 79);
            this.cboDanToc.Name = "cboDanToc";
            this.cboDanToc.Size = new System.Drawing.Size(121, 21);
            this.cboDanToc.TabIndex = 57;
            this.cboDanToc.Text = "-- Chọn dân tộc";
            // 
            // cboMaLop
            // 
            this.cboMaLop.FormattingEnabled = true;
            this.cboMaLop.Location = new System.Drawing.Point(430, 52);
            this.cboMaLop.Name = "cboMaLop";
            this.cboMaLop.Size = new System.Drawing.Size(121, 21);
            this.cboMaLop.TabIndex = 56;
            this.cboMaLop.Text = "--Chọn mã lớp--";
            // 
            // txtDiaChi
            // 
            this.txtDiaChi.Location = new System.Drawing.Point(430, 133);
            this.txtDiaChi.Multiline = true;
            this.txtDiaChi.Name = "txtDiaChi";
            this.txtDiaChi.Size = new System.Drawing.Size(200, 39);
            this.txtDiaChi.TabIndex = 55;
            // 
            // dtpNgaySinh
            // 
            this.dtpNgaySinh.Location = new System.Drawing.Point(141, 152);
            this.dtpNgaySinh.Name = "dtpNgaySinh";
            this.dtpNgaySinh.Size = new System.Drawing.Size(200, 20);
            this.dtpNgaySinh.TabIndex = 54;
            // 
            // rdbNữ
            // 
            this.rdbNữ.AutoSize = true;
            this.rdbNữ.Location = new System.Drawing.Point(194, 130);
            this.rdbNữ.Name = "rdbNữ";
            this.rdbNữ.Size = new System.Drawing.Size(39, 17);
            this.rdbNữ.TabIndex = 53;
            this.rdbNữ.TabStop = true;
            this.rdbNữ.Text = "Nữ";
            this.rdbNữ.UseVisualStyleBackColor = true;
            // 
            // rdbNam
            // 
            this.rdbNam.AutoSize = true;
            this.rdbNam.Location = new System.Drawing.Point(141, 129);
            this.rdbNam.Name = "rdbNam";
            this.rdbNam.Size = new System.Drawing.Size(47, 17);
            this.rdbNam.TabIndex = 52;
            this.rdbNam.TabStop = true;
            this.rdbNam.Text = "Nam";
            this.rdbNam.UseVisualStyleBackColor = true;
            // 
            // txtTen
            // 
            this.txtTen.Location = new System.Drawing.Point(141, 104);
            this.txtTen.Name = "txtTen";
            this.txtTen.Size = new System.Drawing.Size(200, 20);
            this.txtTen.TabIndex = 51;
            // 
            // txtHo
            // 
            this.txtHo.Location = new System.Drawing.Point(141, 78);
            this.txtHo.Name = "txtHo";
            this.txtHo.Size = new System.Drawing.Size(130, 20);
            this.txtHo.TabIndex = 50;
            // 
            // txtMaHS
            // 
            this.txtMaHS.Location = new System.Drawing.Point(141, 52);
            this.txtMaHS.Name = "txtMaHS";
            this.txtMaHS.Size = new System.Drawing.Size(80, 20);
            this.txtMaHS.TabIndex = 49;
            // 
            // lblMaLop
            // 
            this.lblMaLop.AutoSize = true;
            this.lblMaLop.Location = new System.Drawing.Point(370, 55);
            this.lblMaLop.Name = "lblMaLop";
            this.lblMaLop.Size = new System.Drawing.Size(39, 13);
            this.lblMaLop.TabIndex = 48;
            this.lblMaLop.Text = "Mã lớp";
            // 
            // lblTonGiao
            // 
            this.lblTonGiao.AutoSize = true;
            this.lblTonGiao.Location = new System.Drawing.Point(370, 109);
            this.lblTonGiao.Name = "lblTonGiao";
            this.lblTonGiao.Size = new System.Drawing.Size(49, 13);
            this.lblTonGiao.TabIndex = 47;
            this.lblTonGiao.Text = "Tôn giáo";
            // 
            // lblDanToc
            // 
            this.lblDanToc.AutoSize = true;
            this.lblDanToc.Location = new System.Drawing.Point(370, 82);
            this.lblDanToc.Name = "lblDanToc";
            this.lblDanToc.Size = new System.Drawing.Size(45, 13);
            this.lblDanToc.TabIndex = 46;
            this.lblDanToc.Text = "Dân tộc";
            // 
            // lblDiaChi
            // 
            this.lblDiaChi.AutoSize = true;
            this.lblDiaChi.Location = new System.Drawing.Point(370, 136);
            this.lblDiaChi.Name = "lblDiaChi";
            this.lblDiaChi.Size = new System.Drawing.Size(40, 13);
            this.lblDiaChi.TabIndex = 45;
            this.lblDiaChi.Text = "Địa chỉ";
            // 
            // lblNgaySinh
            // 
            this.lblNgaySinh.AutoSize = true;
            this.lblNgaySinh.Location = new System.Drawing.Point(81, 155);
            this.lblNgaySinh.Name = "lblNgaySinh";
            this.lblNgaySinh.Size = new System.Drawing.Size(54, 13);
            this.lblNgaySinh.TabIndex = 44;
            this.lblNgaySinh.Text = "Ngày sinh";
            // 
            // lblGT
            // 
            this.lblGT.AutoSize = true;
            this.lblGT.Location = new System.Drawing.Point(81, 132);
            this.lblGT.Name = "lblGT";
            this.lblGT.Size = new System.Drawing.Size(22, 13);
            this.lblGT.TabIndex = 43;
            this.lblGT.Text = "GT";
            // 
            // lblTen
            // 
            this.lblTen.AutoSize = true;
            this.lblTen.Location = new System.Drawing.Point(81, 107);
            this.lblTen.Name = "lblTen";
            this.lblTen.Size = new System.Drawing.Size(26, 13);
            this.lblTen.TabIndex = 42;
            this.lblTen.Text = "Tên";
            // 
            // lblHo
            // 
            this.lblHo.AutoSize = true;
            this.lblHo.Location = new System.Drawing.Point(82, 81);
            this.lblHo.Name = "lblHo";
            this.lblHo.Size = new System.Drawing.Size(21, 13);
            this.lblHo.TabIndex = 41;
            this.lblHo.Text = "Họ";
            // 
            // lblMaHS
            // 
            this.lblMaHS.AutoSize = true;
            this.lblMaHS.Location = new System.Drawing.Point(82, 52);
            this.lblMaHS.Name = "lblMaHS";
            this.lblMaHS.Size = new System.Drawing.Size(44, 13);
            this.lblMaHS.TabIndex = 40;
            this.lblMaHS.Text = "Mã HS*";
            // 
            // frmThemHS
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(710, 331);
            this.Controls.Add(this.btnExit);
            this.Controls.Add(this.btnSave);
            this.Controls.Add(this.cboTonGiao);
            this.Controls.Add(this.cboDanToc);
            this.Controls.Add(this.cboMaLop);
            this.Controls.Add(this.txtDiaChi);
            this.Controls.Add(this.dtpNgaySinh);
            this.Controls.Add(this.rdbNữ);
            this.Controls.Add(this.rdbNam);
            this.Controls.Add(this.txtTen);
            this.Controls.Add(this.txtHo);
            this.Controls.Add(this.txtMaHS);
            this.Controls.Add(this.lblMaLop);
            this.Controls.Add(this.lblTonGiao);
            this.Controls.Add(this.lblDanToc);
            this.Controls.Add(this.lblDiaChi);
            this.Controls.Add(this.lblNgaySinh);
            this.Controls.Add(this.lblGT);
            this.Controls.Add(this.lblTen);
            this.Controls.Add(this.lblHo);
            this.Controls.Add(this.lblMaHS);
            this.Name = "frmThemHS";
            this.Text = "frmThemHS";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button btnExit;
        private System.Windows.Forms.Button btnSave;
        private System.Windows.Forms.ComboBox cboTonGiao;
        private System.Windows.Forms.ComboBox cboDanToc;
        private System.Windows.Forms.ComboBox cboMaLop;
        private System.Windows.Forms.TextBox txtDiaChi;
        private System.Windows.Forms.DateTimePicker dtpNgaySinh;
        private System.Windows.Forms.RadioButton rdbNữ;
        private System.Windows.Forms.RadioButton rdbNam;
        private System.Windows.Forms.TextBox txtTen;
        private System.Windows.Forms.TextBox txtHo;
        private System.Windows.Forms.TextBox txtMaHS;
        private System.Windows.Forms.Label lblMaLop;
        private System.Windows.Forms.Label lblTonGiao;
        private System.Windows.Forms.Label lblDanToc;
        private System.Windows.Forms.Label lblDiaChi;
        private System.Windows.Forms.Label lblNgaySinh;
        private System.Windows.Forms.Label lblGT;
        private System.Windows.Forms.Label lblTen;
        private System.Windows.Forms.Label lblHo;
        private System.Windows.Forms.Label lblMaHS;
    }
}