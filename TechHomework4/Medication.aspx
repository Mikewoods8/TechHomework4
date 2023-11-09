<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Medication.aspx.cs" Inherits="TechHomework4.Medication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--Creating Row 1-->
    <!--Card 1 -->
    <div class="row mx-auto justify-content-center">
        <div class="col-md-4" style="padding-top: 2rem; padding-bottom: 2rem;">
            <div class="card black-border" style="width: 18rem;">
                <img src="images/flea-and-tick.jpg" class="card-img-top" alt="Flea and Tick Prevention">
                <div class="card-body">
                    <h5 class="card-title">Flea and Tick Prevention</h5>
                    <p class="card-text">PetArmor Plus for X-Large Dogs, Flea and Tick Prevention</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">ID: 1834052212</li>
                    <li class="list-group-item">$14.98</li>
                    <li class="list-group-item">In Stock</li>
                </ul>
            </div>
        </div>
        <!--Card 2 -->
        <div class="col-md-4" style="padding-top: 2rem; padding-bottom: 2rem;">
            <div class="card black-border" style="width: 18rem;">
                <img src="images/probiotics.jpg" class="card-img-top" alt="Probiotics">
                <div class="card-body">
                    <h5 class="card-title">Probiotics for Cats</h5>
                    <p class="card-text">Pet Ultimates Probiotics for Cats</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">ID: 63912392</li>
                    <li class="list-group-item">$28.30</li>
                    <li class="list-group-item">Out of Stock</li>
                </ul>
            </div>
        </div>
        <!--Card 3-->
        <div class="col-md-4" style="padding-top: 2rem; padding-bottom: 2rem;">
            <div class="card black-border" style="width: 18rem;">
                <img src="images/Joint-Meds.jpg" class="card-img-top" alt="Joint Medication">
                <div class="card-body">
                    <h5 class="card-title">Joint Relief Supplements</h5>
                    <p class="card-text">ActivTreats Hip + Joint Advanced Support for Dogs</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">ID: 8402450984</li>
                    <li class="list-group-item">$29.99</li>
                    <li class="list-group-item">Out of Stock</li>
                </ul>
            </div>
        </div>
    </div>

    <!--Creating Row 2-->
    <!--Card 1 -->
    <div class="row mx-auto justify-content-center">
        <div class="col-md-4" style="padding-top: 2rem; padding-bottom: 8rem;">
            <div class="card black-border" style="width: 18rem;">
                <img src="images/dewormer.jpg" class="card-img-top" alt="Dewormer Medication">
                <div class="card-body">
                    <h5 class="card-title">Dewormer Medication</h5>
                    <p class="card-text">Safe-Guard 8in1 Canine Dewormer</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">ID: 13894123</li>
                    <li class="list-group-item">$9.88</li>
                    <li class="list-group-item">In Stock</li>
                </ul>
            </div>
        </div>
        <!--Card 2-->
        <div class="col-md-4" style="padding-top: 2rem; padding-bottom: 8rem;">
            <div class="card black-border" style="width: 18rem;">
                <img src="images/pain-relief.jpg" class="card-img-top" alt="Pain Relief">
                <div class="card-body">
                    <h5 class="card-title">Pain Relief Oral Drops</h5>
                    <p class="card-text">T-Relief Pet Pain Relief Drops</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">ID: 098472405</li>
                    <li class="list-group-item">$16.99</li>
                    <li class="list-group-item">In Stock</li>
                </ul>
            </div>
        </div>
        <!--Card 3-->
        <div class="col-md-4" style="padding-top: 2rem; padding-bottom: 8rem;">
            <div class="card black-border" style="width: 18rem;">
                <img src="images/allergy-relief.jpg" class="card-img-top" alt="Allergy Relief">
                <div class="card-body">
                    <h5 class="card-title">Allergy Relief Medication</h5>
                    <p class="card-text">PetArmor Antihistamine Diphenhydramine HCI Allergy Relief</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item">ID: 2345083212</li>
                    <li class="list-group-item">$5.99</li>
                    <li class="list-group-item">In Stock</li>
                </ul>
            </div>
        </div>
    </div>

</asp:Content>
