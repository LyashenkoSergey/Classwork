using System;
using System.Text;


namespace MyApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        //static List<string> a = new List<string>();
        //static StringBuilder Builder = new StringBuilder();

        //    enum MyEnum: int
        //{
        //    Понедельник, Вторник, Среда, Четверг, Пятница, Суббота, Воскресенье
        //}
        //[Flags] //переключает enum от индекса к значению
        //public enum AttackType
        //{
        //    NONE=0, //000000
        //    MILI=1, //000001
        //    FIRE=2, //000010
        //    FROST=4,//000100
        //    POISON//001000
        //        //или
        //    //NONE = 0, 
        //    //MILI = 1<<0,
        //    //FIRE = 1<<1, 
        //    //FROST = 1<<2,
        //    //POISON = 1<<3


        //}
        /*не правильное объявление
        static int NONE = 0;
        static int MILI = 1;
        static int FIRE = 2;
        static int FROST = 3;
        static int POISON = 4;
        */

        static string[] Days = { "Понедельник", "Вторник", "Среда", "Четверг", "Пятница", "Суббота", "Воскресенье" };
        static void Main(string[] args)
        {
            //Builder.Append("kek!"); //добавить в конец строки
            //Builder.Insert(0, "LOL"); //вставить по индексу
            //Builder.Remove(0, 4);//удаление по индексу коли-ва элементов
            //Builder.Replace("kek", "LOL");//замена эл-тов
            //Console.WriteLine(Days[0]);
            //Console.WriteLine(MyEnum.Воскресенье);

            //AttackType attackType = AttackType.FIRE | AttackType.FROST;

            //Console.WriteLine(AttackType.POISON);

            //структуры

            //TestStruct teststruct = new TestStruct();
            //teststruct.Length = 20;
            //teststruct.Width = 10;
            //teststruct.ShowSomething();
            //TestStruct teststruct = new TestStruct(20,10);
        }
        //public struct TestStruct
        //{
        //Конструкторы:
        //1) Параметризированный конструктор
        //2) коструктор без параметров
        //3) конструктор копирования
        //4) приватный конструктор

        //public int Length;
        //public int Width;
        //// коструктор без параметров
        //public TestStruct()
        //{
        //    Length = 10;
        //    Width = 20;
        //}
        // Параметризированный конструктор
        //public TestStruct(int length, int wigth)
        //{
        //    Length = length;
        //    Width = wigth;
        //}
        //public void ShowSomething()
        //{
        //    Console.WriteLine($"Длина {Length}, ширина {Width}");
        //}

        //}


    }

}


