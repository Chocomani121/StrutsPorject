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
<body>
<div id="clock">8:10:45</div>
<b><h2>Cars now bidding Live!</h2></b>
<p>Search for your desired vehicle...</p>  
<input id="myInput" type="text" placeholder="Search..">
<br><br>

<table>
  <thead>
  <tr>
    <th>Maker</th>
    <th>Model</th>
    <th>Year</th>
  </tr>
  </thead>
  <tbody id="myTable">
  <tr>
    <td><a href="#">Honda</a>
    <td>Civic</td>
    <td>1998</td>
  </tr>
  <tr>
    <td><a href="Toyota.jsp">Toyota</a>
    <td>Corolla</td>
    <td>1996</td>
  </tr>
  <tr>
    <td><a href="Mitsubishi.jsp">Mitsubishi</a>
    <td>Lancer</td>
    <td>1997</td>
  </tr>
  <tr>
    <td><a href="#">Nissan</a>
    <td>Sentra</td>
    <td>1992</td>
  </tr>
  </tbody>
</table>
  
<%-- <p>Note that we start the search in tbody, to prevent filtering the table headers.</p> --%>

</body>
</html>
<script>
        setInterval(showTime, 1000);
        function showTime() {
            let time = new Date();
            let hour = time.getHours();
            let min = time.getMinutes();
            let sec = time.getSeconds();
            am_pm = "AM";
 
            if (hour > 12) {
                hour -= 12;
                am_pm = "PM";
            }
            if (hour == 0) {
                hr = 12;
                am_pm = "AM";
            }
 
            hour = hour < 10 ? "0" + hour : hour;
            min = min < 10 ? "0" + min : min;
            sec = sec < 10 ? "0" + sec : sec;
 
            let currentTime = hour + ":"
                + min + ":" + sec + am_pm;
 
            document.getElementById("clock")
                .innerHTML = currentTime;
        }
 
        showTime();
    </script>