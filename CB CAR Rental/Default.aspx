<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CB_CAR_Rental._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" >
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" style="text-align: center">
            <div class="item active" style="text-align: center">
                <img src="images/CB%20CAR%20RENTAL%20.jpg" style="max-height: 250px; text-align: center" />
                <div class="container">
                    <div class="carousel-caption">
                    </div>
                </div>
            </div>
            <div class="item" style="text-align: center">
                <img src="images/res_car_us.png"  style="max-height: 250px; text-align: center" />
                <div class="container">
                    <div class="carousel-caption">
                        ...
                    </div>
                </div>
            </div>
            <div class="item" style="text-align: center">
                <img src="images/Customer-Locating-Rental-with-App-with-Row-of-Cars_Wide-Shot.jpg" style="max-height: 250px; text-align: center" />
                <div class="container">
                    <div class="carousel-caption">
                        ...
                    </div>
                </div>
                ...
            </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <script>
        $("#carousel").carousel(
            {
                interval: 2000
            });
    </script>

    <div class="jumbotron">
        <h1>CB Car Rentals</h1>
        <p class="lead">
            Jamaica's number one car rental company, providing reliable and reasoanble for your trips, vacations and special weekend around Jamaica.
            As well as givng the best option in short term and long term rentals. With variety of cars to choose which are always at avaialbe and ready to be delievered to you at time requested.
            CB Car Rentals. 
        </p>
        <p><a href="About" class="btn btn-primary btn-lg">ABOUT US &raquo;</a></p>
    </div>
</asp:Content>
