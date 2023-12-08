//Перегрузка операторов
// Операторы отношений == != <> <= >=
using System;

namespace MyApp 
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Point point = new Point() { X = 10, Y = 10 };
            //point++;
            //point--;
            //var res=-point;
            //Console.WriteLine(point.Y + ' ' + point.X);
            //Console.WriteLine(res.Y + ' ' + res.X);
            ///////////////////////////////////////////
            //Point p2 = new Point() { X = 3, Y = 1 };
            //Point p1 = new Point() { X = 2, Y = 3 };
            /* 
            Vector vector1 = new Vector(p1, p2);
            Vector vector2 = new Vector()
            {
                X = 2,
                Y = 3
            };
            Vector vectorSum = vector1 + vector2;
            Vector vectorMinus = vector1 - vector2;
            Vector vectorMult = vector1 * vector2;
            */
            //////////////////////////////////////////////
            // ReferenceEquals - Проверяет указывают ли 2 объекта на одну ячейку памяти
            // Equals - Проверяет равенство значений

            //Point point1 = new Point();
            //Point point2 = new Point();
            //if (point1 == point2)
            //{
            //    Console.WriteLine("true");
            //}
            //else
            //    Console.WriteLine("false");


            //Point point = new Point();
            //point.X = 5;
            //point.Y = 5;
            //if (point)
            //{
            //    Console.WriteLine("true");
            //}
            //else
            //    Console.WriteLine("false");
            //////////////////////////////////////////////
            // Логические операторы

            //if (p1 | p2)
            //{
            //    Console.WriteLine("true");
            //}
            //else
            //    Console.WriteLine("false");


            //Storage storage = 200;
            //Storage[] storages =
            //{
            //    200,
            //    400,
            //    100

            //};
            //foreach (var e in storages)
            //    Console.WriteLine(e.Capasity);

            Shop phones = new Shop(3);
            phones[0] = new MobilePhone("Apple");
            phones[1] = new MobilePhone("Samsung");
            phones[2] = new MobilePhone("Huawei");
            //for(int i = 0; i < phones.Size; i++)
            //{
            //    Console.WriteLine(phones[i].price);
            //}
            Console.WriteLine(phones["Apple"].Vendor);

        }
    }
    
    //class Point
    //{
    //    public int X { get; set; }
    //    public int Y { get; set; }

    //    public static Point operator ++(Point s)
    //    {
    //        s.Y++;
    //        s.X++;
    //        return s;
    //    }
    //    public static Point operator --(Point s)
    //    {
    //        s.Y--;
    //        s.X--;
    //        return s;
    //    }
    //    public static Point operator -(Point s)
    //    {
    //        return new Point { X = -s.X, Y = -s.Y };
    //    }

    //}

    //class Point
    //{
    //    public int X { get; set; }
    //    public int Y { get; set; }

    //    public static bool operator true(Point point)
    //    {
    //        return point.X != 5 & point.Y == 5;
    //    }
    //    public static bool operator false(Point point)
    //    {
    //        return point.X != 5 | point.Y != 5;
    //    }

    //    public static Point operator &(Point point1, Point point2)
    //    {
    //        if((point1.X!=point2.X) && (point1.Y != point2.Y))
    //        {
    //            return point2;
    //        }
    //        return new Point();
    //    }
    //    public static Point operator |(Point point1, Point point2)
    //    {
    //        if ((point1.X != point2.X) || (point1.Y != point2.Y))
    //        {
    //            return point1;
    //        }
    //        return new Point();
    //    }
    //    // перегрузка операторов отношений
    //    public override bool Equals(object? obj)
    //    {
    //        return this.ToString() == obj?.ToString();
    //    }
    //    public static bool operator ==(Point point1, Point point2)
    //    {
    //        return point1.Equals(point2);
    //    }
    //    public static bool operator !=(Point point1, Point point2)
    //    {
    //        return !(point1==point2);
    //    }
    //    public static bool operator >(Point point1, Point point2)
    //    {
    //        return (point1.X > point2.X && point1.Y > point2.Y);
    //    }
    //    public static bool operator <(Point point1, Point point2)
    //    {
    //        return (point1.X < point2.X && point1.Y < point2.Y);
    //    }
    //}
   /* class Vector
    {
        public int X { get; set; }
        public int Y { get; set; }

        public Vector() { }
        public Vector(Point begin, Point finish)
        {
            X = finish.X - begin.X;
            Y = finish.Y - begin.Y;
        }
        public static Vector operator +(Vector v1, Vector v2)
        {
            return new Vector { X = v1.X + v2.X, Y = v1.Y + v2.Y };
        }
        public static Vector operator -(Vector v1, Vector v2)
        {
            return new Vector { X = v1.X - v2.X, Y = v1.Y - v2.Y };
        }
        public static Vector operator *(Vector v1, int n)
        {
            v1.X *= n;
            v1.Y *= n;
            return v1;
        }
        public static Vector operator *(Vector v1, Vector v2)
        {
            return new Vector { X = v1.X * v2.X, Y = v1.Y * v2.Y };
        }
    }
   */


    //class Storage
    //{
    //    public int Capasity { get; set; }
    //    public static implicit operator Storage(int capacity)
    //    {
    //        return new Storage { Capasity = capacity };
    //    }

    //}

    class MobilePhone
    {
        public string Vendor { get; set; }
        public int price { get; set; }
        public MobilePhone(string name) => Vendor = name;
    }
    enum Vendors { Samsung, Apple, Nokia}

    class Shop
    {
        MobilePhone[] mobilePhones;
        public Shop(int count) => mobilePhones = new MobilePhone[count];
        public int Size => mobilePhones.Length;
        public MobilePhone this[int index]
        {
            get
            {
                if (index >= 0 && index < mobilePhones.Length)
                    return mobilePhones[index];
                throw new IndexOutOfRangeException();//выход за границы массива
            }
            set
            {
                mobilePhones[index] = value;
            }
        }
        public MobilePhone this[string name]
        {
            get
            {
                if (Enum.IsDefined(typeof(Vendors), name))
                    return mobilePhones[(int)Enum.Parse(typeof(Vendors), name)];
                else
                    throw new IndexOutOfRangeException();
            }
            set
            {

            }
        }
    }

}