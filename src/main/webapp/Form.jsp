<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - вычисление периметра ромба</title>
</head>
<body bgcolor: "ADD8E6">
<center>
<h1>Калькулятор - вычисление периметра ромба</h1>
<br>
<br>
    <form action="${pageContext.request.contextPath}/Calculate" method="post">
        <label for="storona">Введите сторону ромба (в см):</label>
        <input type="text" name="storona" id="storona" value="${storona}">
        <input type="submit" name="sign" value="Calculate">
        <br>
        Если число не целое, то отделять дробную часть нужно точкой (например, 5.4)
        test
    </form>
    </body>
</html>