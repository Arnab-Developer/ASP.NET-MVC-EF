using System;
using System.ComponentModel.DataAnnotations;

namespace MvcAndEf.Models
{
    [MetadataType(typeof(ProductValidation))]
    public partial class Product
    {
    }

    public class ProductValidation
    {
        [Required(ErrorMessage = "Please enter title.")]
        [StringLength(20)]
        public string Title { get; set; }

        [Required(ErrorMessage = "Please enter author.")]
        [StringLength(20)]
        public string Author { get; set; }

        [Required(ErrorMessage = "Please enter price.")]
        [StringLength(5)]
        public decimal Price { get; set; }

        [Required(ErrorMessage = "Please enter point.")]
        [StringLength(5)]
        public int Point { get; set; }

        [Required(ErrorMessage = "Please enter publish date.")]
        [DataType(DataType.Date)]
        public DateTime PublishDate { get; set; }

        [Required(ErrorMessage = "Please enter mapped date.")]
        [DataType(DataType.Date)]
        public DateTime MappedDate { get; set; }
    }
}