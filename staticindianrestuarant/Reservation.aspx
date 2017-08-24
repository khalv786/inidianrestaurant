<%@ Page Title="Reservation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" Inherits="staticindianrestuarant.Reservation" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h3>
            <center>Request a Table at Indian Cottage Fareham</center>
        </h3>
        <br />
        <h4>
            <center>PLEASE NOTE THAT UNTIL WE HAVE BEEN IN TOUCH DIRECTLY, YOUR BOOKING IS NOT CONFIRMED. WE AIM TO RESPOND WITHIN 24 HOURS.</center>
        </h4>
        <br />
        <h4>
            <center>Tables can go very fast on the weekends, therefore for a quicker response please call us instead after 5pm on: 01329 236009</center>
        </h4>

    </div>


    <div class="panel panel-default">
        <div class="panel-body" runat="server">
            <div class="form-group">
                <label for="fname">Full Name*</label>
                <input type="text" class="form-control" id="fname">
            </div>
            <div class="form-group">
                <label for="number">Telephone Number*</label>
                <input type="text" class="form-control" id="number">
            </div>
            <div class="form-group">
                <label for="people">Number of People*</label>
                <input type="text" class="form-control" id="people">
            </div>

            <div class="form-group">
                <label for="date">Date of Booking</label>
                <input type="date" name="date">
            </div>

            <div class="form-group">
                <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Time of Booking<span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">17:00</a></li>
                        <li><a href="#">17:30</a></li>
                        <li><a href="#">18:00</a></li>
                        <li><a href="#">18:30</a></li>
                        <li><a href="#">19:00</a></li>
                        <li><a href="#">19:30</a></li>
                        <li><a href="#">20:00</a></li>
                        <li><a href="#">20:30</a></li>
                        <li><a href="#">21:00</a></li>
                        <li><a href="#">21:30</a></li>
                        <li><a href="#">22:00</a></li>
                        <li><a href="#">22:30</a></li>
                    </ul>
                </div>
            </div>


            <div class="form-group">
                <label for="comment">Any Comments:</label>
                <textarea class="form-control" rows="5" id="comment"></textarea>
            </div>
            <div class="form-group" runat="server">
               
                <button id="btnSubmit" href="~/" class="btn btn-primary">Submit</button>
            </div>
        </div>
    </div>

</asp:Content>
