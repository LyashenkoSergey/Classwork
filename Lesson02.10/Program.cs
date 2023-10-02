using System;

namespace MyApp // Note: actual namespace depends on the project name.
{
    internal class Program
    {
        static List<int> listint; 
        static void Main(string[] args)
        {
            /*listint = new List<int>
            //{
            //    1,2,3,4,5,6,7,8,9,10
            //};
            //for (int i=0; i < listint.Count; i++)
            //{
            //    if (i == 5)
            //    {
            //        continue;
            //        Console.WriteLine(listint[i]);
            //    }
            }*/
            //label1:
            //var input = Console.ReadLine();
            //if (input.Length > 10)
            //{
            //    Console.WriteLine("No");
            //    goto label1;
            //}
            //label2:
            //Console.WriteLine(input);
            //int[] myArr = new int[10] {1,2,3,4,5,6,7,8,9,10};//Объявляю массив. Выделил память под массив на 10 чисел
            //int[] b = new int[10];
            //b.Length;
            //b.CopyTo();
            //b.Clone();// создает ссылку на объект. не копирует данные
            //Array.Sort(b);
            //Array.BinarySearch(b,1);//<Бинарный поиск. Массив должен быть отсортирован!!!
            ////1. 
            //Array.IndexOf(b, 5);//поиск, возвращает индекс элемента
            //Array.Reverse(b);//меняет элементы местами;
            //b.Sum();//сумма всех эл-тов
            //b.Average();// вернет ср арифм.
            //b.Contains(7); //проверка по массиву содержит ли массив элемент

            //int size = 5;
            //int[][] arr = new int[size][];
            //for (int i = 0; i < arr.Length; i++)
            //{
            //    arr[i] = new int[i + 1];
            //}
            //for (int i = 0; i < arr.Length; i++)
            //{
            //    for (int j=0; j < arr[i].Length; j++)
            //    {
            //        arr[i][j] = i + j + 1;
            //        Console.Write(arr[i][j] + " ");
            //    }
            //    Console.WriteLine();
            //}

            string a= "Обучение языку программирования и \"C#\"";
            Console.WriteLine(a);
            string path1 = @"C:\Users\Взрослая академия\Documents\Lyashenko\Classwork";
            Console.WriteLine(path1);
            Console.WriteLine(path1[0]);
            //Span<char> path2 = new Span<char>(path1.ToCharArray(), 0, path1.Length); //массив в stack
            //path1.CopyTo(path2);
            //Span<int> b = stackalloc int[100]; //объявляем массив в stack;

            string path2 = @"C:\Users\Взрослая академия\Documents\Lyashenko\Classwork";
            Console.WriteLine(path1.Equals(path2));//старая запись
            Console.WriteLine(path1 == path2);//норм запись
            string.Compare(path1, path2);//сравнение по длине в int
            string.CompareOrdinal(path1, path2);//сравнение по числовому значению
            var tt = path1.StartsWith('C'); //определяет начинается ли строка с текущего знака
            var tt1 = path1.EndsWith('C'); //определяет окончивается ли строка с текущего знака
            var tt2 = path1.IndexOf('C');//ищет индекс первого элемента вхождения в строке
            var tt3 = path1.LastIndexOf('C');//ищет индекс последнего элемента вхождения в строке
            var tt4 = path1.Substring(path1.LastIndexOf(@"\"));
            var path3 = string.Concat(path1,path2); //сложение строк
            var path4 = path1.Replace(@"\", "#").Trim(); //замена знаков в строке (Trim - убирает пробулы вначале и конце строки)


        }
    }
}