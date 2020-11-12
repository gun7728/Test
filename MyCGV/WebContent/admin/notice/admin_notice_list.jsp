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
            <td colspan="4">
              <a href="http://localhost:9000/MyCGV/board/board_write.jsp"><button type="button">글쓰기</button></a>
            </td>
          </tr>
          <tr>
            <th>번호</th>
            <th>제목</th>
            <th>등록일</th>
            <th>조회수</th>
          </tr>
          <tr>
            <td>1</td>
            <td><a href="http://localhost:9000/MyCGV/board/board_content.jsp">도굴 개봉 이벤트</a></td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>2</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>3</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>4</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>5</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>6</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>7</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>8</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>9</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td>10</td>
            <td>도굴 개봉 이벤트</td>
            <td>2020.11.11</td>
            <td>71</td>
          </tr>
          <tr>
            <td colspan="4"> << 1 2 3 4 5 6 7 8 9 10 >> </td>
          </tr>
        </table>
      </div>
    </section>
  </div>
  <!-- footer -->
  <jsp:include page="../../footer.jsp" />
</body>
</html>