<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="PetMedsSystem.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h6 class="justify-content-center text-center">Currently viewing: Vet Page</h6>
    <br />
    <div class="card justify-content-center border-dark mb-3" style="width:60%; float:left; background-color:lavender">
        <h3 class="card-title text-center">Place Order</h3>
        <br />
        <div class="card-body" style="display:flex; flex-direction:row; justify-content:space-around; width:85%;">
            <div>
                <h5 class="card-title">Owner Information</h5>
                <label class="card-text" for="ownername""> Owner Name: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="ownername"/>
                <label class="card-text" for="phone"> Owner Phone: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="phone"/>
                <label class="card-text" for="email"> Owner Email: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="email"/>
                <label class="card-text" for="address"> Owner Address: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="address"/>
            </div>
            <br />
            <div>
                <h5 class="card-title">Pet Information</h5>
                <label class="card-text" for="petname"> Pet Name: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="petname"/>
                <label class="card-text" for="type"> Pet Type: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="type"/>
                <label class="card-text" for="age"> Pet Age: </label>
                 <input type="text" class="form-control" style="width:40%; height:8%;" id="age"/>
            </div>
            <div>
                <h5 class="card-title">Prescription Information</h5>
                <label class="card-text" for="prescriptiontype"> Prescription Type: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="prescriptiontype"/>
                <label class="card-text" for="info"> Additional Info: </label>
                <input type="text" class="form-control" style="width:40%; height:8%;" id="info"/>
            </div>
        </div>
        <a href="#" class="btn btn-success justify-content-center text-center" style="width:20%;">Submit Order</a>
    </div>

    <div class="card justify-content-center border-dark mb-3" style="width:40%; background-color:mistyrose;">
        <h3 class="card-title text-center">View Messages</h3>
        <p class="card-text">Message 1</p>
        <p class="card-text">Message 2</p>
    </div>
</asp:Content>
