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
        <h1>회원가입</h1>
        <form name ="joinForm" action="#" method="get">
          <ul>
            <li><label>아 이 디</label> <input type="text" name="id"> <button>ID중복검사</button></li>
            <li><label>암    호</label> <input type="text" name="pass"></li>
          </ul>        
        </form>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../footer.jsp" />
</body>
</html>