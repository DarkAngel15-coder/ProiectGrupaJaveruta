<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<title>Software Developer</title>

	<!-- CSS File -->
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="<c:url value="software_developers.css" />" rel="stylesheet">
    <link href="<c:url value="style.css" />" rel="stylesheet">

</head>
<body class="backgroundv002">

    <!-- JSP File -->
    <jsp:include page="main.jsp"></jsp:include>
    
    <!-- JavaScript  -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


    <div>
       
       <div >
       
        <br>
        <br>
        <p class="span_p">Publicat 14 Ian 2020 | Expira in 05 Feb 2021 </p>
        
        <h1 class="h1">Software Developer</h1> 
        
        <small class="small" >Hinami Company</small>
       
        <small class="small1">2 Post </small>
        
       </div>
       
       <div>
            <button class="button button4" onclick="location.href='apply.jsp';"> Apply </button>
       </div>
       
       <br>
       <br>
        
       <table class="h4">
        
         <tr>
           <th> Work Location:</th>  
           <td class="td_opacity">Sibiu</td> 
           
           <th> Net Salary:</th>  
           <td class="td_opacity">1000$</td> 

         </tr>
         
		 <tr>
		    <th>Level of Studies:</th>
		    <td class="td_opacity">Student and Graduate</td> 
		    
		    <th>Career Level:</th>
		    <td class="td_opacity">Entry Level < 2 years</td>   
		 </tr>
		 
		 <tr>
		   <th>Department:</th>
		   <td class="td_opacity">IT Software</td>

		   <th>Job Type:</th>
		   <td class="td_opacity">Full Time</td>
		 </tr>
		 
		 <tr>
		    <th>Foreign Language:</th>
		    <td class="td_opacity">English</td>
		    
		    <th>Industry:</th>
		    <td class="td_opacity">IT</td> 
		 </tr>
		   
       </table>
       
       <br>
       <div class="div_left">
       
           <h5>Role Responsibilities:</h5>
           
           <span>
             
             - Work with Adobe Flash/AIR engines to create new games.
             <br>
             - Constantly find innovative solutions to improve and create better products.
             <br>
             - Work in a project team with creative 2D graphic designers and other passionate game developers.
             
           </span>

       </div>
       
       <br>
       <div class="div_left">
           <h5>Required Skills:</h5>
           
           <span>
             
             - Understanding OOP principles and experience with any related language (Java, C#, C++ etc.).
             <br>
             - Experience in creating software products from scratch (including team projects).
             <br>
             - Intermediate English Skills.

           </span>
           
       </div>
       
       <div class="div_left">
           <h5>Appreciated Skills:</h5>
           
           <span>
             
             - Experience in game development.
             <br>
             - Experience with the Flash IDE and ActionScript 3.
             <br>
             - A degree in Computer Science/Math.
             <br>
             - Passion for games and the gaming industry.
             
           </span>
           
       </div>
       
       <br>
       <div class="div_left">
           <h5>The Perks:</h5>
           
           <span>
             
             - Opportunity for you to discover and create your own career path.
             <br>
             - Possibility to learn and acquire new skills based on our 8 years of experience in developing Flash games.
             <br>
             - Flexible financial opportunities.
             
           </span>
           
       </div>

       <div>
            <button class="button button4" onclick="location.href='apply.jsp';"> Apply </button>
       </div>
       
    </div>
     
</body>
</html>