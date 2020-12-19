using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;

using System.Windows.Forms;

namespace StudentProfiling
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        public void enabled_menu()
        {
            btn_login .Text = "Logout";
            btn_students .Enabled = true;
            btn_users .Enabled = true;
           
        }

        public void disabled_menu()
        {
            btn_login.Text = "Login";
            btn_students.Enabled = false;            
            btn_users.Enabled = false;
           
        }


        private void closefrm()
        {
            foreach(Form frm in this.MdiChildren)
            {
                frm.Close();

            }
        }
        private void showfrm(Form frm,Button btn)
        {
            lblmenu.Left = btn.Left;
            lblmenu.Height = btn.Height;
            lblmenu.Location = btn.Location;

            this.IsMdiContainer = true;
            frm.MdiParent = this;
            frm.Show();


        }

        private void hover(Button btn,EventArgs e)
        {
            btn.BackColor = Color.Red;
        }

        private void leave(Button btn, EventArgs e)
        {
            btn.BackColor = Color.Transparent ;
        }
        private void Form1_Load(object sender, EventArgs e)
        {
            disabled_menu();
        }
 

        private void btn_students_Click(object sender, EventArgs e)
        {
            closefrm();
            showfrm(new frmStudent(), btn_students);
              
        }

       

       

       
        private void btn_users_Click(object sender, EventArgs e)
        {
            closefrm();
            showfrm(new frmUsers (),btn_users);
        }

       
        
       
        private void btn_login_Click(object sender, EventArgs e)
        {
            if (btn_login.Text == "Login")
            {
                closefrm();
                showfrm(new frmLogin(this),btn_login);
            }
            else
            {
                disabled_menu();
            }
        }

        private void btn_students_MouseHover(object sender, EventArgs e)
        {
            hover(btn_students, e);
        }

        private void btn_students_MouseLeave(object sender, EventArgs e)
        {
            leave(btn_students, e);
        }

       
 

        private void btn_users_MouseHover(object sender, EventArgs e)
        {
            hover(btn_users, e);
        }

        private void btn_users_MouseLeave(object sender, EventArgs e)
        {
            leave(btn_users, e);
        }

       

       

        private void btn_login_MouseHover(object sender, EventArgs e)
        {
            hover(btn_login, e);
        }

        private void btn_login_MouseLeave(object sender, EventArgs e)
        {
            leave(btn_login, e);

        }

       

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void btn_grades_Click(object sender, EventArgs e)
        {

        }
    } 
}
