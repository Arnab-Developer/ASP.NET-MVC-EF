<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<MvcAndEf.Models.Product>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Index</h2>

    <table>
        <tr>
            <th></th>
            <th>
                ProductCode
            </th>
            <th>
                Title
            </th>
            <th>
                Author
            </th>
            <th>
                Price
            </th>
            <th>
                Point
            </th>
            <th>
                PublishDate
            </th>
            <th>
                MappedDate
            </th>
        </tr>

    <% foreach (var item in Model) { %>
    
        <tr>
            <td>
                <%: Html.ActionLink("Edit", "Edit", new { id = item.PK_SearchId })%> |
                <%: Html.ActionLink("Details", "Details", new { id = item.PK_SearchId })%> |
                <%: Html.ActionLink("Delete", "Delete", new { id = item.PK_SearchId })%>
            </td>
            <td>
                <%: item.ProductCode %>
            </td>
            <td>
                <%: item.Title %>
            </td>
            <td>
                <%: item.Author %>
            </td>
            <td>
                <%: String.Format("{0:F}", item.Price) %>
            </td>
            <td>
                <%: item.Point %>
            </td>
            <td>
                <%: String.Format("{0:g}", item.PublishDate) %>
            </td>
            <td>
                <%: String.Format("{0:g}", item.MappedDate) %>
            </td>
        </tr>
    
    <% } %>

    </table>

    <p>
        <%: Html.ActionLink("Create New", "Create") %>
    </p>

</asp:Content>

