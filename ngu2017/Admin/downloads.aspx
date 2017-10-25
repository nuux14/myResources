<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="downloads.aspx.cs" Inherits="ngu2017.downloads" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <section id="showcase">
     <div class="row">
         <div class="col-md-6 col-sm-6">
             </div>
        <div class="col-md-6 col-sm-6 text-right">
            <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for..." aria-label="Search for...">
                <span class="input-group-btn">
                    <button class="btn btn-secondary" type="button">Go!</button>
                </span>
            </div>
        </div>
    </div>
    <br />       <%--CssClass="table table-striped table-hover table-responsive"--%>   

</section>
    <section id="info2">
        <div class="row">
            <div class="col-md-3 col-sm-3">
                <h4>Filter out resources:</h4>
                <asp:CheckBoxList ID="checklistSrch" runat="server" CellPadding="4" CellSpacing="2">
                    <asp:ListItem>Articles</asp:ListItem>
                    <asp:ListItem>Books</asp:ListItem>
                    <asp:ListItem>Tutorials</asp:ListItem>
                    <asp:ListItem>Templates</asp:ListItem>
                    <asp:ListItem>Tools</asp:ListItem>
                </asp:CheckBoxList>
            </div>
            
            <div class="col-md-9 col-sm-9">
                <div class="col-md-4 col-sm-4">

            </div>
            </div>
        </div>
    </section>
</asp:Content>
