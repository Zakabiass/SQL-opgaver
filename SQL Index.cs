namespace SQL_INDEX
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string path = @"C:\ZakariasBigSad\my_file.txt";
            Random random = new Random();

            using (StreamWriter sw = File.CreateText(path))
            {
                for (int i = 0; i < 1000000; i++)
                {
                    sw.WriteLine(i + ", " + random.Next(1, 10000));
                }
            }
            
        }
    }
}