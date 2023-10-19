//Интерфейсы

using System;
using System.Collections;

namespace MyApp
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Auditori audotori = new Auditori();
            ComparerStudent comparer = new ComparerStudent();
            audotori.Sort(comparer);
            foreach (Student e in audotori)
            {
                Console.WriteLine(e.firstName + " " + e.lastName);
            }


        }
    }
    //индексатор интерфейса
    interface IIndexer
    {
        string this[int index]
        {
            get;
            set;
        }
    }
    //наследование интерфейсов
    interface IA
    {
        string A1(int n);

    }
    interface IB
    {
        int B1(int n);
        void B2();
    }
    interface IC : IA, IB
    {
        void C1(int n);
    }
    class TestClass : IC
    {
        public string A1(int n)
        {
            throw new NotImplementedException();
        }

        public int B1(int n)
        {
            throw new NotImplementedException();
        }

        public void B2()
        {
            throw new NotImplementedException();
        }

        public void C1(int n)
        {
            throw new NotImplementedException();
        }
    }

    //дефолтные интефейсы

    class ComparerStudent : IComparer
    {
        public int Compare(object? x, object? y)
        {
            if(x is Student && y is Student)
            {
                string.Compare((x as Student).lastName, (y as Student).lastName);
            }
            throw new NotImplementedException();
        }
    }


    class Auditori : IEnumerable
    {
        Student[] students =
        {
            new Student
            {
                firstName="AAs",
                lastName="sdaa"
            },
            new Student
            {
                firstName="sdfas",
                lastName="aew"
            },
            new Student
            {
                firstName="234s",
                lastName="asdf"
            },
            new Student
            {
                firstName="as",
                lastName="frqf"
            }

        };
        //сортировка


        public void Sort(IComparer comparer)
        {
            Array.Sort(students);
        }

        public IEnumerator GetEnumerator()
        {
            return students.GetEnumerator();
        }

    
    }

    
    class Student : IComparable
    {
        public string firstName { get; set; }
        public string lastName { get; set; }

        public int CompareTo(object? obj)
        {
            return lastName.CompareTo((obj as Student).lastName);
        }
    }



    class IndexerClass : IIndexer
    {
        string[] _names = new string[5];
        public string this[int index] { 
            get => _names[index]; 
            set => _names[index]=value; }
    }
    enum Numbers 
    {
        one,two,three,four,five
    }
    class Worker : Employer, IWorker
    {
        public bool IsWorking => true;

        public string Work()
        {
            return "работаю кладовщиком";
        }
    }
    class Director : Employer, IManager
    {
        public List<IWorker> workers { get => throw new NotImplementedException(); set => throw new NotImplementedException(); }

        public void Control()
        {
            Console.WriteLine("Контролирую работу");
        }

        public void MakeBudget()
        {
            Console.WriteLine("Фиксирую прибыль");
        }

        public void Organize()
        {
            Console.WriteLine("Организую работу");
        }
    }
    abstract class Employer
    {
        public string Position { get; set; }
        public double Salary { get; set; }
    }
    public interface IWorker
    {
        bool IsWorking { get; }
        string Work();
    }
    interface IManager
    {
        List <IWorker> workers { get; set; }
        void Organize();
        void MakeBudget();
        void Control();
    }
}