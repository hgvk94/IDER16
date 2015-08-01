using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using Telerik.WinControls;

namespace IDE
{
    public partial class RadForm1 : Telerik.WinControls.UI.RadForm
    {
        public RadForm1()
        {
            InitializeComponent();
        }

        private void Edit_Click(object sender, EventArgs e)
        {

        }

        private void Build_Click(object sender, EventArgs e)
        {

        }

        private void radRichTextEditor1_Click(object sender, EventArgs e)
        {
           

        }

        private void radLabel1_Click(object sender, EventArgs e)
        {

        }

        private void radTitleBar1_Click(object sender, EventArgs e)
        {

        }

        private void radRichTextEditor2_Click(object sender, EventArgs e)
        {

        }

        private void BuildAll_Click(object sender, EventArgs e)
        {
           
     
            
            string r=radRichTextEditor1.Text;
            radRichTextEditor2.Text=r;

            Console.WriteLine(r);
            

        }

        private void radPanorama1_Click(object sender, EventArgs e)
        {

        }

        private void radTreeView1_SelectedNodeChanged(object sender, Telerik.WinControls.UI.RadTreeViewEventArgs e)
        {

        }

        private void RadForm1_Load(object sender, EventArgs e)
        {

        }

        private void NewProject_Click(object sender, EventArgs e)
        {

        }
    }
}
