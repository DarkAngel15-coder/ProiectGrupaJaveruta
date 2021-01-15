<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<title>Game Designer</title>

	<!-- CSS File -->
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="<c:url value="game_designer.css" />" rel="stylesheet">
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
        <p class="span_p">Publicat 12 Ian 2020 | Expira in 03 Feb 2021 </p>
        
        <h1 class="h1">Game Designer</h1> 
        
        <small class="small" >Hinami Company</small>
       
        <small class="small1">1 Post </small>
        
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
           <td class="td_opacity">Not specified</td> 

         </tr>
         
		 <tr>
		    <th>Level of Studies:</th>
		    <td class="td_opacity">Graduate</td> 
		    
		    <th>Career Level:</th>
		    <td class="td_opacity">Mid-Level:2-5 years and Senior-Level:>5 years</td>   
		 </tr>
		 
		 <tr>
		   <th>Department:</th>
		   <td class="td_opacity">Graphics/Web Design</td>

		   <th>Job Type:</th>
		   <td class="td_opacity">Full Time</td>
		 </tr>
		 
		 <tr>
		    <th>Foreign Language:</th>
		    <td class="td_opacity">English</td>
		    
		    <th>Industry:</th>
		    <td class="td_opacity">Game Development</td> 
		 </tr>
		   
       </table>
       
       <br>
       <div class="div_left">
       
           <h5>Role Responsibilities:</h5>
           
           <span>
             
             - Lead and direct creative video projects from concept to completion.
             <br>
             - Design original pieces, including illustrations, infographics.
             <br>
             - Collaborate with multiple departments and vendors to ensure follow through on all creative deliverables.
             <br>
             - Generate ideas to portray concepts and advertise products/services.
             <br>
             - Maintain brand consistency throughout all our marketing projects.
             <br>
             - Stay up-to-date with industry developments and tools.
           </span>

       </div>
       
       <br>
       <div class="div_left">
           <h5>Role Requirements:</h5>
           
           <span>
             
             - Proven work experience as a Video Editor / Graphic Designer.
             <br>
             - Portfolio of completed design & video projects.
             <br>
             - Hands-on experience with image editing software, like Photoshop and Adobe Illustrator.
             <br>
             - Strong aesthetic skills with the ability to combine various colors, fonts and layouts.
             <br>
             - Attention to visual details.
             <br>
             - Ability to meet deadlines and collaborate with a team.
           </span>
           
       </div>
       
       <br>
       <div class="div_left">
           <h5>The Perks:</h5>
           
           <span>
             
             - Challenging and motivating environment where ideas are listened to and promoted.
             <br>
             - An opportunity for career development as part of a dynamic, young and professional team.
             <br>
             - Private medical insurance.
             <br>
             - Competitive salary package.
             <br>
             - Company events: training sessions, parties, teambuildings and other benefits.
             <br>
             - Commission on performance.
           </span>
           
       </div>
       
       <div>
            <button class="button button4" onclick="location.href='apply.jsp';"> Apply </button>
       </div>
       
    </div>
     
</body>
</html>