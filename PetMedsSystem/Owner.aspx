<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="PetMedsSystem.Owner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h6 class="justify-content-center text-center">Currently viewing: Pet Owner Page</h6>
    <br />
    <h4 class="text-center">Notifications</h4>
    <div class="card border-dark mb-3 text-center justify-content-center mx-auto" style="width: 50rem;">
        <ul class="list-group list-group-flush">
            <li class="list-group-item">
                <p>Notification 3</p>
                <p>Date</p>
                <p>The prescription is in stock and medication is on the way now</p>
            </li>
        </ul>
        <ul class="list-group list-group-flush">
             <li class="list-group-item">
                 <p>Notification 2</p>
                 <p>Date</p>
                 <p>Prescription out of stock, you will be notified when back in stock</p>
            </li>
        </ul>
        <ul class="list-group list-group-flush">
             <li class="list-group-item">
                 <p>Notification 1</p>
                 <p>Date</p>
                 <p>Prescription has been received and processing has started</p>
            </li>
        </ul>
    </div>
</asp:Content>
