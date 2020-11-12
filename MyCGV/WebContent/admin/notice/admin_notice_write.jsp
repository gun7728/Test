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
          <form name="boardWriteForm" action="#" method="get">
            <ul>
              <li>
                <label>제목</label>
                <input type="text" name="title">
              </li>
              <li>
                <label>내용</label>
                <textarea rows="10" cols="50" name ="bcontent"></textarea>
              </li>
              <li>
                <label>파일첨부</label>
                <input type="file" name="file">
              </li>
              <li>
                <button type="button">등록</button>
                <button type="reset">취소</button>    
                <a href="http://localhost:9000/MyCGV/board/board_list.jsp"><button type="button">목록으로</button></a>            
              </li>
            </ul>
          </form>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../../footer.jsp" />
</body>
</html>