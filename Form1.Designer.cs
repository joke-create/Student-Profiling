namespace StudentProfiling
{
    partial class Form1
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
            this.panel1 = new System.Windows.Forms.Panel();
            this.lblmenu = new System.Windows.Forms.Label();
            this.btn_login = new System.Windows.Forms.Button();
            this.btn_users = new System.Windows.Forms.Button();
            this.btn_students = new System.Windows.Forms.Button();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.label1);
            this.panel1.Controls.Add(this.lblmenu);
            this.panel1.Controls.Add(this.btn_login);
            this.panel1.Controls.Add(this.btn_users);
            this.panel1.Controls.Add(this.btn_students);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(162, 498);
            this.panel1.TabIndex = 1;
            // 
            // lblmenu
            // 
            this.lblmenu.BackColor = System.Drawing.Color.Red;
            this.lblmenu.ForeColor = System.Drawing.Color.Red;
            this.lblmenu.Location = new System.Drawing.Point(-3, 43);
            this.lblmenu.Name = "lblmenu";
            this.lblmenu.Size = new System.Drawing.Size(10, 45);
            this.lblmenu.TabIndex = 2;
            // 
            // btn_login
            // 
            this.btn_login.BackColor = System.Drawing.Color.Black;
            this.btn_login.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_login.FlatAppearance.BorderColor = System.Drawing.Color.Red;
            this.btn_login.FlatAppearance.CheckedBackColor = System.Drawing.Color.Red;
            this.btn_login.FlatAppearance.MouseDownBackColor = System.Drawing.Color.Red;
            this.btn_login.FlatAppearance.MouseOverBackColor = System.Drawing.Color.Red;
            this.btn_login.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btn_login.ForeColor = System.Drawing.Color.White;
            this.btn_login.Location = new System.Drawing.Point(0, 296);
            this.btn_login.Name = "btn_login";
            this.btn_login.Size = new System.Drawing.Size(162, 45);
            this.btn_login.TabIndex = 10;
            this.btn_login.Text = "Login";
            this.btn_login.UseVisualStyleBackColor = false;
            this.btn_login.Click += new System.EventHandler(this.btn_login_Click);
            this.btn_login.MouseLeave += new System.EventHandler(this.btn_login_MouseLeave);
            this.btn_login.MouseHover += new System.EventHandler(this.btn_login_MouseHover);
            // 
            // btn_users
            // 
            this.btn_users.BackColor = System.Drawing.Color.Black;
            this.btn_users.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_users.FlatAppearance.BorderColor = System.Drawing.Color.Red;
            this.btn_users.FlatAppearance.CheckedBackColor = System.Drawing.Color.Red;
            this.btn_users.FlatAppearance.MouseDownBackColor = System.Drawing.Color.Red;
            this.btn_users.FlatAppearance.MouseOverBackColor = System.Drawing.Color.Red;
            this.btn_users.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btn_users.ForeColor = System.Drawing.Color.White;
            this.btn_users.Location = new System.Drawing.Point(3, 173);
            this.btn_users.Name = "btn_users";
            this.btn_users.Size = new System.Drawing.Size(162, 45);
            this.btn_users.TabIndex = 6;
            this.btn_users.Text = "Manage Users";
            this.btn_users.UseVisualStyleBackColor = false;
            this.btn_users.Click += new System.EventHandler(this.btn_users_Click);
            this.btn_users.MouseLeave += new System.EventHandler(this.btn_users_MouseLeave);
            this.btn_users.MouseHover += new System.EventHandler(this.btn_users_MouseHover);
            // 
            // btn_students
            // 
            this.btn_students.BackColor = System.Drawing.Color.Black;
            this.btn_students.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btn_students.FlatAppearance.BorderColor = System.Drawing.Color.Red;
            this.btn_students.FlatAppearance.CheckedBackColor = System.Drawing.Color.Red;
            this.btn_students.FlatAppearance.MouseDownBackColor = System.Drawing.Color.Red;
            this.btn_students.FlatAppearance.MouseOverBackColor = System.Drawing.Color.Red;
            this.btn_students.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btn_students.ForeColor = System.Drawing.Color.White;
            this.btn_students.Location = new System.Drawing.Point(0, 43);
            this.btn_students.Name = "btn_students";
            this.btn_students.Size = new System.Drawing.Size(162, 45);
            this.btn_students.TabIndex = 2;
            this.btn_students.Text = "Manage Students";
            this.btn_students.UseVisualStyleBackColor = false;
            this.btn_students.Click += new System.EventHandler(this.btn_students_Click);
            this.btn_students.MouseLeave += new System.EventHandler(this.btn_students_MouseLeave);
            this.btn_students.MouseHover += new System.EventHandler(this.btn_students_MouseHover);
            // 
            // label2
            // 
            this.label2.BackColor = System.Drawing.Color.Black;
            this.label2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.label2.ForeColor = System.Drawing.Color.White;
            this.label2.Location = new System.Drawing.Point(162, 428);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(752, 70);
            this.label2.TabIndex = 11;
            this.label2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.label2.Click += new System.EventHandler(this.label2_Click);
            // 
            // label1
            // 
            this.label1.BackColor = System.Drawing.Color.Red;
            this.label1.ForeColor = System.Drawing.Color.Red;
            this.label1.Location = new System.Drawing.Point(-3, 173);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(10, 45);
            this.label1.TabIndex = 11;
            // 
            // label3
            // 
            this.label3.BackColor = System.Drawing.Color.Red;
            this.label3.ForeColor = System.Drawing.Color.Red;
            this.label3.Location = new System.Drawing.Point(-3, 296);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(10, 45);
            this.label3.TabIndex = 12;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Gray;
            this.ClientSize = new System.Drawing.Size(914, 498);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.panel1);
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Student Management System | Student Profiling";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.Form1_Load);
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button btn_login;
        private System.Windows.Forms.Button btn_users;
        private System.Windows.Forms.Label lblmenu;
        private System.Windows.Forms.Button btn_students;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label1;
    }
}

