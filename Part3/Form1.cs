using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Part3
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        public string Coordinates(MouseEventArgs e)
        {
            return $"Координаты мыши Y: {e.Y.ToString()}, X: {e.X.ToString()}";
        }

        private void Form1_MouseMove(object sender, MouseEventArgs e)
        {
            Text = Coordinates(e);
        }

        private void Form1_MouseClick(object sender, MouseEventArgs e)
        {
            string msg = "";
            if(e.Button==MouseButtons.Left)
            {
                msg="Вы нажали левую кнопку мыши";
            }
            else if (e.Button==MouseButtons.Right)
            {
                msg= "Вы нажали правую кнопку мыши";
            }
            msg += '\n'+Coordinates(e);
            MessageBox.Show(msg);
        }
    }
}
