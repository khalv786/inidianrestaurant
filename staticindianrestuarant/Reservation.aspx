<%@ Page Title="Reservation" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" Inherits="staticindianrestuarant.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script>

    </script>
    <script src="Scripts/reservation.js" type="text/javascript"></script>
    <div>
        <h3><center>Request a Table at Indian Cottage Fareham</center></h3>
        <br />
    <h4><center>PLEASE NOTE THAT UNTIL WE HAVE BEEN IN TOUCH DIRECTLY, YOUR BOOKING IS NOT CONFIRMED. WE AIM TO RESPOND WITHIN 24 HOURS.</center></h4>
    <br />
        <h4><center>Tables can go very fast on the weekends, therefore for a quicker response please call us instead after 5pm on: 01329 236009</center></h4>

    </div>

        <div class="panel panel-default">
  <div class="panel-body">
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
  <label for="time">Time of Booking</label>
   <select id="time">
  <option value="volvo">17:00</option>
  <option value="volvo">17:30</option>
  <option value="saab">18:00</option>
  <option value="saab">18:30</option>
  <option value="opel">19:00</option>
  <option value="opel">19:30</option>
  <option value="audi">20:00</option>
  <option value="audi">20:30</option>
  <option value="volvo">21:00</option>
  <option value="volvo">21:30</option>
  <option value="saab">22:00</option>
</select>
</div>
     

     <div class="form-group">
  <label for="comment">Any Comments:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
<div class="form-group">
<button id="btnSubmit" onclick="submit()" type="button" class="btn btn-primary">Submit</button>
</div>
  </div>
</div>

    
</asp:Content>
