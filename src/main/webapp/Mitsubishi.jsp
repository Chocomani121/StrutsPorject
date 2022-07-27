<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
#clock {
            font-size: 50px;
            width: 900px;
            margin: 25px;
            text-align: center;
            border: 2px solid black;
            border-radius: 5px;
        }
</style>
</head>
<meta charset="UTF-8" />
    <meta name="viewport" content=
        "width=device-width,
        initial-scale=1.0" />
<div id="clock">8:10:45</div>
<div class="row">
  <div class="side">
    <b><h2>Mitsubishi Lancer GSR Premium Edition in Aauction live (#3744)</h2><b>
    <b><h5></h5><b>
    <div class="fakeimg" style="height:200px;"></div>
    <p></p>
    <%-- <b><h3>Car News!</h3><b>
    <p>Review: 2022 Lamborghini Huracán Tecnica</p> --%>
    <div class="lamboimg" style="height:60px;"></div><br>
    <%-- <div class="fakeimg" style="height:60px;"></div><br>
    <div class="fakeimg" style="height:60px;"></div> --%>
  </div>
  <div class="main">
    <h2>Car Stock Number:(#3744)</h2>
    <h2>Mileage: 46,692*KM</h2>
    <h2>Year: 05.1997</h2>
    <h2>Fuel: Gasoline</h2>
    <h2>Transmission: M/T 5</h2>
    <h2>Price: STARTS AT $15,000</h2>

    <%-- <h5>description, July 20, 2022</h5>
    <div class="trueimg" style="height:200px;"></div>
    <p>So whats changed?</p>
    <p>Efficiency, whether in terms of fuel consumption or emissions, isnt top of the list here, its true. But aside from Ferrari’s V12 or the unit in the Pagani Huayra, nothing sounds like Lamborghini’s 5.2-liter V10 as the crank speed passes 4,500rpm, at which point it really doubles down on its hunt for the 8,500rpm redline. It tingles your spine, bangs out a rhythmic tattoo on your ear-drums.

There are three drive modes to choose from  Strada, Sport or Corsa  and in Sport you get the full symphonic blare, plus the crackle from the redesigned exhaust as unburnt hydrocarbons meet their maker in spectacularly noisy fashion. The throttle response is so good you can play tunes with the engine, and even in fifth or sixth gear at 4,000rpm it rumbles like gathering thunder.</p>
    <br>
    <h2>DIFTING</h2>
    <h5>Title description, Sep 2, 2017</h5>
    <div class="supraimg" style="height:200px;"></div>
    <p></p>
    <p>Drifting is a driving technique where the driver intentionally oversteers, with loss of traction, while maintaining control and driving the car through the entirety of a corner. The technique causes the rear slip angle to exceed the front slip angle to such an extent that often the front wheels are pointing in the opposite direction to the turn (e.g. car is turning left, wheels are pointed right or vice versa, also known as opposite lock or counter-steering). Drifting is traditionally done by clutch kicking (where the clutch is rapidly disengaged and re-engaged with the intention of upsetting the grip of the rear wheels), then intentionally oversteering and countersteering. This sense of drift is not to be confused with the four wheel drift, a classic cornering technique established in Grand Prix and sports car racing.

As a motoring discipline, drifting competitions were first popularized in Japan in the 1970s and further popularized by the 1995 manga series Initial D. Drifting competitions are held worldwide and are judged according to the speed, angle, showmanship, and line taken through a corner or set of corners.[1]</p>
  </div> --%>
</div>

<div class="footer">
<h2>people in the room 5/5</h2>
  <p>Unkown user:15,500</p>
  <p>You:15,650</p>
  <p> --END-- </p>
  <a href="PurchaseOrderForm.jsp">Proceed to Order Pruchase Form</a>
</div>

</body>

<style>
/* Column container */
.row {  
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
}

/* Create two unequal columns that sits next to each other */
/* Sidebar/left column */
.side {
  -ms-flex: 30%; /* IE10 */
  flex: 30%;
  background-color: #f1f1f1;
  padding: 20px;
}

/* Main column */
.main {   
  -ms-flex: 70%; /* IE10 */
  flex: 70%;
  background-color: white;
  padding: 20px;
}

/* Fake image, just for this example */
.fakeimg {
  background-color: #aaa;
  width: 355px;
  padding: 100px;
  background: url('https://autotraderjapan.com/wp-content/uploads/2020/05/Mitsubishi-Lancer-GSR-EvoII-sheet002.jpg');
  background-size: cover;
}

.lamboimg {
  background-color: #aaa;
  width: 200px;
  padding: 250px;
  background: url('https://i.redd.it/7dn9g8fdotf81.jpg');
  background-size: cover;
}

.trueimg{
  background-color: #aaa;
  width: 45%;
  padding: 20px;
  background: url('https://images.summitmedia-digital.com/topgear/images/2022/07/03/3-1656825980.jpg');
  background-size: cover;
}
.supraimg{
  background-color: #aaa;
  width: 50%;
  padding: 20px;
  background: url('https://hips.hearstapps.com/roa.h-cdn.co/assets/15/50/1449505329-bm.gif?crop=1xw:1.0xh;center,top&resize=480:*');
  background-size: cover;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
}

content {
  padding: 16px;
}

.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

.sticky + .content {
  padding-top: 60px;
}

/* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 700px) {
  .row {   
    flex-direction: column;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .navbar a.active{
    float: none;
    width: 100%;
  }
}
