<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="TechHomework4.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="text-center p-4">
        <h5>Place an Order</h5>
        <br />
        <div class="row justify-content-center">
            <div class="col-md-4">
                <div class="form-group">
                    <input type="text" class="form-control mx-auto black-border" id="InputName" placeholder="Enter Name">
                </div>
                <div class="form-group">
                    <input type="email" class="form-control mx-auto black-border" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control mx-auto black-border" id="inputVetID" placeholder="Your Vet ID">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control mx-auto black-border" id="inputPrescriptionID" placeholder="Prescription ID">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control mx-auto black-border" id="inputPrescriptionDose" placeholder="Prescription Dose">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control mx-auto black-border" id="inputPetOwnerID" placeholder="Pet Owner ID">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control mx-auto black-border" id="inputCustomerRepID" placeholder="Customer Representative ID">
                </div>
                <button type="submit" class="btn btn-primary">Submit Order</button>
            </div>
        </div>
    </div>
</asp:Content>
