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
        <h1>공지사항</h1>
        <table border=1>
          <tr>
            <th>[CGV인재]임시 영업중단 안내</th>
            <th>등록일</th>
            <th>2020.11.11</th>
            <th>조회수</th>
            <th>71</th>
          </tr>
          <tr>
            <td colspan="5">
             <P>안녕하십니까. CGV인제입니다.<br>
                                코로나19 확산으로 인해 극장의 영업을 중단 (11/11~)하게 되었습니다.<br>
                                극장 이용에 불편을 드려 죄송합니다.<br>
                                안심하고 이용할 수 있는 관람환경 조성에 최선을 다하겠습니다.<br><br>
            
                                                ※ 영업재개 일자는 추후에 홈페이지 공지 드리겠습니다.
             </P>
            </td>
          </tr>
          <tr>
            <td colspan="5">
              <a href="http://localhost:9000/MyCGV/admin/notice/admin_notice_update.jsp"><button type="button">수정</button></a>
              <a href="http://localhost:9000/MyCGV/admin/notice/admin_notice_delete.jsp"><button type="button">삭제</button></a>
              <a href="http://localhost:9000/MyCGV/admin/notice/admin_notice_list.jsp"><button type="button">목록으로</button></a>
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