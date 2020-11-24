<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CB_CAR_Rental.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div  style=" text-align: Center"> 
        <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/images/CB CAR RENTAL .jpg" Width="316px" />
    </div>
    <h2 style=" text-align: center"><%: Title %></h2>
    <h3>    CB Car Rentals
            Jamaica's number one car rental company, providing reliable and reasoanble for your trips, vacations and special weekend around Jamaica.
            With variety of cars to choose which are always at avaialbe and ready to be delievered to you at time requested.
    </h3>
    <div style=" text-align: Center"> 
    <h2> COMPANY OBJECTIVES</h2>
     <div class="row">
         <ol style="text-align: center">
            <li>To provide high quality customer service and give car to them in the best condition. </li>
             <li>To bring comfortable environment to staff and our customer </li>
             <li>To keep cars at high standards at all time.</li>
             <li>To develop a great customer relationship with customers.</li>
             <li>To satisfaction all customer.     </li>
         </ol>
    </div>
    </div>
    <p>To contact CB Car Rental for booking. 
         <a class="btn btn-primary btn-lg" href="Contact">Contact &raquo;</a>
    </p>
   
</asp:Content>
