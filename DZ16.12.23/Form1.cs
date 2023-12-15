using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DZ16._12._23
{
    public partial class Form1 : Form
    {
        private int randomToGuess;
        private int countGuess;
        private Rectangle rectangle;

        public Form1()
        {
            InitializeComponent();
            //Задание 2
            //StartNewGame();
            //задание 3
            rectangle = new Rectangle(10, 10, this.ClientSize.Width - 20, this.ClientSize.Height - 20);



        }

        private void StartNewGame()
        {
            randomToGuess = new Random().Next(1,11);
            countGuess = 0;
            MessageBox.Show("Загадай число от 1 до 10. Я буду его угадывать");
            MakeAGuess();
        }

        private void MakeAGuess()
        {
            countGuess++;
            randomToGuess=new Random().Next(1,11);
            var result = MessageBox.Show($"Я думаю загаданное число это - {randomToGuess}. Я Угадал?", "Отгаданное число", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if (result==DialogResult.Yes)
            {
                MessageBox.Show($"Я гадал число {randomToGuess} с {countGuess} попыток","Я выйграл!",MessageBoxButtons.OK,MessageBoxIcon.Information);
                var playAgain = MessageBox.Show("Хочешь сыграть еще раз?", "Повторная игра", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if(playAgain==DialogResult.Yes)
                {
                    StartNewGame();
                }
                else
                    Application.Exit();
            }
            else
                MakeAGuess();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            /* Задание 1
            int result = 0;
            string str = "ФИО: Ляшенко Сергей Александрович";
            MessageBox.Show(str);
            result += str.Length;
            str = "Возраст: 40 лет";
            MessageBox.Show(str);
            result += str.Length;
            str = "Должность: Студент";
            MessageBox.Show(str);
            result += str.Length;
            Text = $"Среднее кол-во символов всех строк = {result/3}";
            */
            /* Задание 2
            StartNewGame();
            */

            // Задание 3

            this.MouseClick += new MouseEventHandler(textBoxGuess_MouseClick);
            this.MouseMove += new MouseEventHandler(textBoxGuess_Move);


        }

        private void textBoxGuess_Move(object sender, EventArgs e)
        {
            Point mousePosition=this.PointToClient(Cursor.Position);
            int mouseX = mousePosition.X;
            int mouseY = mousePosition.Y;
            this.Text = $"Текущие координаты мыши x = {mouseX}, y = {mouseY} ";
        }

        private void textBoxGuess_MouseClick(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right) 
            { 
                MessageBox.Show("Ширина = " + this.ClientSize.Width + ", Высота = " + this.ClientSize.Height); 
            }
            else if (e.Button == MouseButtons.Left)
            {
                if (rectangle.Contains(e.Location))
                {
                    MessageBox.Show("Текущая точка находится внутри прямоугольника");
                }
                else if (e.X < rectangle.Left || e.X > rectangle.Right || e.Y < rectangle.Top || e.Y > rectangle.Bottom)
                {
                    MessageBox.Show("Текущая точка находится снаружи прямоугольника");
                }
                else
                {
                    MessageBox.Show("Текущая точка находится на границе прямоугольника");
                }
                if (Control.ModifierKeys == Keys.Control)
                {
                    this.Close();
                }
            }
        }
        private void Form1_MouseMove(object sender, MouseEventArgs e)
        {
            this.Text = "Текущие координаты мыши x = " + e.X + ", y = " + e.Y;
        }

    }



}
