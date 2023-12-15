namespace Lesson13._12._23
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            //this.Icon = new Icon("C:\\Users\\�������� ��������\\Documents\\Lyashenko\\Classwork\\Lesson13.12.23\\christmas_three_icon_260195.ico");

            //���� � �����

            dateTimePicker1.Format = DateTimePickerFormat.Long;
            dateTimePicker2.Format = DateTimePickerFormat.Short;
            //dateTimePicker2.Format = DateTimePickerFormat.Time;
            //dateTimePicker2.Format = DateTimePickerFormat.Custom;
            //dateTimePicker2.CustomFormat = ("��/����"); //��������� ��� �����������
            //dateTimePicker2.ShowCheckBox = true; //�������� ��� ���
            //dateTimePicker2.ShowUpDown = true; //��������� ����������� ��������� �����������
            var now = DateTime.Now;
            dateTimePicker1.MinDate = now;
            dateTimePicker1.MaxDate = new DateTime(now.Year, now.Month, System.DateTime.DaysInMonth(now.Year,now.Month));
            monthCalendar1.ShowWeekNumbers = true; //���������� ������� ������
            monthCalendar1.ShowToday = false; //����������� ����� ����������� ����
            monthCalendar1.TodayDate = new DateTime(2023, 12, 25); //���������� ��� ����������� ����� ��������� ����


        }

        private void buttonStart_Click(object sender, EventArgs e)
        {
            MessageBox.Show($"{dateTimePicker1.Value.ToShortTimeString()}");
        }

        private void monthCalendar1_DateChanged(object sender, DateRangeEventArgs e)
        {

        }
    }
}