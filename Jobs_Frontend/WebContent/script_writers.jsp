<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<title>Game Writer</title>

	<!-- CSS File -->
	
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="<c:url value="game_tester.css" />" rel="stylesheet">
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
        <p class="span_p">Publicat 18 Ian 2020 | Expira in 08 Feb 2021 </p>
        
        <h1 class="h1">Game Writer</h1> 
        
        <small class="small" >Hinami Company</small>
       
        <small class="small1">3 Post </small>
        
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
           <td class="td_opacity">2000$</td> 

         </tr>
         
		 <tr>
		    <th>Level of Studies:</th>
		    <td class="td_opacity">UnQualified, Qualified, Student and Graduate</td> 
		    
		    <th>Career Level:</th>
		    <td class="td_opacity">Entry Level < 2 years and Mid Level 2-5 years</td>   
		 </tr>
		 
		 <tr>
		   <th>Department:</th>
		   <td class="td_opacity">Internet</td>

		   <th>Job Type:</th>
		   <td class="td_opacity">Full Time</td>
		 </tr>
		 
		 <tr>
		    <th>Foreign Language:</th>
		    <td class="td_opacity">English</td>
		    
		    <th>Industry:</th>
		    <td class="td_opacity">Media/Internet</td> 
		 </tr>
		   
       </table>
       
       <br>
       <div class="div_left">
       
           <h5>Role Responsibilities:</h5>
           
           <span>
             
             - Writing, editing and proofreading text.
             <br>
             - Liaising with other professionals such as printers, photographers and artists.
             <br>
             - Researching and developing contacts.
             <br>
             - Seeking publishing contracts.
            
           </span>

       </div>
       
       <br>
       <div class="div_left">
           <h5>Key skills for writers:</h5>
           
           <span>
             
             - Perseverance.
             <br>
             - Excellent written communication.
             <br>
             - A good grasp of narrative.
             <br>
             - Great working atmosphere.
             <br>
             - Awareness of audiences.
             
           </span>
           
       </div>
       
       <br>
       <div class="div_left">
           <h5>The Perks:</h5>
           
           <span>
             
             - Great office perks.
             <br>
             - Including a well-stocked snack pantry, gaming stations, and a very nice outdoor deck space.
             <br>
             - Health insurance.
             <br>
             - Events every month with free items.
             <br>
             - Very intuitive place to work.
             
           </span>
           
       </div>

       <div>
            <button class="button button4" onclick="location.href='apply.jsp';"> Apply </button>
       </div>
       
    </div>
     
</body>
</html>