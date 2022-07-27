<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html lang="en">
<head>
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

<s:include value="Navbar.jsp"/> 
<%-- <div class="header">
  <b><h1>Auto Auctions</h1><b>
  <b><p class="text">Beautiful Rare Vehicles Auctions.</p><b>
</div>

<div class="navbar" id="navbar">
  <a href="#">Home</a>
  <a href="#">FAQ</a>
  <a href="register.jsp">Signup</a>
  <a href="#">Car Search</a>
  <a href="#">How to Buy</a>
  <a href="#">Services</a>
  <a href="#">Contacts</a>

  <a href="Login.jsp" class="right">Login</a>
</div>  --%>

<div class="row">
  <div class="side">
    <b><h2>About The Auctions</h2><b>
    <b><h5>Auto auctions are the most popular method to sell used vehicles in Japan. 
    Most customers are Japanese seeking a cheap vehicle to start with or replace their older vehicle.
    There are many also trying to sell their vehicles. Individuals though cannot directly use auto auctions, but must go through those holding auction membership Auto auctions are the most popular method to sell used vehicles in Japan.[2] Most customers are Japanese seeking a cheap vehicle to start with or replace their older vehicle. There are many also trying to sell their vehicles. Individuals though cannot directly use auto auctions, but must go through those holding auction membership.[3] In Japanese law, only dealerships may become members to auto auctions. The system allows people to have access to information, but keeps the auctions orderly with only professionals actually able to bid.

A small percentage of the dealers that are members of Japanese auto auctions are also used vehicle exporters that most often use the auto auctions as their primary source of used vehicles. Other than these exporters, most members are used vehicle dealerships that sell in Japan and are used by Japanese people to find a car they want.

In Japan there are over 30 well known auto auction groups and over 200 auto auction locations throughout Japan.[4] Additionally, there are more smaller auctions held for specialized items. Furthermore, large numbers of cars in Japan are auctioned online, using various types of auction software. Auction inspection sheets allow buyers and inspectors to evaluate the worth of a car over such systems.[5]</h5><b>
    <div class="fakeimg" style="height:200px;"></div>
    <p></p>
    <b><h3>Car News!</h3><b>
    <p>Car bidding live: 7/25/2022 - 7/29/2022</p>
    <div class="lamboimg" style="height:60px;"></div><br>
    <%-- <div class="fakeimg" style="height:60px;"></div><br>
    <div class="fakeimg" style="height:60px;"></div> --%>
  </div>
  <div class="main">
    <h2>Another Huracán derivative? Weve lost count…

It is undoubtedly that. But there are reasons to be cheerful. Firstly, the changes and upgrades are very nuanced, the aim being to locate the sweet spot between the fabulous Evo RWD and the crackers track-oriented STO. Perhaps you thought such a spot on the Huracán spectrum didnt actually exist, but Lamborghinis engineers have found it.

The helicopter pitch: you get the 631hp V10 in a more amenable rear-drive chassis with rear-steer, in a cleverly revised body. Secondly, while the Ferrari 296 GTB and McLaren Artura form an intoxicating bridgehead to the new generation of hybridised super sports cars, the Huracán Tecnica is a car that actively benefits from not having the latest tech. Never mind e-motors and batteries, this thing doesnt even have a turbo.</h2>
    <h5>description, July 20, 2022</h5>
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
  </div>
</div>

<div class="footer">
  <h2>Footer</h2>
</div>

</body>
<script>

window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}

</script>

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
  width: 50%;
  padding: 20px;
  background: url('https://i0.wp.com/autopros.online/wp-content/uploads/2022/05/options-buying-cars-from-japan.jpg?w=650&ssl=1');
  background-size: cover;
}

.lamboimg {
  background-color: #aaa;
  width: 50%;
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
</style>

</body>
</html>
