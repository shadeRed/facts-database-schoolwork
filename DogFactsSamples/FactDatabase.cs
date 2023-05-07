using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using SQLite;

namespace DogFactsSamples
{
    public class FactDatabase
    {
        static readonly Lazy<SQLiteAsyncConnection> lazyInitializer = new Lazy<SQLiteAsyncConnection>(() =>
        {
            return new SQLiteAsyncConnection(Constants.DatabasePath, Constants.Flags);
        });

        static SQLiteAsyncConnection Database => lazyInitializer.Value;
        static bool initialized = false;

        public FactDatabase()
        {
            InitializeAsync().SafeFireAndForget(false);
        }

        async Task InitializeAsync()
        {
            if (!initialized)
            {
                if (!Database.TableMappings.Any(m => m.MappedType.Name == typeof(FactModel).Name))
                {
                    await Database.CreateTablesAsync(CreateFlags.None, typeof(FactModel)).ConfigureAwait(false);
                }
                initialized = true;
            }
        }

        public Task<List<FactModel>> GetItemsAsync()
        {
            return Database.Table<FactModel>().ToListAsync();
        }

        public Task<FactModel> GetItemAsync(int id)
        {
            return Database.Table<FactModel>().Where(i => i.ID == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveItemAsync(FactModel item)
        {
            if (item.ID != 0)
            {
                return Database.UpdateAsync(item);
            }
            else
            {
                return Database.InsertAsync(item);
            }
        }

        public Task<int> InsertList(IEnumerable<FactModel> items)
        {
            return Database.InsertAllAsync(items);
        }

        public Task<int> DeleteItemAsync(FactModel item)
        {
            return Database.DeleteAsync(item);
        }
        public Task<int> ClearAllAsync()
        {
            return Database.DeleteAllAsync<FactModel>();
        }
    }
}
