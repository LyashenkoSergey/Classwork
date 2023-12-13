namespace Lesson13._12._23
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            //this.Icon = new Icon("C:\\Users\\¬зросла€ академи€\\Documents\\Lyashenko\\Classwork\\Lesson13.12.23\\christmas_three_icon_260195.ico");

            //дата и врем€

            dateTimePicker1.Format = DateTimePickerFormat.Long;
            dateTimePicker2.Format = DateTimePickerFormat.Short;
            //dateTimePicker2.Format = DateTimePickerFormat.Time;
            //dateTimePicker2.Format = DateTimePickerFormat.Custom;
            //dateTimePicker2.CustomFormat = ("ћћ/уууу"); //кастомный вид отображени€
            //dateTimePicker2.ShowCheckBox = true; //отмечаем или нет
            //dateTimePicker2.ShowUpDown = true; //отключаем отображение календар€ выпадающего
            var now = DateTime.Now;
            dateTimePicker1.MinDate = now;
            dateTimePicker1.MaxDate = new DateTime(now.Year, now.Month, System.DateTime.DaysInMonth(now.Year,now.Month));
            monthCalendar1.ShowWeekNumbers = true; //показывает пор€док недель
            monthCalendar1.ShowToday = false; //отображение снизу сегодн€шней даты
            monthCalendar1.TodayDate = new DateTime(2023, 12, 25); //отобразить как сегодн€шнее число указанную дату


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