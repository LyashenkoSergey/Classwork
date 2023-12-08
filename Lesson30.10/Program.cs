using System;

//Коллекции

using System.Collections;
using System.Collections.Generic;
using System.Collections.Specialized;

using System.Collections.ObjectModel;


namespace MyApp
{
    internal class Program
    {

        static void Main(string[] args)
        {
            //using System.Collections.Specialized;  Устаревшая коллекция. Сейчас не применяется

            // ListDictionary listDictionary = new ListDictionary(); //словарь в виде однонаправленного списка. Желательно менее 10 значений
            // HybridDictionary hybridDictionary = new HybridDictionary();
            // NameValueCollection nameValueCollection = new NameValueCollection(); //ключ и значение в string. одному ключу может соответствовать несколько значений.
            // StringCollection stringcall = new StringCollection(); //Коллекция string. значение могут быть null
            // StringDictionary stringDictionary = new StringDictionary();
            //устаревшее
            // Stack stack = new Stack(); //LIFO
            // stack.Push(20);//добавить объект
            // stack.Peek();//получить последний объект без удаления
            // stack.Pop();//удаление последнего объекта

            // Queue queue = new Queue(); //FIFO
            //// сегодня необходимо пользоваться generic
            // Stack<int> stack1 = new Stack<int>();

            //Hashtable hashtable = new Hashtable(); //устаревший словарь преобразует ключ в хешкод
            //hashtable.Add(12, "kek");
            //hashtable.Add(13, "kek");
            //hashtable.Add(14, "kek");
            //// hashtable.Remove(12);
            //foreach (var e in hashtable.Keys)
            //{
            //    Console.WriteLine(e + " " + hashtable[e]);
            //}

            // Generic!!! то, что сейчас используют
            //boxing/unboxing

            object obj = 45; //boxing
            int something = (int)obj; //unboxing 

            ArrayList array = new ArrayList();
            array.Add(45); //boxing
            int getValue = (int)array[0]; //unboxing




        }

    }

}
