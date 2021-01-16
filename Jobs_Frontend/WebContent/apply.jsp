<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link href="<c:url value="apply.css" />" rel="stylesheet">
<link href="<c:url value="style.css" />" rel="stylesheet">
</head>
<body class="background">

    <jsp:include page=""navbar.jsp""></jsp:include>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

  <p class="span1" > Hi, your application is sent to the HR department.
     Now I ask you to attach your CV below and send it to this address: 
      andreig.constantinescu@ulbsibiu.ro</p>
<form action="${pageContext.request.contextPath}/SendMailAttachServlet" method="post" enctype="multipart/form-data">
		<table border="0" width="60%" align="center">
			<tr>
				<td width="50%">Recipient address </td>
				<td><input type="text" name="recipient" size="50"/></td>
			</tr>
			<tr>
				<td>Subject </td>
				<td><input type="text" name="subject" size="50"/></td>
			</tr>
			<tr>
			
				<td>Content </td>
				<td><textarea rows="1" cols="53" name="content"></textarea> </td>
			</tr>
			<tr>
				<td>Attach file </td>
				<td><input type="file" name="file" size="50" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Send"/></td>
			</tr>
		</table>	
	</form>

</body>
</html>