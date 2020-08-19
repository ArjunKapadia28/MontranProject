<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Issue Book</title>
</head>
<body>
	<h3>Update Issue Book</h3>
	<hr>
	<html:form action="updateBookAction" method="post">

		<table style="border-collapse: collapse;">

			<tr>
				<td><bean:message key="label.name.book_issue_id" /></td>
				<td><html:text property="book_issue_id" name="UpdateBookForm"
						readonly="true" /></td>

			</tr>


			<tr>
				<td><bean:message key="label.name.book_id" /></td>
				<td><html:text property="book_id" name="UpdateBookForm" /></td>
				<td><html:errors property="book_idError" /></td>

			</tr>
			<tr>
				<td><bean:message key="label.name.title" /></td>
				<td><html:text property="Title" name="UpdateBookForm"
						readonly="true" /></td>
			</tr>
			<tr>
				<td><bean:message key="label.name.author" /></td>
				<td><html:text property="Author" name="UpdateBookForm"
						readonly="true" /></td>

			</tr>

			<tr>
				<td><bean:message key="label.name.member_name" /></td>
				<td><html:text property="member_name" name="UpdateBookForm"
						readonly="true" /></td>
			</tr>
			<tr>
				<td><bean:message key="label.name.return_date" /></td>
				<td><input type="date" name="return_date"></td>
				<td><bean:write property="return_date" name="UpdateBookForm" /></td>
			</tr>
			<tr>
				<td><html:submit property="getBookData">Get Details</html:submit></td>

				<td><html:submit property="updateBook">Update </html:submit></td>
			</tr>
		</table>

	</html:form>
	<html:errors property="fillDetailError" />
</body>
</html>