<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="minimum-scale=10">
        <title>WattFlix</title>
        <link rel="stylesheet" href="<c:url value='css/common.css'/>">
        <link rel="stylesheet" href="<c:url value='css/index.css'/>">
        <link rel="stylesheet" href="<c:url value='css/signup.css'/>">
        <script src="<c:url value='js/jquery-3.6.0.min.js'/>"></script>
        <!-- <script src="../jsCustom/common.js"></script> -->
        <script src="<c:url value='jsCustom/index.js'/>"></script>
        <script src="<c:url value='jsCustom/signup.js'/>"></script>
        
        <script async defer crossorigin="anonymous" src="https://connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v14.0" nonce="rIi6gLaE"></script>
    
    </head>
    <body>
    	<!-- navbar -->
		<c:import url="/WEB-INF/views/layout/nav.jsp" />
    	
        <!-- main 안쪽에 작성하신 div 넣어주세요 -->
        <main>
            <div id="signup-header">
                <div class="signup-banner">
                    <!-- logo -->
                    <h1 class="mainLogo"><a href="../index.html"><span style="font-family: PyeongChangPeace-Bold;">WattFlix</span></a></h1>
                    <!-- logo end -->
                </div>
                <div id="signup-section">
                    <div class="signup-link">
                        <button class="greenBtn" id="submitBtn" name="submitBtn" style="width:300px; margin: 5px; background-color: #FEE500; color: #000000;">카카오톡 계정으로 가입</button>
                        <button class="greenBtn" id="submitBtn" name="submitBtn" style="width:300px; margin: 5px; background-color: #2DB400;">네이버 계정으로 가입</button>
                        <button class="greenBtn" id="submitBtn" name="submitBtn" style="width:300px; margin: 5px; background-color: #DB4437;">구글 계정으로 가입</button>
                    </div>
                    <br>
                    <div class="title">
                        <span class="small-text">⏤ 또는 ⏤</span><br>
                        <br>
                        <span style="font-weight: 700;">이메일로 가입하기</span>
                    </div> 
                    <br>
                    <form id="signup-form" name="signup-form" method="post" action="<c:url vlue='joined.html'/>">
                         <div id="signup-content">
                            <!-- MAIL -->
                            <label for="userId">이메일</label>
                            <input class="signup-input" type="text" id="userId" name="userId" placeholder="이메일을 입력하세요."><br>
                            <span class="error"></span>
                            <!-- MAIL CHECK -->
                            <label for="userIdCheck">이메일 확인</label>
                            <input class="signup-input" type="text" id="userIdCheck" name="userIdCheck" placeholder="이메일을 다시 입력하세요."><br>
                            <!-- <span class="guide_ui"></span> -->
                            <br>
                            <!-- PASSWORD -->
                            <label for="userPwd">비밀번호</label>
                            <input class="signup-input" type="password" name="userPwd" id="userPwd" placeholder="영문, 숫자 특문 중 2개 조합 10자 이상"><br>
                            <!-- PASSWORD CHECK -->
                            <label for="userPwdCheck">비밀번호 확인</label>
                            <input class="signup-input" type="password" name="userPwdCheck" id="userPwdCheck" placeholder="비밀번호를 만드세요."><br>
                            <br>
                            <!-- USERNAME -->
                            <label for="userName">사용자 이름</label>
                            <input class="signup-input" type="text" name="userName" id="userName" placeholder="프로필에 표시되는 이름"><br>
                            <!-- 생년월일 Start -->
                            <label for="yy">생년월일</label><br>
                            <div class="bday-wrap">
                                <input class="signup-input" type="text" name="yy" id="yy" placeholder="년(yyyy)">
                                <select class="signup-input" name="mm" id="mm">
                                    <option>월</option>
                                    <option value="01">1</option>
                                    <option value="02">2</option>
                                    <option value="03">3</option>
                                    <option value="04">4</option>
                                    <option value="05">5</option>
                                    <option value="06">6</option>
                                    <option value="07">7</option>
                                    <option value="08">8</option>
                                    <option value="09">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                </select>
                                <input class="signup-input" type="text" id="dd" name="dd" placeholder="일">
                            </div>
                            <!-- 생년월일 End -->
                            <br>
                        <br>
                        <label for="userHp">휴대전화</label><br>
                        <div class="hp-wrap">
                            <select class="signup-input" id="hp_nationalNum" name="hp_nationalNum">
                                <option value="82">대한민국 +82</option>
                            </select>
                            <input class="signup-input" type="text" id="userHp" name="userHp" placeholder="전화번호 입력">
                            <button class="whiteBtn" id="userHpCheckBtn" name="userHpCheckBtn" onclick="hpCheck()">인증받기</button>
                            <input class="signup-input" type="text" id="userHpCheck" name="userHpCheck" placeholder="인증번호 입력하세요.">
                        </div>
                        <br>
                        <label>관심 분야</label>
                            <table class="signup-input">
                                <tr>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-comedy" value="comedy"></td><td><label class="chkLabel" for="gr-comedy">코미디</label></td>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-action" value="action"></td><td><label class="chkLabel" for="gr-action">액션</label></td>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-history" value="history"></td><td><label class="chkLabel" for="gr-history">전쟁/역사</label></td>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-horror" value="horror"></td><td><label class="chkLabel" for="gr-horror">공포</label></td>
                                </tr>
                                <tr>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-romentic" value="romentic"></td><td><label class="chkLabel" for="gr-romentic">로맨틱</label></td>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-mystery" value="mystery"></td><td><label class="chkLabel" for="gr-mystery">미스터리</label></td>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-adventure" value="adventure"></td><td><label class="chkLabel" for="gr-adventure">모험</label></td>
                                    <td><input type="checkbox" class="chkBox" name="genre" id="gr-sfFantagy" value="sfFantagy"></td><td><label class="chkLabel" for="gr-sfFantagy">SF/판타지</label></td>
                                </tr>
                            </table>
                            <br>
                            <label for="check1">이용 약관</label>
                            <table class="signup-input">
                            <tr>
                                <td><input type="checkbox" class="chkBox" id="agreeAll" name="agreeAll"></td><td colspan="2"><label for="checkAll" class="chkLabel">전체 약관에 동의합니다</label></td></tr>
                            <tr>
                                <td colspan="2"><hr></td></tr>
                            <tr>
                                <td><input type="checkbox" class="chkBox" id="agree1" name="agree1"></td><td><label for="agree1" class="chkLabel">만 12세 이상입니다 <span class="point-text">(필수)</span></label></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" class="chkBox" id="agree2" name="agree2"></td><td><label for="agree2" class="chkLabel"><a class="underline" href="#">왓플릭스 서비스 이용 약관</a>에 동의합니다<span class="point-text">(필수)</span></label></td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" class="chkBox" id="agree2" name="agree2"></td><td><label for="agree2" class="chkLabel"><a class="underline" href="#">개인정보 수집 및 이용</a>에 동의합니다<span class="point-text">(필수)</span></label></td>
                            </tr>
                            </table>
                            <br>
                            <div class="signup-footer">
                                <button class="greenBtn" id="submitBtn" name="submitBtn" type="submit">가입하기</button>
                            </div>
                        </form>
                </div>
            </div>
        </main>
    </body>
</html>
