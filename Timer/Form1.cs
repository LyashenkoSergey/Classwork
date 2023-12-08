using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Timers;

namespace Timer
{
    public partial class Form1 : Form
    {
        
        public Form1()
        {
            InitializeComponent();
            Stop_Button.Enabled = false;
            MyTimer.Tick += new EventHandler(Stop);
        }
        private void Stop(Object sender, EventArgs e)
        {
            MyTimer.Stop();
            Stop_Button.Enabled = false;
            MessageBox.Show("Таймер отработал");
        }

        private void StopTimer(Object sender, EventArgs e)
        {
            Stop(sender, e);
        }

        private void Start_Button_Click(object sender, EventArgs e)
        {
            if(NumOfSecond.Value<=0)
            {
                MessageBox.Show("Количество секунд должно быть больше нуля");
                return;
            }
            Stop_Button.Enabled = true;
            MyTimer.Interval = Decimal.ToInt32(NumOfSecond.Value) * 1000;
            MyTimer.Start();
        }

        private void Stop_Button_Click(object sender, EventArgs e)
        {
            Stop(sender, e);
        }
    }
}
