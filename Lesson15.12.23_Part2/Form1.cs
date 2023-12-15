using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Lesson15._12._23_Part2
{
    public partial class Form1 : Form
    {
        List<Emploee> emploees;
        public Form1()
        {
            InitializeComponent();
            comboBox_City.SelectedIndex = 0;
            comboBox_Position.SelectedIndex = 0;
            emploees= new List<Emploee>();
        }

        private void button_Add_Click(object sender, EventArgs e)
        {
            Emploee emploee=new Emploee();
            if (!String.IsNullOrEmpty(textBox_Surname.Text))
            {
                emploee.Surname = textBox_Surname.Text;
            }
            else
                MessageBox.Show("Поле Фамилия должно быть заполнено");
            emploee.Salary=double.Parse(textBox_Salary.Text);
            emploee.Position = comboBox_Position.Text;
            emploee.City = comboBox_City.Text;

            emploees.Add(emploee);
            listBox_Emploee.Items.Add(emploee.Surname);
        }

        private void button_Remove_Click(object sender, EventArgs e)
        {
            if (listBox_Emploee.Items.Count != 0)
            {
                if (listBox_Emploee.SelectedItems?.Count != 0)
                {
                    for (int i = 0; i < listBox_Emploee.SelectedItems.Count; i++)
                    {
                        var item = emploees.FirstOrDefault(x => x.Surname == listBox_Emploee.SelectedItems[i].ToString());
                        listBox_Emploee.Items.Remove(listBox_Emploee.SelectedItems[i]);
                        if(item != null)
                            emploees.Remove(item);
                        i--;
                    }
                }
                else
                    MessageBox.Show("Нет выбранных элементов для удаления");
            }
            else
                MessageBox.Show("Список пуст");
        }

        private void button_Show_Click(object sender, EventArgs e)
        {
            if (listBox_Emploee.SelectedItems.Count > 1)
            {
                MessageBox.Show("Выберите одного сотрудника");
            }
            else
            {
                var item = emploees.FirstOrDefault(x => x.Surname == listBox_Emploee.SelectedItem.ToString());
                string msg=$"{item.Surname}\n{item.Salary}\n{item.Position}\n{item.City}\n";
                MessageBox.Show(msg,"Сотрудник");
            }
        }
    }
}
