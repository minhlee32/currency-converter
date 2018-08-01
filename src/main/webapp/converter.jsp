<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    body {
        width: 500px;
        margin: 100px auto;
        font-family: Consolas, serif;
    }

</style>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>
<h2>Currency Converter</h2>
<form>
    <label>Rate: <%=rate%></label><br>
    <label>USD: <%=usd%></label><br>
    <label>VND: <%=vnd%> VND</label>
</form>
</body>
</html>