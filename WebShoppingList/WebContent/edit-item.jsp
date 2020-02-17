<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Store Item</title>
</head>
<body>
	<form action="editItemServlet" method="post">
		<fieldset>
			<legend>Edit Item Form:</legend>
			Store: <input type="text" name="store" value="${itemToEdit.store}">
			Item: <input type="text" name="item" value="${itemToEdit.item}">
			<!-- hide id from user but need it to identify/edit the data -->
			<input type="hidden" name="id" value="${itemToEdit.id}"> <input
				type="submit" value="Save Edited Item">
		</fieldset>
	</form>
</body>
</html>