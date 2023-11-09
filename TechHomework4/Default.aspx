<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHomework4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center p-4">
        <h5>Please Log In.</h5>
        <br />
        <div class="row justify-content-center">
            <div class="col-md-4">
                <div class="form-group">
                    <input type="email" class="form-control mx-auto black-border" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control mx-auto black-border" id="exampleInputPassword1" placeholder="Password">
                </div>
                <button type="submit" class="btn btn-primary">Log In</button>
            </div>
        </div>
    </div>
</asp:Content>
