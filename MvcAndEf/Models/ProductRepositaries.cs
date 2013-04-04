using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MvcAndEf.Models
{
    public interface IProductRepositary
    {
        List<Product> GetAll();
        Product GetById(long id);
        void Create(Product newProduct);
        void Update(Product product);
        void Delete(long id);
    }

    public class ProductRepositary : IProductRepositary
    {
        private MobiBookEntities _entities;

        public ProductRepositary()
        {
            _entities = new MobiBookEntities();
        }

        public List<Product> GetAll()
        {
            return _entities.Products.Take(20).ToList();
        }

        public Product GetById(long id)
        {
            return _entities.Products.Where(product => product.PK_SearchId == id).Single();
        }

        public void Create(Product newProduct)
        {
            _entities.Products.AddObject(newProduct);
            _entities.SaveChanges();
        }

        public void Update(Product product)
        {
            Product pro = GetById(product.PK_SearchId);
            pro.Title = product.Title;
            _entities.SaveChanges();
        }

        public void Delete(long id)
        {
            Product product = GetById(id);
            _entities.Products.DeleteObject(product);
            _entities.SaveChanges();
        }
    }
}