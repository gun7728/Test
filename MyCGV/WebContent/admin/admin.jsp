<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
      div aside {width:150px; height:500px;
                  background-color:tomato;
      }
</style>
</head>
<body>
  <!-- header -->
  <jsp:include page="../header.jsp" />
  <!-- content -->
  <div class="content">
    <aside>
      <nav>
        <ul>
          <li><a href="member/admin_member_list.jsp">회원관리</a></li>
          <li><a href="notice/admin_notice_list.jsp">공지관리</a></li>
        </ul>
      </nav>
    </aside>  
  </div>
  <!-- footer -->
  <jsp:include page="../footer.jsp" />
</body>
</html>