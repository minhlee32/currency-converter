<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 7/31/2018
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  h2 {
    color: cornflowerblue;
    font-family: Consolas, serif;
  }
  body{
    width: 500px;
    margin: 100px auto;
    border: darkslategray;
  }

  input {
    padding: 10px 20px 10px 10px;
    font-size: 15px;
    font-family: Consolas, serif;
  }
  button {
    margin: 10px;
    font-family: Consolas, serif;
    font-size: 15px;
    color: darkred;
  }

  label {
    font-family: Consolas, serif;
    font-size: 15px;
  }

</style>
<head>
  <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form method="post" action="/converter.jsp">
  <label>Rate: </label><br>
  <input type="text" name="rate" placeholder="VND 22000"><br>
  <label>USD: </label><br>
  <input type="text" name="usd" placeholder="$ 0"><br>
  <button type="submit">Calculate</button>
</form>
</body>
</html>
