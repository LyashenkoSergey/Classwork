using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace _12._08._23.Part2
{
    public partial class Quastion : Form
    {
        public Quastion()
        {
            InitializeComponent();
            radioButtonMale.Checked = true;

        }

        private void textBoxLastName_Validated(object sender, EventArgs e)
        {
            if(String.IsNullOrEmpty(textBoxLastName.Text))
            {
                textBoxLastName.BackColor = Color.Red;
            }
            else
            {
                textBoxLastName.BackColor = Color.White;
            }
        }

        private void textBoxPhone_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!Char.IsDigit(e.KeyChar))
            {
                e.Handled = true;
            }
        }

        private void textBoxPhone_Validated(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(textBoxPhone.Text))
            {
                textBoxPhone.BackColor = Color.Red;
            }
            else
            {
                textBoxPhone.BackColor = Color.White;
            }
        }

        private void buttonSend_Click(object sender, EventArgs e)
        {
            string message = "";
            message = $"Фамилия: {textBoxLastName.Text}\n" +
                $"Телефон: {textBoxPhone.Text}\n" +
                $"Дата рождения: {dateTimePicker_DatiBirth.Value.ToLongDateString()}\n" +
                $"Пол: ";

                
            if (radioButtonMale.Checked==true)
            {
                message += "Мужской";
            }
            else
                message += "Женский";
            MessageBox.Show(message, "Данные");
        }
    }
}
