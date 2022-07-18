<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>WatFlix</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0"/>
        <link rel="stylesheet" href="../css/common.css">
        <link rel="stylesheet" href="../css/index.css">
        <link rel="stylesheet" href="../css/main.css">
        <link rel="stylesheet" href="../css/introduce.css">
        <script src="../js/jquery-3.6.0.min.js"></script>
        <script src="../jsCustom/index.js"></script>
        <script src="https://kit.fontawesome.com/50d21a2bed.js" crossorigin="anonymous"></script>
        <script src="main.js"></script>
    
    </head>
    <body>
        <!-- navbar 부분입니다 -->
        <nav>
            <div class="nav-outter">
                <div class="nav-icon">
                    <a href="../index.html" class="icon-item" >
                        <span class="mainLogo">WattFlix</span>
                    </a>
                </div>

                <div class="nav-menu">
                    <div class="nav-contents">
                        <!-- home -->
                        <a href="../index.html" class="nav-item">
                            <!-- <span class="material-symbols-outlined">home</span> -->
                            <i class="fa-solid fa-house fa-lg"></i>
                            <span class="link-text">Home</span>
                        </a>
                    </div>
                    <!-- search -->
                    <div class="nav-contents">
                        <a href="#" class="nav-item">
                            <!-- <span class="material-symbols-outlined">search</span> -->
                            <i class="fa-solid fa-magnifying-glass fa-lg"></i>
                            <span class="link-text">Search</span>
                        </a>
                    </div>
                    <!-- rank -->
                    <div class="nav-contents">
                        <a href="movierank.html" class="nav-item">
                            <!-- <span class="material-symbols-outlined">sort</span> -->
                            <i class="fa-solid fa-ranking-star fa-lg"></i>
                            <span class="link-text">Rank</span>
                        </a>
                    </div>
                    <!-- poster -->
                    <div class="nav-contents">
                        <a href="posterbook.html" class="nav-item">
                            <!-- <span class="material-symbols-outlined">view_cozy</span> -->
                            <i class="fa-solid fa-image fa-lg"></i>
                            <span class="link-text">Poster</span>
                        </a>
                    </div>
                    <!-- comment -->
                    <div class="nav-contents">
                        <a href="#" class="nav-item">
                            <!-- <span class="material-symbols-outlined">star</span> -->
                            <i class="fa-solid fa-star fa-lg"></i>
                            <span class="link-text">Comments</span>
                        </a>
                    </div>
                    <!-- gruop -->
                    <div class="nav-contents">
                        <a href="#" class="nav-item">
                            <!-- <span class="material-symbols-outlined">group</span> -->
                            <i class="fa-solid fa-comments fa-lg"></i>
                            <span class="link-text">Group</span>
                        </a>
                    </div>
                </div>

                <div class="nav-member">
                    <!-- login -->
                    <div class="nav-contents">
                        <a onclick="login_dropdown()" class="member-item">
                            <!-- <span class="material-symbols-outlined">login</span> -->
                            <i class="fa-solid fa-right-to-bracket fa-lg"></i>
                            <span class="link-text">Login</span>
                        </a>
                        <div id="login-div">
                            <form id="login-form">
                                <div id="input-div">
                                    <input type="text" placeholder="Email" id="username">
                                    <input type="password" placeholder="Password" id="password"></div>
                                <button id="input-btn">
                                    <span>Login</span>
                                </button>
                            </form>
                        </div>
                    </div>
                    <div class="nav-contents">
                        <a href="signup.html" class="member-item">
                            <!-- <span class="material-symbols-outlined">person_add</span> -->
                            <i class="fa-solid fa-user-plus fa-lg"></i>
                            <span class="link-text">Sign up</span>
                        </a>
                    </div>
                </div>


                <div class="nav-footer">
                        <span class="footer-text">
                            <a href="introduce.html">회사소개</a><br>
                            <a href="#">이용약관</a><br>
                            <a href="#">제휴제안</a><br>
                            <a href="#">고객센터</a><br>
                            <b>ⓒ WATTFLIX Corp.</b>
                        </span>
                </div>

            </div>
        </nav>

        <!-- main 안쪽에 작성하신 div 넣어주세요 -->
        <main>
            <div class="content">
	        	<div class="content_head">
		        	<h1 class="page_title"><span style="font-family: PyeongChangPeace-Bold;">WattFlix</span></h1>
		        	<p class="page_info">
			        WattFlix는 개개인의 취향과 영화를 연결합니다.<br>나의 취향에 꼭 맞는 가장 새로운 영화를 만나보세요.
                </div>
                <div class="spot summary">
                   <img src="https://mobiinsidecontent.s3.ap-northeast-2.amazonaws.com/kr/wp-content/uploads/2022/05/09182630/GettyImages-854432894.jpg" alt="왓플릭스 소개 이미지">
                </div>
            <div class="content_container">
                <div class="content_box">
                    <dl>
                        <h2 class="content_box_left">WattFlix 소개</h2>
                        <div class="content_box_right">
                            <p class="content_box_text">
                                WattFlix는 개인의 취향 맞춤 영화 추천 서비스와<br>박스오피스 랭킹 정보를 동시에 제공합니다.</p>
                            <p class="content_box_text">
                                새로 개봉한 영화 중 어떤 영화가 나에게 꼭 맞을 지 확인할 수 있습니다. 
                            </p>
                        </div>
                    </dl>
                </div>
                <div class="content_box">
                    <div class="content_box_left"><h2>COMPANY PROFILE</h2></div>
                    <div class="content_box_right">
                        <table class="table">
                            <tbody>
                                <tr>
                                    <th scope="row">설립연도</th>
                                    <td>2022년 6월</td>
                                </tr>
                                <tr>
                                    <th scope="row">본사 위치</th>
                                    <td>서울시 강남구 역삼동</td>
                                </tr>
                                <tr>
                                    <th scope="row">주요서비스</th>
                                    <td>온라인 영화 검색포털, 개인 영화 아카이브 플랫폼</td>
                                </tr>
                                <tr>
                                    <th scope="row">주요사업</th>
                                    <td>온라인 광고 및 콘텐츠 사업</td>
                                </tr>
                                <tr>
                                    <th scope="row">전체인력</th>
                                    <td>4명 (2022년 기준)</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <br>
                    <br>
                    <br>
                    <span class="small-text">
                        Asset list<br>
                        <a class="small-text" href="https://www.flaticon.com/uicons">Flaticon</a>의 UIcon
                    </span>
		    	</div>
		</div>
	</div>
        </main>
    </body>
</html>