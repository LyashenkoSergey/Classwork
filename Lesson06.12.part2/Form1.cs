using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Lesson06._12.part2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            //Location = new Point(0, 500);
            
        }


        private void Form1_Click(object sender, EventArgs e)
        {

            DialogResult result;
            do
            {
                result = MessageBox.Show("Произошла ошибка ошибка", "Error", MessageBoxButtons.AbortRetryIgnore, MessageBoxIcon.Error);
                if (result == DialogResult.Abort)
                {
                    MessageBox.Show("Вы нажали кнопку Прервать");
                }
                else if (result == DialogResult.Retry)
                {
                    MessageBox.Show("Вы нажали кнопку Повтор");
                }

            } while (result != DialogResult.Ignore);
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            DialogResult result = MessageBox.Show("Есть ли Вам 18 лет?", "Проверка", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if(result!=DialogResult.Yes)
            {
                MessageBox.Show("Отказано в доступе");
                this.Close();
            }

            
        }
    }
}
