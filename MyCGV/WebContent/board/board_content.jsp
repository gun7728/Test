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
        <h1>게시판</h1>
        <table border=1>
          <tr>
            <th>도굴 개봉 이벤트</th>
            <th>등록일</th>
            <th>2020.11.11</th>
            <th>조회수</th>
            <th>71</th>
          </tr>
          <tr>
            <td colspan="5">
             <P>안녕하십니까. CGV입니다.<br>
                                도굴 개봉 이벤트<br>
                                이용에 불편을 드려 죄송합니다.<br>
                                안심하고 이용할 수 있는 관람환경 조성에 최선을 다하겠습니다.
             </P>
            </td>
          </tr>
          <tr>
            <td colspan="5">
              <a href="http://localhost:9000/MyCGV/board/board_update.jsp"><button type="button">수정</button></a>
              <a href="http://localhost:9000/MyCGV/board/board_delete.jsp"><button type="button">삭제</button></a>
              <a href="http://localhost:9000/MyCGV/board/board_list.jsp"><button type="button">목록으로</button></a>
            </td>
          </tr>
        </table>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../footer.jsp" />
</body>
</html>