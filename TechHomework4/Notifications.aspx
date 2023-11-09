<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="TechHomework4.Notifications" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="email mb-3" style="padding-top:2rem;" >
        <p>
            <a class="btn btn-primary" data-toggle="collapse" href="#email4" role="button" aria-expanded="false" aria-controls="email1">11/05/2023 12:30 PM, From: Dispensing Department
            </a>
        </p>
        <div class="collapse" id="email4">
            <div class="card card-body black-border">
                Good afternoon, your prescription is on its way! Please allow 3-5 business days for delivery. 
            </div>
        </div>
    </div>

    <div class="email mb-3" style="padding-top:2rem;" >
        <p>
            <a class="btn btn-primary"  data-toggle="collapse" href="#email3" role="button" aria-expanded="false" aria-controls="email1">11/05/2023 8:30 AM, From: Customer Service Representative
            </a>
        </p>
        <div class="collapse" id="email3">
            <div class="card card-body black-border">
                Good Morning, and sorry for the delay. Your Prescription has been filled and you will receive an email from the dispensing
                department when the order is shipped.
            </div>
        </div>
    </div>

    <div class="email mb-3" style="padding-top:2rem;" >
        <p>
            <a class="btn btn-primary" data-toggle="collapse" href="#email2" role="button" aria-expanded="false" aria-controls="email1">10/30/2023 5:00 PM, From: Vet
            </a>
        </p>
        <div class="collapse" id="email2">
            <div class="card card-body black-border">
                Good evening, we are sorry for the inconvience but your prescription is out of stock and no replacement is available at the time.
                We are working on getting it filled as soon as possible and will keep you updated.
            </div>
        </div>
    </div>

    <div class="email mb-3" style="padding-top:2rem;" >
        <p>
            <a class="btn btn-primary" data-toggle="collapse" href="#email1" role="button" aria-expanded="false" aria-controls="email1">10/28/2023 10:13 AM, From: Customer Service Representative
            </a>
        </p>
        <div class="collapse" id="email1">
            <div class="card card-body black-border">
                Good Morning! Your prescription has been received and the processing has begun.
            </div>
        </div>
    </div>

</asp:Content>
