<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인폼 </title>
</head>
<body>
                  <!-- header -->
    <jsp:include page="../j_header.jsp" />
    
    

  <form name="loginForm2" action="#" method="post">
    <h1>Login</h1>
    <ul>
      <li><input type="text" name="id" placeholder="id"></li>
      <li><input type="password" name="pass" placeholder="password"></li>
          <!--  placeholder >> 인풋창 안에 문자 설정 -->
      <li>
        <a href="http://localhost:9000/MyWeb/board/board_list.html"><button type = "button">로그인</button></a>
        <button type="reset">취소</button>
      </li>
    </ul>
  </form>   
           
                  <!-- footer -->
    <jsp:include page="../j_footer.jsp" /> 
        
        
</body>
</html>