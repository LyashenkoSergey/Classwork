using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Part2
{
    public partial class Form1 : Form
    {
        public string Name { get; set; }
        public string Gender { get; set; }
        public string City { get; set; }
        public bool Subscription { get; set; }

        public Form1()
        {
            InitializeComponent();
            string[] arrCity =new string[] { "Ростов-на-Дону", "Москва","Санкт-Петербург" };
            comboBoxCity.Items.AddRange(arrCity);
            comboBoxCity.SelectedItem = arrCity[0];
            checkBoxSubscription.Checked = true;
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void buttonSyngUp_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(textBox1.Text))
            {
                MessageBox.Show("Введите имя");
            }
            else
                Name = textBox1.Text;
            if(radioButtonMen.Checked==false && radioButtonWoman.Checked==false)
                MessageBox.Show("Укажите пол");
            else if (radioButtonMen.Checked ==true)
                Gender = radioButtonMen.Text;
            else
                Gender = radioButtonWoman.Text;
            City = comboBoxCity.Text;
            Subscription = checkBoxSubscription.Checked;

            var result = $"Имя : {Name}\nПол : {Gender}\nГород : {City}\n";
            MessageBox.Show(result, "Регистрация прошла успешно");
        }


    }
}
