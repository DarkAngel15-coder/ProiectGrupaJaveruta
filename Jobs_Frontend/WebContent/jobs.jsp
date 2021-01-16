<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search for jobs</title>

<!-- CSS File -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link href="<c:url value="style.css" />" rel="stylesheet">
<link href="<c:url value="swiper.css" />" rel="stylesheet">
<link href="<c:url value="jobs.css" />" rel="stylesheet">

</head>
<body class="background">

    <!-- JSP File -->
    <jsp:include page="navbar.jsp"></jsp:include>
    
    <!-- JavaScript -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

 
    <!-- Swiper -->
  <div class="swiper-container position">
    <div class="swiper-wrapper">
    
      <div class="swiper-slide" style="background-image:url(design.jpg)">
      
      <button class="button button4" onclick="myFunction()">View More</button>
      
      </div>
      
      <div class="swiper-slide" style="background-image:url(software_developer1.jpg)">
      
      <button class="button button4" onclick="myFunction1()">View More</button>
      
      </div>
      
      <div class="swiper-slide" style="background-image:url(3d_designer1.jpg)">
      
      <button class="button button4" onclick="myFunction3()">View More</button>
      
      </div>
      
      <div class="swiper-slide" style="background-image:url(audio_video2.jpg)">
      
      <button class="button button4" onclick="myFunction4()">View More</button>
      
      </div>
      
      <div class="swiper-slide" style="background-image:url(game_tester1.jpg)">
      
      <button class="button button4" onclick="myFunction5()">View More</button>
      
      </div>
      
      <div class="swiper-slide" style="background-image:url(game_writer1.jpg)">
      
      <button class="button button4" onclick="myFunction6()">View More</button>
      
      </div>
      
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
  </div>

  <!-- Swiper JS -->
  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
  
  <!-- Link to Other Page Script -->
  <script>
  
  function myFunction() 
    {
	  location.replace("game_designer.jsp")
	}
  
  </script>
  
  <script>
  
  function myFunction1() 
    {
	  location.replace("software_developers.jsp")
	}
  
  </script>
  
  <script>
   function myFunction3() 
    {
	  location.replace("3d_design.jsp")
	}
  </script>
  
  <script>
   function myFunction4() 
    {
	  location.replace("audio_video_engineer.jsp")
	}
  </script>
  
  <script>
   function myFunction5() 
    {
	  location.replace("game_tester.jsp")
	}
  </script>
  
  <script>
   function myFunction6() 
    {
	  location.replace("script_writers.jsp")
	}
  </script>
  
  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper('.swiper-container', {
      effect: 'coverflow',
      grabCursor: true,
      centeredSlides: true,
      slidesPerView: 'auto',
      coverflowEffect: {
        rotate: 50,
        stretch: 0,
        depth: 100,
        modifier: 1,
        slideShadows: true,
      },
      pagination: {
        el: '.swiper-pagination',
      },
    });
  </script>
  
   <div class="span">
   
    <span >
           <b>JOIN A TEAM MOVING ENTERTAINMENT FORWARD</b>
           <br>
          Find your next challenge in our company: 
    </span>
   
   </div>
    
    <div class="span1" >
      
      <span>
       Are you looking to work with enthusiastic experts who are tackling game-changing challenges in entertainment and beyond? 
         At Hinami Company, we offer an open environment where bright ideas are given a chance to shine
              and everyone is eager to lend a helping hand.
                   Join us and create the unknown.    
      </span>
      
    </div>
    
    <br>
    
    <div class="span2">
    
        <span >
        
              FIND YOUR PATH, WE HAVE SIX JOBS WHERE YOU CAN APPLY:
        
        </span>
    
    </div>
    
    <div class="span2">
    
        <span >
        
              THESE JOBS ARE DISPLAYED AT THE TOP OF THE PAGE
        
        </span>
    
    </div>
    
    <div class="footer">
       <p>CONNECT WITH HINAMI CAREERS</p>
       <a href="#" class="fa fa-facebook"></a>
       <a href="#" class="fa fa-instagram"></a>
       <a href="#" class="fa fa-twitter"></a>
    </div>
   
</body>
</html>