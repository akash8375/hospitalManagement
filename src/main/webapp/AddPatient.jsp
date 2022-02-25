<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
.p{
 color:#8bed4f;
 font-size:40px;
 font-weight:bold;
}
.main {
    text-align:center;   
}
</style>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="main" style="background-image: url('https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41591-021-01376-9/MediaObjects/41591_2021_1376_Figa_HTML.png');">
<center><form action="AddPatientt" method="post">
<div>patient ID
<input type="number" name="ptid"/><br>
</div><br>
<div>patient Name
<input type="text" name="ptname"/><br>
</div><br>
<div>patient Address
<input type="text" name="ptaddr"/><br>
</div><br>
<div>patient Phone
<input type="number" name="phno"/><br>
</div><br>
<input type="submit" value="save"/>
</form>
<b><%= request.getAttribute("result") %></b></center>
</body>
</html>