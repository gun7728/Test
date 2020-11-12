<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
span {
	color: red;
}
</style>
</head>
<body>
  <!-- header -->
  <jsp:include page="../header.jsp" />
  <!-- content -->
  <div class="content">
    <section class="section1">
      <div>
        <h1>회원가입</h1>
        <form name="joinForm" action="#" method="get">
          <ul>
            <li><label>아 이 디</label> <span>*</span> <input type="text" name="id">
              <button>ID중복검사</button></li>
            <li><label>암 호</label> <span>*</span> <input type="text" name="pass"></li>
            <li><label>암호확인</label> <span>*</span> <input type="text" name="c_pass"></li>
            <li><label>성별</label> <span>*</span> <input type="radio" name="gender">남자 <input type="radio" name="gender">여자</li>
            <li><label>E-mail</label> <span>*</span> <input type="text" name="email1">@ <select name="email2">
                <!-- ↓ 화면상 나오는거 수정하려면 이거 -->
                <option value="선택">선택</option>
                <option value="naver.com">naver.com</option>
                <option value="gmail.com">gmail.com</option>
                <option value="daum.net">daum.net</option>
                <option value="nate.com">nate.com</option>
              </select></li>
            <li><label>메일수신</label><span>*</span> <input type="radio" name="agree">수신동의 <input type="radio" name="agree">수신거부</li>
            <li><label>주소</label><span>*</span> <input type="text" name="add">
              <button>검색</button></li>
            <li><label>&emsp;&emsp;&emsp;</label> <input type="text" name="add2"></li>
            <li><label>전화번호</label><span>*</span> <select name="call">
                <option value="선택">선택</option>
                <option value="02">02</option>
                <option value="031">031</option>
              </select>- <input type="text" name="call2">-<input type="text" name="call3"></li>
            <li><label>핸드폰</label><span>*</span> <select name="phone">
                <option value="선택">선택</option>
                <option value="02">010</option>
                <option value="031">011</option>
              </select>- <input type="text" name="phone2">-<input type="text" name="phone3"></li>
            <li><label>직업</label> <select name="job">
                <option value="선택">선택</option>
                <option value="학생">학생</option>
                <option value="회사원">회사원</option>
                <option value="무직">무직</option>
              </select></li>
            <li><label>취미</label><span>*</span> <input type="checkbox" name="hobby"> 스포츠 <input type="checkbox" name="hobby"> 쇼핑 <input type="checkbox" name="hobby"> 인터넷 <input type="checkbox" name="hobby"> 여행</li>
            <li><label>자기소개</label><span>*</span>  <textarea rows="10" cols="50" name ="content"></textarea></li>
            <li>
              <button type="button">등록</button>
              <button type="reset">취소</button>
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