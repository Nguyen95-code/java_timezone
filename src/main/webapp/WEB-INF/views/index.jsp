<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>The World Clock </title>
    <style type="text/css">
        select{
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<h2>Current Local Times Around the World</h2>
<span>Current time in ${city}: <strong>${date}</strong></span>
<form id="locale" action="wolrdclock" method="get">
    <select name="city" onchange="document.getElementById('locale').submit()">
        <option value="Asia/Ho_Chi_Minh">Select a city</option>
        <option value="Asia/Singapore">Singapore</option>
        <option value="Asia/Hong_Kong">Hong Kong</option>
        <option value="America/Delaware">Delaware</option>
        <option value="Asia/Seoul">Seoul</option>
        <option value="Europe/London">London</option>
        <option value="Europe/Madrid">Madrid</option>
        <option value="America/NewYork">New York</option>
        <option value="Australia/Sydney">Sydney</option>
        <option value="Argentina/Buenos_Aires">Buenos Aires</option>
    </select>
</form>
</body>
</html>