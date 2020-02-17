<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Store and Items Shopping List Results</title>
</head>
<body>
	<form method="post" action="navigationServlet">
		<fieldset>
			<legend>Store and Item Edit List Form:</legend>
			<table>
				<c:forEach items="${requestScope.allItems}" var="currentitem">
					<tr>
						<td><input type="radio" name="id" value="${currentitem.id}"></td>
						<td>${currentitem.store}</td>
						<td>${currentitem.item}</td>
					</tr>
				</c:forEach>
			</table>
			<input type="submit" value="edit" name="doThisToItem"> <input
				type="submit" value="delete" name="doThisToItem"> <input
				type="submit" value="add" name="doThisToItem">
		</fieldset>
	</form>
</body>
</html>