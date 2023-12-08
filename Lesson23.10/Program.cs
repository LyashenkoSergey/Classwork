////Внедрение зависимости

//using System;
//using System.Collections;
//using Microsoft.Extensions.DependencyInjection;
//namespace MyApp
//{
//    internal class Program
//    {
//        static void Main(string[] args)
//        {
//            var car = CarFactory.Create(Carmanufacturer.BMW);
//            Console.WriteLine(car.DoorCount + " " + car.carmanufacturer);
//        }

//    }
//    class CarFactory
//    {
//        IVehicle vehicle;
//        public CarFactory(IVehicle vehicle)
//        {
//            this.vehicle = vehicle;
//        }
//        public static IVehicle Create(Carmanufacturer carmanufacturer)
//        {
//            return carmanufacturer switch
//            {
//                Carmanufacturer.BMW => new BMW(),
//                Carmanufacturer.Volvo => new Volvo(),
//                Carmanufacturer.Mercedes => new Mercedes(),
//                _ => throw new NotImplementedException(),
//            };
//        }
//    }
//    class Mercedes : IVehicle
//    {
//        public Carmanufacturer carmanufacturer => Carmanufacturer.Mercedes;

//        public int TopSpeed => 220;

//        public int DoorCount => 4;
//    }
//    class BMW : IVehicle
//    {
//        public Carmanufacturer carmanufacturer => Carmanufacturer.BMW;

//        public int TopSpeed => 250;

//        public int DoorCount => 2;
//    }
//    class Volvo : IVehicle
//    {
//        public Carmanufacturer carmanufacturer => Carmanufacturer.Volvo;

//        public int TopSpeed => 180;

//        public int DoorCount => 4;
//    }
//    interface IVehicle
//    {
//        Carmanufacturer carmanufacturer { get; }
//        int TopSpeed { get; }
//        int DoorCount { get; }
//    }
//    enum Carmanufacturer
//    {
//        Volvo, BMW, Mercedes
//    }

//}
using System;
using System.Collections;

//делегат -ссылочный тип, который позволяет хранить ссылки на методы
namespace MyApp
{
    // public delegate double Delegate(double x, double y); //точный делегат

   // public delegate T Delegate<T>(T x, T y); //обобщение
    internal class Program
    {

        static void Main(string[] args)
        {
            /*        Calculator calculator = new Calculator();
            //        var operant1 = Convert.ToDouble( Console.ReadLine());
            //        var operant2 = Convert.ToDouble(Console.ReadLine());
            //        char sing = '-';
            //        Delegate<double> del = null; //<double> конкретизировали
            //        del += calculator.Add;
            //        del += calculator.Minus;

            //        foreach(Delegate<double> e in del.GetInvocationList()) //<double> конкретизировали
            //        {
            //            Console.WriteLine($"Result: {e(operant1, operant2)}");
            //        }
            //        //switch (sing)
            //        //{
            //        //    case '-':
            //        //        del= new Delegat(calculator.Minus);
            //        //        break;
            //        //    case '+':
            //        //        del = calculator.Add;
            //        //        break;
            //        //    default:
            //        //        throw new NotImplementedException();
            //        //}
            //        //Console.WriteLine($"Result: {del(operant1, operant2)}");

            //    }
            //}
            //class Calculator
            //{
            //    public double Add(double x, double y) => x + y;
            //    public double Minus(double x, double y) => x - y;
            //    public double Multi(double x, double y) => x * y;

            */
            List<Car> cars = new List<Car>()
            {
                new Car
                {
                    Name="Volvo"
                },
                new Car
                {
                    Name="BMW"
                },
                new Car
                {
                    Name="Mercedes"
                }
            };
            cars.ForEach(ShowName);
        }
        static void ShowName(Car car)
        {
            Console.WriteLine(car.Name);
        }
    }
    class Car
    {
        public string Name;
    }
}