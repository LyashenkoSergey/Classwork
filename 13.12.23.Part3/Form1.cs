using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace _13._12._23.Part3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void buttonNo_MouseMove(object sender, MouseEventArgs e)
        {
            buttonNo.Top -= e.Y;
            buttonNo.Top += e.X;

            if (buttonNo.Top < -10 || buttonNo.Top > 100)
                buttonNo.Top = 60;
            if (buttonNo.Left < -80 || buttonNo.Left > 250)
                buttonNo.Left = 120;
        }

        private void buttonChoseDate_Click(object sender, EventArgs e)
        {
            dateTimePicker1.Select(); //вывод календаря по нажатию кнопки
            SendKeys.Send("%{DOWN}");
        }

        private void dateTimePicker1_ValueChanged(object sender, EventArgs e)
        {
            labelDataTime.Text = dateTimePicker1.Value.ToLongDateString();
            labelDaysCount.Text = $"Количество дней: {(int)(dateTimePicker2.Value - dateTimePicker1.Value).Days}";
        }

        private void dateTimePicker2_ValueChanged(object sender, EventArgs e)
        {
            labelDaysCount.Text = $"Количество дней: {(int)(dateTimePicker2.Value - dateTimePicker1.Value).Days}";
        }

        private void textBoxDateBirth_TextChanged(object sender, EventArgs e)
        {
            string str = textBoxDateBirth.Text;
            if (DateTime.TryParse(str,out var daybirth))
                {
                monthCalendar1.SetDate(daybirth);

                }
        }
    }
}
