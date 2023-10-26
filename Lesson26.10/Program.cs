using System;
using System.Collections;
using System.Collections.ObjectModel;

namespace MyApp
{
//    public delegate void ExamDelegate(string t);
    internal class Program
    {
        //public static event AnonimDelegateVoid eventString;
        //public static string OnStringCombine(string x, string y)
        //{
        //    if (eventString != null)
        //    {
        //        return x + " " + y;
        //    }
        //    throw new NullReferenceException();
        //}
        static void Main(string[] args)
        {
            //List<Student> students = new List<Student>
            //{
            //    new Student
            //    {
            //        FirstName="Алексей"
            //    },
            //    new Student
            //    {
            //        FirstName = "Григорий"
            //    },
            //    new Student
            //    {
            //        FirstName = "Павел"
            //    },
            //    new Student
            //    {
            //        FirstName="Сергей"
            //    }
            //};
            //Teacher teacher = new Teacher();

            //foreach (var e in students)
            //    teacher.examEvent += e.Exam;
            //teacher.Exam("Задание");


            //observable -паттерн обсерв (встроенный внутри C#)

            //    ObservableCollection<Student> classWithStudents = new ObservableCollection<Student>();
            //    classWithStudents.CollectionChanged += ClassWithStudents_CollectionChanged;
            //    Student leshka = new Student
            //    {
            //        FirstName = "Алешка"
            //    };
            //    classWithStudents.Add(leshka);


            //}

            //private static void ClassWithStudents_CollectionChanged(object? sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
            //{
            //    switch (e.Action)
            //    {
            //        case System.Collections.Specialized.NotifyCollectionChangedAction.Add:
            //            if (e.NewItems[0] is Student student)
            //                Console.WriteLine($"Студент {student.FirstName} зашел в класс");
            //            break;
            //        default:
            //            throw new NotImplementedException();
            //    }


            // Анонимные методы - это делегат. Метод без названия

            //AnonimDelegateVoid anonimDelegateVoid = new AnonimDelegateVoid(delegate
            //{
            //    Console.WriteLine("KEK");
            //});
            //anonimDelegateVoid.Invoke();

            //  (параметры)=> { тело} //лямда

            //eventString += (string a, string b) =>
            //{
            //    return a + b;
            //};

            //AnonimDelegateVoidVoid anonimDelegateVoidVoid = new AnonimDelegateVoidVoid()=>{ Console.WriteLine("asdas"); };


        }

        //public delegate string AnonimDelegateVoid(string a, string b);
        //public delegate void AnonimDelegateVoidVoid();

        class Student
        {
            public string FirstName { get; set; }
            public void Exam(string task)
            {
                Console.WriteLine($"Ученик {FirstName} решил задчу {task}");
            }
        }
        class Teacher
        {
            public event ExamDelegate examEvent;
            public void Exam(string task)
            {
                examEvent?.Invoke(task);
            }
        }
    }
}
