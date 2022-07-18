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
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
        <link rel="stylesheet" href="../css/common.css">
        <link rel="stylesheet" href="../css/index.css">
        <link rel="stylesheet" href="../css/main.css">
        <link rel="stylesheet" type="text/css" href="../css/detailpage.css"> 
        <script src="../js/jquery-3.6.0.min.js"></script>
        <script src="../jsCustom/index.js"></script>
        <script src="../jsCustom/stillcut.js"></script>
        <script src="https://kit.fontawesome.com/50d21a2bed.js" crossorigin="anonymous"></script>
    
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

        <div id="wrap">
            <br>
            <br>
            <br>
            
            <div id="information">
                <div id="infoBox1">
                    <a href="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85922/85922_1000.jpg" target="_blank">
                        <img id="mainposter" src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85922/85922_1000.jpg"></a>
                </div>
                <div id="infoBox2">
                    <div id="infoDetail">

                        <h2>모어 : I am More</h2><br>
                        <p>장르 : 다큐멘터리 / 한국&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;등급 : 15세
                            이상&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;개봉 : 2022.06.23</p>
                        <p>감독 : 이일하</p>
                        <p>배우 : 모지민, 예브게니 슈테판, 존 카메론 미첼</p>

                    </div>
                </div>
            </div>

            <br>
            <br>
            <br>
  

            <div id="story">
                <div id="storyBox">
                    <h1>발레리나, 뮤지컬 배우, 안무가, 작가</h1>
                    <br>
                    <p>
                        누군가의 자식, 친구, 연인<br>
                        성소수자, 드랙퀸, 끼순이<br><br>
                        그리고 토슈즈 신는 미친 X...<br>
                        이 세상 어디에도 속할 수 없는 나<br>
                        인생은 쇼, 내이름은 모어!<br><br>
                        2022년 6월,<br>
                        진짜 튀는 무대를 보여줄게!
                    </p>

                </div>
            </div>

            <br>
            <br>
            <br>
            <br>
            <br>


            <div id="trailer">
                <div id="trailerName">
                    <h3>트레일러</h3>
                </div>
                <div id="trailerBox">
                    <div><iframe height="200" src="https://www.youtube.com/embed/oL_VxIE2T-g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
                    <div><iframe height="200" src="https://www.youtube.com/embed/5B8DSh30QqI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
                    <div><iframe height="200" src="https://www.youtube.com/embed/4bE82QA5WBs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></div>
                </div>
            </div>


            <div id="stillcut">
                <div id="prevNextButtonBox">
                    <img id="prevButton" src="../image/prevButton.png">
                    <img id="nextButton" src="../image/nextButton.png">
                </div>
                <div id="stillcutBox">
                    <div id="slide">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202206/18743_105_1.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202206/18743_105_2.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202206/18743_105_6.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202206/18743_105_8.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202206/18743_105_14.jpg"
                            class="stillCutImg">
                    </div>
                </div>

            </div>

            <br>
            <br>
            <br>
            <br>
            <br>

            <div id="nextmovie">
                <div id="nextImg">
                    <a href="detailpage.html" target="_blank"><img id="movieImg" src="https://caching2.lottecinema.co.kr/lotte_image/2022/Ong/0621/Top_980180.jpg"></a>
                </div>
            </div>

            <br><br><br>

            <div id="comment">
                <div id="commentName">
                    <h3>한 줄 댓글을 남겨보세요</h3>
                </div>
                <div id="commentBox">
                    <div id="inputBox">
                        <input type="text" id="commentDetail" name="commentDetail" size="100" placeholder=" 모어 : I am More 재미있게 보셨나요? 영화에 대해 이야기 나눠요!">
                    </div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div id="buttonBox">
                        <button type="button" id="commentBtn"><img src="https://cutewallpaper.org/24/youtube-comment-png/logo-comment-button-youtube-png-ferretfurriesandotherthingies.png"></button>
                    </div>
                </div>
            </div>

            <br>
            <br>
            <br>
            <br>
            <br>


        </div>


    </main>



</body>


</html>