<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Ung Dng chuyen doi tien te</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<h1>Currency Converter</h1>
<form action="/123/ConverterServlet" method="get">
    <label>Rate</label>
    <label>
        <input type="text" name="rate" placeholder="rate" value="23000">
    </label>
    <label>USD</label>
    <label>
        <input type="text" name="usd" placeholder="usd" value="0">
    </label>
    <label>
        <input type="submit" id="submit" value="converter" >
    </label>
</form>
</body>
</html>