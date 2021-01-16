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

    <jsp:include page="navbar.jsp"></jsp:include>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<!--  
  <p class="span1" > Hi, your application is sent to the HR department.
     Now I ask you to attach your CV below and send it to this address: 
      andreig.constantinescu@ulbsibiu.ro</p>-->
	<!--<form action="${pageContext.request.contextPath}/SendMailAttachServlet" method="post" enctype="multipart/form-data">
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
	</form>-->
	  <div class="col-md-10 order-md-2">
            <h1 class="mb-3">Send us your CV</h1>
            <form class="needs-validation" action="${pageContext.request.contextPath}/SendMailAttachServlet" method="post" enctype="multipart/form-data">
				<input type="hidden"  id="recipient" name="recipient" name="recipient" size="50"  value="andreig.constantinescu@ulbsibiu.ro" >	
                
                <div class="col-md-6 mb-3">
                    <label for="full_name">Full name</label>
					<input type="text" class="form-control" id="full_name" name="full_name" placeholder="" value="" required>
                    <div class="invalid-feedback">
                        Your full name is required.
                    </div>
                </div>

                <div class="col-md-6 mb-3">
                    <label for="age"l>Age</label>
                    <input type="text" class="form-control" id="age" name="age" placeholder="" value="" required>
                    <div class="invalid-feedback">
                        Your age is required.
                    </div>
                </div>
                
                <div class="col-md-6 mb-3">
                    <label for="subject"l>Subject</label>
                    <input type="text" class="form-control" id="subject" name="subject" placeholder="" value="" required>
                    <div class="invalid-feedback">
                        A subject is required.
                    </div>
                </div>
                
                <div class="col-md-6 mb-3">
                    <label for="content">Content</label>
                    <textarea class="form-control" name="content"></textarea>
                </div>
                
                 <div class="col-md-6 mb-3">
                    <label for="content">CV</label>
                    <input type="file" name="file" size="50" required />
                    <div class="invalid-feedback">
                        A CV is required.
                    </div>
                    
                </div>
                
                
                
                <div class="col-md-6 mb-3">
                    <label for="country">Country</label>
                    <select class="custom-select d-block w-100" id="country" name="country" required>
                        <option value="">Choose...</option>
						<option value="">Romania</option>
						<option value="">Japan</option>
						<option value="">Italy</option>
						<option value="">France</option>
						<option value="">Canada</option>

                    </select>
                    <div class="invalid-feedback">
                        Please select a valid Country.
                    </div>
                </div>

                
                <hr class="mb-4">
                <button class="btn btn-primary btn-lg btn-block" type="submit" value="Send">Send</button>
            </form>
        </div>
		<script>
            // Example starter JavaScript for disabling form submissions if there are invalid fields
            (function () {
                'use strict'
                window.addEventListener('load', function () {
                    // Fetch all the forms we want to apply custom Bootstrap validation styles to
                    var forms = document.getElementsByClassName('needs-validation')

                    // Loop over them and prevent submission
                    Array.prototype.filter.call(forms, function (form) {
                        form.addEventListener('submit', function (event) {
                            if (form.checkValidity() === false) {
                                event.preventDefault()
                                event.stopPropagation()
                            }

                            form.classList.add('was-validated')
                        }, false)
                    })
                }, false)
            })()
        </script>
</body>
</html>