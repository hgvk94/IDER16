using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using Telerik.WinControls;
using System.IO;


namespace IDE
{
    public partial class RadForm1 : Telerik.WinControls.UI.RadForm
    {
        SaveFileDialog save;
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

  

        private void radLabel1_Click(object sender, EventArgs e)
        {

        }

        private void radTitleBar1_Click(object sender, EventArgs e)
        {

        }

  

        private void BuildAll_Click(object sender, EventArgs e)
        {

            try
            {
                // Save the contents of the RichTextBox into the file.
                Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);
            }
            catch
            {
                save = new SaveFileDialog();
                save.DefaultExt = "*.rtf";
                save.Filter = "All Files|*.c";

                if ((save.ShowDialog() == System.Windows.Forms.DialogResult.OK) && (save.FileName.Length > 0))
                {
                    Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);

                }
            }
            //fn stores the name of the file to be saved
            string fn = save.FileName;
            string s = "/c xc8 --chip=16F72  --ERRFORMAT ";
            System.Diagnostics.Process p = new System.Diagnostics.Process();
            p.StartInfo.RedirectStandardOutput = true;
            p.StartInfo.RedirectStandardInput = true;
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.FileName = "cmd.exe";
            p.StartInfo.Arguments = s + fn;
            p.Start();
            string q = "";
            q += p.StandardOutput.ReadToEnd();
            outputconsole.Text = q;
            Console.Out.Write(q);
            Console.Read();
            p.WaitForExit();


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

        private void Save_Click(object sender, EventArgs e)
        {
            try
            {
                // Save the contents of the RichTextBox into the file.
                Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);
            }
            catch
            {
                save = new SaveFileDialog();
                save.DefaultExt = "*.rtf";
                save.Filter = "All Files|*.c";

                if ((save.ShowDialog() == System.Windows.Forms.DialogResult.OK) && (save.FileName.Length > 0))
                {
                    Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);

                }
            }

        }

        private void SaveAs_Click(object sender, EventArgs e)
        {
            save = new SaveFileDialog();
            save.DefaultExt = "*.c";
            save.Filter = "All Files|*.c";

            if ((save.ShowDialog() == System.Windows.Forms.DialogResult.OK) && (save.FileName.Length > 0))
            {
                Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);

            }
        }

        private void richTextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void OpenProject_Click(object sender, EventArgs e)
        {
            OpenFileDialog ofd1 = new OpenFileDialog();
            ofd1.DefaultExt = "*.c";
            ofd1.Filter = "All Files|*.c";
            if (ofd1.ShowDialog() == System.Windows.Forms.DialogResult.OK && ofd1.FileName.Length > 0)
            {
                string f = System.IO.File.ReadAllText(ofd1.FileName);
                Typetext.Text = f;
            }
            

        }

        private void BuildProgram_Click(object sender, EventArgs e)
        {
            try
            {
                // Save the contents of the RichTextBox into the file.
                Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);
            }
            catch
            {
                save = new SaveFileDialog();
                save.DefaultExt = "*.rtf";
                save.Filter = "All Files|*.c";

                if ((save.ShowDialog() == System.Windows.Forms.DialogResult.OK) && (save.FileName.Length > 0))
                {
                    Typetext.SaveFile(save.FileName, RichTextBoxStreamType.PlainText);

                }
            }
            //fn stores the name of the file to be saved
            string fn = save.FileName;
            string s = "/c xc8 --chip=16F72  --ERRFORMAT ";
            System.Diagnostics.Process p = new System.Diagnostics.Process();
            p.StartInfo.RedirectStandardOutput = true;
            p.StartInfo.RedirectStandardInput = true;
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.FileName = "cmd.exe";
            p.StartInfo.Arguments = s + fn;
            p.Start();
            string q = "";
            q += p.StandardOutput.ReadToEnd();
            outputconsole.Text = q;
            Console.Out.Write(q);
            Console.Read();
            p.WaitForExit();
            
            fn = Path.GetFileNameWithoutExtension(fn);
            fn = fn + ".hex";
            s = "/c PK2CMD -P -E -I -J10  -Y -M -F";
            p= new System.Diagnostics.Process();
            p.StartInfo.RedirectStandardOutput = true;
            p.StartInfo.RedirectStandardInput = true;
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.FileName = "cmd.exe";
            p.StartInfo.Arguments = s + fn;
            p.Start();
            q = "";
            q += p.StandardOutput.ReadToEnd();
            outputconsole.Text = q;
            p.WaitForExit();

            

        }

        private void radProgressBar1_Click(object sender, EventArgs e)
        {

        }
    }
}
