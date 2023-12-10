using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Lesson08._12._23.WinForms
{
    public partial class Form1 : Form
    {
        Label label;
        Button button;
        TextBox textBox;
        CheckBox checkBox;
        bool subscription = false;

        public Form1()
        {
            InitializeComponent();

            button = new Button() 
            {
                Text = "Изменить", 
                Location = new Point(100, 100), 
                Size = new Size(200, 30) 
            };

            label = new Label()
            {
                Text = "Динамичекий текст",
                Location = new Point(150, 80),
                Size=new Size(100,20)
            };

            textBox = new TextBox()
            {
                Location = new Point(250, 250),
                Multiline = true,
                Size = new Size(250, 100),
                WordWrap = true, //перевод текста на новую строку в конце окна
                ReadOnly=false, //только для чтения
                Font=new Font("Arial",14),
                ForeColor=Color.Red,
                ScrollBars=ScrollBars.Both //добавление скрола
              
            };

            checkBox = new CheckBox()
            {
                Location=new Point(350,10),
                Text="Проверка",
                Checked=true //При запуске сразу ставится галочка
                
            };

            Controls.Add(button);
            Controls.Add(label);
            Controls.Add(textBox);
            Controls.Add(checkBox);



            button.Click += Button_Click;
            textBox.MouseEnter += TextBox_MouseEnter;
            textBox.MouseLeave += TextBox_MouseLeave;
            checkBox.CheckedChanged += CheckBox_CheckedChanged;
            

        }

        private void CheckBox_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox.Checked)
                subscription = true;
            else
                subscription = false;
        }

        private void TextBox_MouseLeave(object sender, EventArgs e)
        {
            textBox.BackColor = Color.White;
            textBox.ForeColor = Color.Black;
        }

        private void TextBox_MouseEnter(object sender, EventArgs e)
        {
            textBox.BackColor = Color.Black;
            textBox.ForeColor = Color.White;
        }

        private void Button_Click(object sender, EventArgs e)
        {
            label.Text = "Изменный текст";
            Image image = Image.FromFile(@"C:\Users\Взрослая академия\Downloads\Button.png");
            label.Size = new Size(image.Width, image.Height);
            label.Image = image;
            label.Location = new Point(350, 10);
        }

    }
}
