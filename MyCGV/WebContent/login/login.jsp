<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <!-- header -->
  <jsp:include page="../header.jsp" />
  <!-- content -->
  <div class="content">
    <section class="section1">
      <div>
        <h1>로그인</h1>
        <form name="loginForm" action="#" method="get">
          <ul>
            <li><label><img src="http://localhost:9000/MyCGV/images/icon_id.png" width="28" height="28"></label> <input type="text" name="id" placeholder="id"></li>
            <li><label><img src="http://localhost:9000/MyCGV/images/icon_pass.png" width="30" height="30"></label> <input type="text" name="pass" placeholder="pass"></li>
            <li><button type="button">로그인</button></li>
            <li><a href="">비밀번호 찾기</a> <a href="http://localhost:9000/MyCGV/join/join.jsp">회원가입</a></li>
          </ul>
        </form>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../footer.jsp" />
</body>
</html>