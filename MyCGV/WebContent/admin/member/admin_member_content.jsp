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
    <nav>
      <ul>
        <li><a href="http://localhost:9000/MyCGV/admin/member/admin_member_list.jsp">회원관리</a></li>
        <li><a href="http://localhost:9000/MyCGV/admin/notice/admin_notice_list.jsp">공지관리</a></li>
      </ul>
    </nav>
    <section class="section1">
      <div>
        <h1>회원관리</h1>
        <table border=1>
          <tr>
            <th>아이디</th>
            <td>hong@naver.com</td>
            <th>성명</th>
            <td>홍길동</td>
            <th>성별</th>
            <td>남자</td>
          </tr>
          <tr>
            <th>주소</th>
            <td colspan="5">서울시 강남구 역삼동~~</td>
          </tr>
          <tr>
            <th>핸드폰</th>
            <td colspan="5">010-1234-5678</td>
          </tr>
          <tr>
            <th>직장</th>
            <td colspan="5">자바개발자</td>
          </tr>
          <tr>
            <th>취미</th>
            <td colspan="5">쇼핑, 인터넷, 독서, 영화감상</td>
          </tr>
          <tr>
            <td colspan="5">
              <a href="http://localhost:9000/MyCGV/admin/member/admin_member_list.jsp">
                <button type="button">목록으로</button>
              </a>
            </td>
          </tr>
        </table>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../../footer.jsp" />
</body>
</html>