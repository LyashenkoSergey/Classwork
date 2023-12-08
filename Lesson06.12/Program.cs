using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Lesson06._12
{
    internal static class Program
    {
        /// <summary>
        /// Главная точка входа для приложения.
        /// </summary>
        /// 

        class MyForm:Form
        {
            public MyForm(string caption)
            {
                Text = caption;
                Click += new EventHandler(ClickHendler);
            }
            public void ClickHendler(object sender, EventArgs e)
            {
                MessageBox.Show("Клик!");
            }

        }


        [STAThread]
        static void Main()
        {
            /*
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new Form1());
            */
            //Form form = new Form();
            //form.Text = "Первое приложение";
            //form.ShowDialog();
            //MyForm myForm = new MyForm("Новая форма");
            Application.Run(new MyForm("Новая форма"));



        }
    }
}
