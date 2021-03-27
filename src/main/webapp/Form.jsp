<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - вычисление периметра ромба</title>
</head>
<body>
<h1>Калькулятор - сложение периметра ромба</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="storona">Введите сторону ромба:</label>
        <input type="text" name="storona" id="storona" value="${storona}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>