using System;
using System.Diagnostics;



namespace MyApp
{
    //generic class

    //public class Point2D<T, P> where T: class // where T: class - пишем когда хотим точно обязать пользователя вводить опред. тип
    //{
    //    public T X { get; set; }
    //    public P Y { get; set; }

    //    public Point2D(T x, P y)
    //    {
    //        X = x;
    //        Y = y;
    //    }
    //    public Point2D()
    //    {
    //        X = default(T); //проинициализировать дефолтными значениями (для значение - 0 или для ссылок - null)
    //        Y = default(P);
    //    }

}

//generic interface
interface ICalc<T>
{
    T Sum(T b);
}

class Calculator: ICalc<Calculator>
{
    int number = 0;
    public Calculator(int n)
    {
        number = n;
    }
    public Calculator Sum(Calculator b)
    {
        return new Calculator(number + b.number);
    }
    public override string ToString()
    {
        return number.ToString();
    }
}

class MyList<T> where T: ICalc<T>
{
    List<T> list = new List<T>();
    public void Add(T t)
    {
        list.Add(t);
    }
    public T Sum()
    {
        T result = list[0];
        for(int i=0; i<list.Count;i++)
        {
            result = result.Sum(list[i]);
        }
        return result;
    }
}

    internal class Program
    {
    //Методы generic
    static T MaxElement<T>(T[] arr) where T : IComparable<T>
    {
        T max = arr[0];
        foreach(T e in arr)
        {
            if (e.CompareTo(max)>0)
            {
                max = e;
            }
        }
        return max;
    }



        // Замыкание

 

        //Создает значение (х) и этот элемент не обнуляется при создание нового элемента.
        //(При создании нескольких элементов SomeAction х не будет обнулятся каждый раз)
        //static Action SomeAction()
        //{
        //    int x = 0;
        //    return delegate
        //    {
        //        var fileCount = Directory.EnumerateFiles(@"erewfewrewr");
        //        if (x != fileCount.Count())
        //        {
        //            //SomeAlgoritm
        //            x = fileCount.Count();
        //        }
        //    };
        //}


        static void Main(string[] args)
    {
        MyList<Calculator> list = new MyList<Calculator>();
        list.Add(new Calculator(10));
        Console.WriteLine(list.Sum());

        //int[] array = new int[]
        //{
        //    1,2,3,4,5,6,7,8,9,11
        //};
        //Console.WriteLine(MaxElement(array));

        // Point2D<string, int> qwe = new Point2D<string, int>();


        
            //Stopwatch stopwatch = new Stopwatch();
            //List<int> listIn = new List<int>();
            //for(int i=0;i<listIn.Count;i++)
            //{
            //    listIn.Add(i);
            //}
            //stopwatch.Start();
            //var t = listIn.Find(c=>c==56890671);
            //stopwatch.Stop();
            //Console.WriteLine(stopwatch.Elapsed);

            //return;

            //Dictionary<int, string> dict = new Dictionary<int, string>(); //int ключ
            //Dictionary<int, List<string>> keyValuePairs = new Dictionary<int, List<string>>();

            //dict.Add(1, "kek");
            //dict.Add(2, "kek");
            //dict.Add(3, "kek");
            //dict.Add(4, "kek");

            //dict[1] = "LOL"; //Доступ по ключу
            //dict.Remove(4);

            //var tr = dict.TryAdd(1, "adsfqwe");
            //Console.WriteLine(tr);
            //var ty = dict.TryGetValue(1, out string kk);
            //Console.WriteLine(kk);


            //foreach (var e in dict)
            //{
            //    Console.WriteLine($"key: {e.Key}, value: {e.Value}");
            //}



            //return;
            //Console.WriteLine("Коллекция целых чисел");
            //List<int> listInt = new List<int>();
            //Random random = new Random();
            //for (int i=0;i<10;i++)
            //{
            //    listInt.Add(random.Next(100));
            //}
            //foreach (var e in listInt)
            //{
            //    Console.WriteLine(e);
            //}

            //listInt.Remove(5); //удаление первого элемента "5"
            //listInt.RemoveAll(c => c == 5); //удаление всех "5"
            //listInt.RemoveAt(5); //удаление по индексу "5"
            //listInt.RemoveRange(2, 3); //удаление с какого индекса и сколько элементов

            //listInt.Reverse(); //развернет 

            //listInt.Sort(); //сортировка
            //var a = listInt.Find(c => c == 40); //"под капотом" foreach
            //listInt.BinarySearch(40); //бинарный поиск

            //var max = listInt.Max();
            //var min = listInt.Min();
            //var average = listInt.Average();

            
            //List<string> listString = new List<string>();
            //listString.Add("Hello");
            //listString.Add("From");
            //listString.Add("generic list");
            //foreach (var e in listString)
            //{
            //    Console.WriteLine(e);
            //}
        }

    }

