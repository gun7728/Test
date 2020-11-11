<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style>
span {
  	
}
</style>
</head>
<body>
                  <!-- header -->
    <jsp:include page="../j_header.jsp" />
    
    
    
  <h1>
    <form name="joinForm" action="#" method="get">
      <ul>
        <li><label><span>*</span>성명</label> <input type="text" name="name" placeholder="이름"></li>
        <li><label><span>*</span>아이디</label> <input type="id" name="id" placeholder="아이디">
        <button type="button">아이디 중복체크</button>
        <br>*영문/숫자를 조합하여 최소 6자 이상 13자 이내 대소문자 구별
        </li>
        <li>
          <label><span>*</span>비밀번호</label>
          <input type="password" name="pass" placeholder="비밀번호">
          <br>*영문/숫자 ~~~
          <br>*비밀번호는 ID와 3글자 이상, 생년월일과 4글자 이상 같을 수 없습니다.
        </li>
        <li>
          <label><span>*</span>비밀번호 확인</label>
          <input type="password" name="cpass" placeholder="비밀번호확인">
        </li>
        <li>
          <label><span>*</span>이메일</label>
          <input type="text" name="email1" placeholder="이메일"> @
          <input type="text" name="email2" placeholder="이메일">
          <select name ="email3">  <!-- ↓ 화면상 나오는거 수정하려면 이거 -->
            <option value="선택">선택</option> 
            <option value="naver.com">naver.com</option> 
            <option value="gmail.com">gmail.com</option> 
            <option value="daum.net">daum.net</option> 
            <option value="nate.com">nate.com</option>                                  
          </select>
          <br>*비밀번호 분실시 입력하신 이메일로 연락드립니다
          </li>
          <li>
            <label>이메일 수신동의</label>
            <input type="checkbox" name="agree">E-mail 수신동의
            </li>
            <li>
            <label><span>*</span>휴대전화번호</label>
            <select name="phone1">
              <option value="선택">선택</option>
              <option value="010">010</option>
              <option value="011">011</option>
              <option value="017">017</option>
            </select>
            - <input type="text" name="phone2">
            - <input type="text" name="phone3">
            *비상연락이 가능한 휴대번호를 입력해주세요.            
        </li>
     
        <li>
          <label><span>*</span>연령대</label>
          <input type="radio" name="rdo">20대
          <input type="radio" name="rdo">30대
          <input type="radio" name="rdo">40대
          <input type="radio" name="rdo">50대
          <input type="radio" name="rdo">60대
        </li>  
         <li>
          <label><span>*</span>연령대</label>
          <input type="checkbox" name="hobby">독서
          <input type="checkbox" name="hobby">게임
          <input type="checkbox" name="hobby">영화
          <input type="checkbox" name="hobby">잠자기         
        </li>
        <li>
          <button type="button">회원가입</button>
          <button type="button">다시쓰기</button>
        </li>     
      </ul>
    </form>
  </h1>
     
                  <!-- footer -->
    <jsp:include page="../j_footer.jsp" /> 
        
        
</body>
</html>