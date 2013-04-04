<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<MvcAndEf.Models.Product>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Delete
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Delete</h2>

    <h3>Are you sure you want to delete this?</h3>
    <fieldset>
        <legend>Fields</legend>
        
        <div class="display-label">PK_SearchId</div>
        <div class="display-field"><%: Model.PK_SearchId %></div>
        
        <div class="display-label">PK_ProductID</div>
        <div class="display-field"><%: Model.PK_ProductID %></div>
        
        <div class="display-label">ProductCode</div>
        <div class="display-field"><%: Model.ProductCode %></div>
        
        <div class="display-label">Title</div>
        <div class="display-field"><%: Model.Title %></div>
        
        <div class="display-label">Description</div>
        <div class="display-field"><%: Model.Description %></div>
        
        <div class="display-label">BookProvider</div>
        <div class="display-field"><%: Model.BookProvider %></div>
        
        <div class="display-label">Author</div>
        <div class="display-field"><%: Model.Author %></div>
        
        <div class="display-label">WebImage</div>
        <div class="display-field"><%: Model.WebImage %></div>
        
        <div class="display-label">WapImage</div>
        <div class="display-field"><%: Model.WapImage %></div>
        
        <div class="display-label">ZoomWebImage</div>
        <div class="display-field"><%: Model.ZoomWebImage %></div>
        
        <div class="display-label">ZoomWapImage</div>
        <div class="display-field"><%: Model.ZoomWapImage %></div>
        
        <div class="display-label">ProductType</div>
        <div class="display-field"><%: Model.ProductType %></div>
        
        <div class="display-label">IsAdultContent</div>
        <div class="display-field"><%: Model.IsAdultContent %></div>
        
        <div class="display-label">LanguageID</div>
        <div class="display-field"><%: Model.LanguageID %></div>
        
        <div class="display-label">Fk_GenreID</div>
        <div class="display-field"><%: Model.Fk_GenreID %></div>
        
        <div class="display-label">IsAllYouCanRead</div>
        <div class="display-field"><%: Model.IsAllYouCanRead %></div>
        
        <div class="display-label">IsRental</div>
        <div class="display-field"><%: Model.IsRental %></div>
        
        <div class="display-label">Isr</div>
        <div class="display-field"><%: Model.Isr %></div>
        
        <div class="display-label">IsFreeGiveAway</div>
        <div class="display-field"><%: Model.IsFreeGiveAway %></div>
        
        <div class="display-label">IsBSVFree</div>
        <div class="display-field"><%: Model.IsBSVFree %></div>
        
        <div class="display-label">IsShared</div>
        <div class="display-field"><%: Model.IsShared %></div>
        
        <div class="display-label">Keywords</div>
        <div class="display-field"><%: Model.Keywords %></div>
        
        <div class="display-label">Price</div>
        <div class="display-field"><%: String.Format("{0:F}", Model.Price) %></div>
        
        <div class="display-label">Point</div>
        <div class="display-field"><%: Model.Point %></div>
        
        <div class="display-label">ConvertedPoints</div>
        <div class="display-field"><%: Model.ConvertedPoints %></div>
        
        <div class="display-label">PublishDate</div>
        <div class="display-field"><%: String.Format("{0:g}", Model.PublishDate) %></div>
        
        <div class="display-label">MappedDate</div>
        <div class="display-field"><%: String.Format("{0:g}", Model.MappedDate) %></div>
        
        <div class="display-label">SupportedDevice</div>
        <div class="display-field"><%: Model.SupportedDevice %></div>
        
        <div class="display-label">HasProductIdentifier</div>
        <div class="display-field"><%: Model.HasProductIdentifier %></div>
        
        <div class="display-label">Priority</div>
        <div class="display-field"><%: Model.Priority %></div>
        
        <div class="display-label">DefaultStoryID</div>
        <div class="display-field"><%: Model.DefaultStoryID %></div>
        
        <div class="display-label">AvgRating</div>
        <div class="display-field"><%: Model.AvgRating %></div>
        
        <div class="display-label">PurchaseCount</div>
        <div class="display-field"><%: Model.PurchaseCount %></div>
        
        <div class="display-label">StoryCount</div>
        <div class="display-field"><%: Model.StoryCount %></div>
        
        <div class="display-label">HasStorySample</div>
        <div class="display-field"><%: Model.HasStorySample %></div>
        
        <div class="display-label">IsBitway</div>
        <div class="display-field"><%: Model.IsBitway %></div>
        
    </fieldset>
    <% using (Html.BeginForm()) { %>
        <p>
		    <input type="submit" value="Delete" /> |
		    <%: Html.ActionLink("Back to List", "Index") %>
        </p>
    <% } %>

</asp:Content>

