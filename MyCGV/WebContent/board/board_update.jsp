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
          <form name="boardWriteForm" action="#" method="get">
            <ul>
              <li>
                <label>제목</label>
                <input type="text" name="title" placeholder="도굴 개봉 이벤트">
              </li>
              <li>
                <label>내용</label>
                <textarea rows="10" cols="50" name ="bcontent">안녕하십니까. CGV입니다.
                                                                                                                            도굴 개봉 이벤트
                                                                                                                            이용에 불편을 드려 죄송합니다.
                                                                                                                            안심하고 이용할 수 있는 관람환경 조성에 최선을 다하겠습니다.
                </textarea>
              </li>
              <li>
                <label>파일첨부</label>
                <input type="file" name="file">
              </li>
              <li>
                <button type="button">수정</button>
                <button type="reset">취소</button>    
                <a href="http://localhost:9000/MyCGV/board/board_content.jsp"><button type="button">이전으로</button></a>            
                <a href="http://localhost:9000/MyCGV/board/board_list.jsp"><button type="button">목록으로</button></a>            
              </li>
            </ul>
          </form>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../footer.jsp" />
</body>
</html>