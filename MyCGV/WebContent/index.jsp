<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <!-- header -->
    <jsp:include page="header.jsp" />
    
    <!-- content -->
    <div class = "content">
      <section class="section1">
       <div>
          <img src="http://localhost:9000/MyCGV/images/h3_movie_selection.gif">
        </div>
       </section>
      <section class="section2">
       <div>
          <iframe width="600" height="388" src="https://www.youtube.com/embed/iAajM_g88cw" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          <img src="http://localhost:9000/MyCGV/images/240x388.jpg">
        </div>
        </section>
      <section class="section3">
        <div>
          <img src="http://localhost:9000/MyCGV/images/h3_event.gif">
        </div>
        <article>
          <img src="http://localhost:9000/MyCGV/images/smart.jpg">
          <img src="http://localhost:9000/MyCGV/images/mil.jpg">
          <img src="http://localhost:9000/MyCGV/images/vip.jpg">
          <img src="http://localhost:9000/MyCGV/images/50.jpg">
        </article>
        <article>
          <img src="http://localhost:9000/MyCGV/images/3000.png">
          <img src="http://localhost:9000/MyCGV/images/arthouse.jpg">
          <img src="http://localhost:9000/MyCGV/images/phone.jpg">
        </article>
        </section>
    
    </div>
    
    <!-- footer -->
    <jsp:include page="footer.jsp" />
    
</body>
</html>