using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DZ18._12._23
{
    public partial class Form1 : Form
    {
            int summaHotdog = 0;
            int summaHanburger = 0;
            int summaFriPotatos = 0;
            int summaCocaCola = 0;
           
        public Form1()
        {
            InitializeComponent();
            comboBox_Petrol.Text = comboBox_Petrol.Items[0].ToString();
            textBox_Price.ReadOnly= true;
            radioButton_NumberOfLitr.Checked = true;
            textBox_SummaPetrol.ReadOnly= true;
            textBox_HotDod.ReadOnly= true;
            textBox_HotDod.Text = "45";
            textBox_Hamburger.ReadOnly= true;
            textBox_Hamburger.Text = "75";
            textBox_FriPotatos.ReadOnly= true;
            textBox_FriPotatos.Text = "20";
            textBox_CocaCola.ReadOnly= true;
            textBox_CocaCola.Text = "50";
            textBox_NumOfCocaCola.ReadOnly= true;
            textBox_NumOfFriPot.ReadOnly= true; 
            textBox_NumOfHamburger.ReadOnly= true;
            textBox_NumOfHotdog.ReadOnly= true;
            textBox_SummaCafe.ReadOnly= true;
            textBox_SummaCafe.Text+= (summaHotdog + summaHanburger + summaFriPotatos + summaCocaCola).ToString();
            textBox_SummaPetrol.Text = "0";
            textBox_TotalSumma.ReadOnly= true;
            
        }

        private void comboBox_Petrol_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (comboBox_Petrol.SelectedIndex== 0) 
            {
                textBox_Price.Text = "40";
            }
            else if (comboBox_Petrol.SelectedIndex== 1) 
            {
                textBox_Price.Text = "43";
            }
            else if (comboBox_Petrol.SelectedIndex == 2)
            {
                textBox_Price.Text = "46";
            }
            else if (comboBox_Petrol.SelectedIndex == 3)
            {
                textBox_Price.Text = "52";
            }
            else if (comboBox_Petrol.SelectedIndex == 4)
            {
                textBox_Price.Text = "50";
            }
        }

        private void radioButton_NumberOfLitr_CheckedChanged(object sender, EventArgs e)
        {
            if (radioButton_NumberOfLitr.Checked==true) 
            {
                textBox_Summa.ReadOnly= true;
                textBox_NumberOfLitr.ReadOnly = false;
            }
        }

        private void radioButton_Summa_CheckedChanged(object sender, EventArgs e)
        {
            if (radioButton_Summa.Checked==true)
            {
                textBox_NumberOfLitr.ReadOnly= true;
                textBox_Summa.ReadOnly= false;
            }
        }

        private void textBox_NumberOfLitr_TextChanged(object sender, EventArgs e)
        {
            textBox_Summa.Text = (Convert.ToDouble(textBox_NumberOfLitr.Text) * Convert.ToDouble(textBox_Price.Text)).ToString();
            textBox_SummaPetrol.Text = textBox_Summa.Text;
            textBox_TotalSumma.Text = (Convert.ToInt16(textBox_SummaPetrol.Text) + Convert.ToInt16(textBox_SummaCafe.Text)).ToString();
        }

        private void textBox_Summa_TextChanged(object sender, EventArgs e)
        {
            textBox_NumberOfLitr.Text = (Convert.ToDouble(textBox_Summa.Text) / Convert.ToDouble(textBox_Price.Text)).ToString();
            textBox_SummaPetrol.Text = textBox_Summa.Text;
            textBox_TotalSumma.Text = (Convert.ToInt16(textBox_SummaPetrol.Text) + Convert.ToInt16(textBox_SummaCafe.Text)).ToString();
        }

        private void checkBox_Hotdog_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Hotdog.Checked == true)
            {
                textBox_NumOfHotdog.ReadOnly = false;
                textBox_NumOfHotdog.Text = "1";
                summaHotdog=Convert.ToInt16(textBox_NumOfHotdog.Text)*Convert.ToInt16(textBox_HotDod.Text);
                textBox_SummaCafe.Text= (summaHotdog + summaHanburger + summaFriPotatos + summaCocaCola).ToString();
                textBox_TotalSumma.Text = (Convert.ToInt16(textBox_SummaPetrol.Text) + Convert.ToInt16(textBox_SummaCafe.Text)).ToString();
            }
            else
            {
                textBox_NumOfHotdog.ReadOnly = true;
                textBox_NumOfHotdog.Text = "0";
            }
        }
        private void checkBox_Hamburger_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_Hamburger.Checked==true) 
            {
                textBox_NumOfHamburger.ReadOnly= false;
                textBox_NumOfHamburger.Text = "1";
                summaHanburger = Convert.ToInt16(textBox_Hamburger.Text) * Convert.ToInt16(textBox_NumOfHamburger.Text);
                textBox_SummaCafe.Text = (summaHotdog + summaHanburger + summaFriPotatos + summaCocaCola).ToString();
                textBox_TotalSumma.Text = (Convert.ToInt16(textBox_SummaPetrol.Text) + Convert.ToInt16(textBox_SummaCafe.Text)).ToString();
            }
            else
            {
                textBox_NumOfHamburger.ReadOnly = true;
                textBox_NumOfHamburger.Text = "0";
            }
        }
        private void checkBox_FriPotatos_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_FriPotatos.Checked==true) 
            {
                textBox_NumOfFriPot.ReadOnly= false;
                textBox_NumOfFriPot.Text= "1";
                summaFriPotatos = Convert.ToInt16(textBox_FriPotatos.Text) * Convert.ToInt16(textBox_NumOfFriPot.Text);
                textBox_SummaCafe.Text = (summaHotdog + summaHanburger + summaFriPotatos + summaCocaCola).ToString();
                textBox_TotalSumma.Text = (Convert.ToInt16(textBox_SummaPetrol.Text) + Convert.ToInt16(textBox_SummaCafe.Text)).ToString();
            }
            else
            {
                textBox_NumOfFriPot.ReadOnly = true;
                textBox_NumOfFriPot.Text = "0";
            }
        }
        private void checkBox_CocaCola_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox_CocaCola.Checked == true)
            {
                textBox_NumOfCocaCola.ReadOnly = false;
                textBox_NumOfCocaCola.Text = "1";
                summaCocaCola = Convert.ToInt16(textBox_CocaCola.Text) * Convert.ToInt16(textBox_NumOfCocaCola.Text);
                textBox_SummaCafe.Text = (summaHotdog + summaHanburger + summaFriPotatos + summaCocaCola).ToString();
                textBox_TotalSumma.Text = (Convert.ToInt16(textBox_SummaPetrol.Text) + Convert.ToInt16(textBox_SummaCafe.Text)).ToString();
            }
            else
            {
                textBox_NumOfCocaCola.ReadOnly = true;
                textBox_NumOfCocaCola.Text = "0";
            }
        }
    }
}
