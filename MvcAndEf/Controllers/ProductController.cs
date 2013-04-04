using System.Collections.Generic;
using System.Web.Mvc;
using MvcAndEf.Models;

namespace MvcAndEf.Controllers
{
    public class ProductController : Controller
    {
        public IProductRepositary Repositary { get; set; }

        protected override void Initialize(System.Web.Routing.RequestContext requestContext)
        {
            if (Repositary == null)
            {
                Repositary = new ProductRepositary();
            }
            base.Initialize(requestContext);
        }

        //
        // GET: /Product/

        public ActionResult Index()
        {
            IList<Product> products = Repositary.GetAll();
            return View(products);
        }

        //
        // GET: /Product/Details/5

        public ActionResult Details(long id)
        {
            Product product = Repositary.GetById(id);
            return View(product);
        }

        //
        // GET: /Product/Create

        public ActionResult Create()
        {
            return View();
        } 

        //
        // POST: /Product/Create

        [HttpPost]
        public ActionResult Create(Product model)
        {
            try
            {
                if (ModelState.IsValid)
                {
                    Repositary.Create(model);
                }
                else
                {
                    return View();
                }

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
        
        //
        // GET: /Product/Edit/5
 
        public ActionResult Edit(long id)
        {
            Product product = Repositary.GetById(id);
            return View(product);
        }

        //
        // POST: /Product/Edit/5

        [HttpPost]
        public ActionResult Edit(int id, Product model)
        {
            try
            {
                if (ModelState.IsValid)
                {
                    Repositary.Update(model);
                }
                else
                {
                    return View();
                }
 
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        //
        // GET: /Product/Delete/5
 
        public ActionResult Delete(long id)
        {
            Product product = Repositary.GetById(id);
            return View(product);
        }

        //
        // POST: /Product/Delete/5

        [HttpPost]
        public ActionResult Delete(long id, Product model)
        {
            try
            {
                Repositary.Delete(id);
                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
