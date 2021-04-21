<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат</title>
</head>
<body bgcolor: "ADD8E6">
<center>
<h1>Результат</h1>
<h2>Ваши введенные данные:</h2>
<br>
<p><strong>Сторона:</strong> ${storona_result} см.</p>
<p><strong>Результат:</strong> ${result} см.</p>

<form action="<%= request.getContextPath() %>/Form.jsp">
    <input type="submit" name="sign" value="Назад">
    </form>

</body>
</html>