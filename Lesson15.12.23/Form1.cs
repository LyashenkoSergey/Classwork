using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Lesson15._12._23
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            listBox1.Items.AddRange(new object[]
            {
                "Ананас","Апельсин","Мандарин","Нектарин"
            }); 
        }

        private void button_AddToList_Click(object sender, EventArgs e)
        {
            if (!String.IsNullOrEmpty(textBox_AddToList.Text))
            {
                if (!listBox1.Items.Contains(textBox_AddToList.Text))
                {
                    listBox1.Items.Add(textBox_AddToList.Text.ToString());
                    textBox_AddToList.Text= String.Empty;
                }
                else
                {
                    MessageBox.Show("Такой элемент уже существует");
                }
            }
            else
                MessageBox.Show("Заполните поле добавления");
        }

        private void button_DeleteFromList_Click(object sender, EventArgs e)
        {
            if(listBox1.Items.Count !=0) 
            {
                if(listBox1.SelectedItems!=null)
                {
                    for (int i=0;i<listBox1.SelectedItems.Count;i++) 
                    {
                        listBox1.Items.Remove(listBox1.SelectedItems[i]);
                        i--;
                    }
                }
            }
        }

        private void button_Copy_Click(object sender, EventArgs e)
        {
            listBox_Copy.Items.Clear();
            if (listBox1.Items.Count != 0)
            {
                for (int i=0;i<listBox1.Items.Count;i++)
                {
                    listBox_Copy.Items.Add(listBox1.Items[i].ToString());
                }
            }
            else
                MessageBox.Show("Первый список пуст");
        }

        private void button_AddToCheckList_Click(object sender, EventArgs e)
        {
            if(!String.IsNullOrEmpty(textBox_AddToCheckBox.Text)) 
            {
                if(!checkedListBox_Main.Items.Contains(textBox_AddToCheckBox.Text))
                {
                    checkedListBox_Main.Items.Add((string)textBox_AddToCheckBox.Text);
                    textBox_AddToCheckBox.Text= String.Empty;
                }
                else
                {
                    MessageBox.Show("Такой элемент уже существует");
                }
            }
            else
                MessageBox.Show("Заполните поле добавления");
        }

        private void button_CopyFromCheckList_Click(object sender, EventArgs e)
        {
            listBox_CopyFromCheckList.Items.Clear();
            if(checkedListBox_Main.CheckedItems.Count != 0) 
            {
                for (int i=0;i<checkedListBox_Main.CheckedItems.Count;i++)
                {
                    listBox_CopyFromCheckList.Items.Add((checkedListBox_Main.CheckedItems[i]));
                }
            }

        }

        private void button_RemoveFromCheckList_Click(object sender, EventArgs e)
        {
            if(checkedListBox_Main.Items.Count != 0)
            {
                if(checkedListBox_Main.CheckedItems!=null)
                {
                    for(int i=0;i<checkedListBox_Main.CheckedItems.Count;i++) 
                    {
                        checkedListBox_Main.Items.Remove(checkedListBox_Main.CheckedItems[i]);
                        i--;
                    }
                }
            }
        }
    }
}
