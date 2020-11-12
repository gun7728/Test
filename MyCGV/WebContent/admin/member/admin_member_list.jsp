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
        <table border=1>
          <tr>
            <td colspan="6">
              <a href="http://localhost:9000/MyCGV/board/board_write.jsp"><button type="button">글쓰기</button></a>
            </td>
          </tr>
          <tr>
            <th>번호</th>
            <th>아이디</th>
            <th>성명</th>
            <th>핸드폰번호</th>
            <th>성별</th>
            <th>가입일자</th>
          </tr>         
          <tr>
            <td>1</td>
            <td><a href="admin_member_content.jsp">hong@naver.com</a></td>
            <td>홍길동</td>
            <td>010-1234-5678</td>
            <td>남</td>
            <td>2020.11.12</td>
          </tr>
          <tr>
            <td colspan="6"> << 1 2 3 4 5 6 7 8 9 10 >> </td>
          </tr>
        </table>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../../footer.jsp" />
</body>
</html>