<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<MvcAndEf.Models.Product>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Edit
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Edit</h2>

    <% using (Html.BeginForm()) {%>
        <%: Html.ValidationSummary(true) %>
        
        <fieldset>
            <legend>Fields</legend>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.PK_SearchId) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.PK_SearchId) %>
                <%: Html.ValidationMessageFor(model => model.PK_SearchId) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.PK_ProductID) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.PK_ProductID) %>
                <%: Html.ValidationMessageFor(model => model.PK_ProductID) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ProductCode) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ProductCode) %>
                <%: Html.ValidationMessageFor(model => model.ProductCode) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Title) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Title) %>
                <%: Html.ValidationMessageFor(model => model.Title) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Description) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Description) %>
                <%: Html.ValidationMessageFor(model => model.Description) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.BookProvider) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.BookProvider) %>
                <%: Html.ValidationMessageFor(model => model.BookProvider) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Author) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Author) %>
                <%: Html.ValidationMessageFor(model => model.Author) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.WebImage) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.WebImage) %>
                <%: Html.ValidationMessageFor(model => model.WebImage) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.WapImage) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.WapImage) %>
                <%: Html.ValidationMessageFor(model => model.WapImage) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ZoomWebImage) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ZoomWebImage) %>
                <%: Html.ValidationMessageFor(model => model.ZoomWebImage) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ZoomWapImage) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ZoomWapImage) %>
                <%: Html.ValidationMessageFor(model => model.ZoomWapImage) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ProductType) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ProductType) %>
                <%: Html.ValidationMessageFor(model => model.ProductType) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsAdultContent) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsAdultContent) %>
                <%: Html.ValidationMessageFor(model => model.IsAdultContent) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.LanguageID) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.LanguageID) %>
                <%: Html.ValidationMessageFor(model => model.LanguageID) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Fk_GenreID) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Fk_GenreID) %>
                <%: Html.ValidationMessageFor(model => model.Fk_GenreID) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsAllYouCanRead) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsAllYouCanRead) %>
                <%: Html.ValidationMessageFor(model => model.IsAllYouCanRead) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsRental) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsRental) %>
                <%: Html.ValidationMessageFor(model => model.IsRental) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Isr) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Isr) %>
                <%: Html.ValidationMessageFor(model => model.Isr) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsFreeGiveAway) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsFreeGiveAway) %>
                <%: Html.ValidationMessageFor(model => model.IsFreeGiveAway) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsBSVFree) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsBSVFree) %>
                <%: Html.ValidationMessageFor(model => model.IsBSVFree) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsShared) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsShared) %>
                <%: Html.ValidationMessageFor(model => model.IsShared) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Keywords) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Keywords) %>
                <%: Html.ValidationMessageFor(model => model.Keywords) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Price) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Price, String.Format("{0:F}", Model.Price)) %>
                <%: Html.ValidationMessageFor(model => model.Price) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Point) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Point) %>
                <%: Html.ValidationMessageFor(model => model.Point) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ConvertedPoints) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ConvertedPoints) %>
                <%: Html.ValidationMessageFor(model => model.ConvertedPoints) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.PublishDate) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.PublishDate, String.Format("{0:g}", Model.PublishDate)) %>
                <%: Html.ValidationMessageFor(model => model.PublishDate) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.MappedDate) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.MappedDate, String.Format("{0:g}", Model.MappedDate)) %>
                <%: Html.ValidationMessageFor(model => model.MappedDate) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.SupportedDevice) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.SupportedDevice) %>
                <%: Html.ValidationMessageFor(model => model.SupportedDevice) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HasProductIdentifier) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.HasProductIdentifier) %>
                <%: Html.ValidationMessageFor(model => model.HasProductIdentifier) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Priority) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Priority) %>
                <%: Html.ValidationMessageFor(model => model.Priority) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.DefaultStoryID) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.DefaultStoryID) %>
                <%: Html.ValidationMessageFor(model => model.DefaultStoryID) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.AvgRating) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.AvgRating) %>
                <%: Html.ValidationMessageFor(model => model.AvgRating) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.PurchaseCount) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.PurchaseCount) %>
                <%: Html.ValidationMessageFor(model => model.PurchaseCount) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.StoryCount) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.StoryCount) %>
                <%: Html.ValidationMessageFor(model => model.StoryCount) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.HasStorySample) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.HasStorySample) %>
                <%: Html.ValidationMessageFor(model => model.HasStorySample) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.IsBitway) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.IsBitway) %>
                <%: Html.ValidationMessageFor(model => model.IsBitway) %>
            </div>
            
            <p>
                <input type="submit" value="Save" />
            </p>
        </fieldset>

    <% } %>

    <div>
        <%: Html.ActionLink("Back to List", "Index") %>
    </div>

</asp:Content>

