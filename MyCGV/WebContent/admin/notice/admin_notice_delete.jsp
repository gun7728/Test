<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <!-- header -->
  <jsp:include page="../../header.jsp" />
  <!-- content -->
  <div class="content">
    <section class="section1">
      <div>
        <h1>게시판</h1>
        <h3>정말로 삭제하시겠습니까?</h3>
        <img src="../images/delete.jpg" width="100" height="130">
      </div>
        <button type="button">삭제완료</button>
        <a href="http://localhost:9000/MyCGV/board/board_content.jsp"><button type="button">이전페이지</button></a>
        <a href="http://localhost:9000/MyCGV/board/board_list.jsp"><button type="button">목록으로</button></a>        
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../../footer.jsp" />
</body>
</html>