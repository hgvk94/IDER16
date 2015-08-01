using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace IDE
{
    public partial class Form1 : Form
    {
        int timerTime=20;
        public Form1()
        {
            InitializeComponent();
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if(timerTime>0)
            {
                timerTime--;
            }
            else

            {
                timer1.Stop();
                this.Hide();
                 new RadForm1().Show();
            }



        }

        private void Form1_Load(object sender, EventArgs e)
        {

            timer1.Start();


        }
    }
}
