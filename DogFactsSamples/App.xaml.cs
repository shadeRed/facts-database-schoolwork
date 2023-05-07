using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace DogFactsSamples
{
    public partial class App : Application
    {
        static FactDatabase database;
        public App()
        {
            InitializeComponent();

            MainPage = new MainPage();
        }

        public static FactDatabase Database
        {
            get
            {
                if (database == null)
                {
                    database = new FactDatabase();
                    PrefillDatabase();
                }

                return database;
            }
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }

        static void PrefillDatabase()
        {
            List<FactModel> facts = new List<FactModel>();

            facts.Add(new FactModel() { Long = "My favorite color is purple", Short = "Favorite Color" });
            facts.Add(new FactModel() { Long = "I have a black cat named Jinx", Short = "Pet Cat" });
            facts.Add(new FactModel() { Long = "My favorite programming language is JavaScript", Short = "Favorite Programming Language" });
            facts.Add(new FactModel() { Long = "I am 21 years old", Short = "How old" });
            facts.Add(new FactModel() { Long = "My at-home computer setup collectively costs more than $2000", Short = "Too Expensive" });

            Database.InsertList(facts);
        }
    }
}
