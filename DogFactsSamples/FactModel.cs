using SQLite;

namespace DogFactsSamples
{
    public class FactModel
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string Short { get; set; }
        public string Long { get; set; }
    }
}
