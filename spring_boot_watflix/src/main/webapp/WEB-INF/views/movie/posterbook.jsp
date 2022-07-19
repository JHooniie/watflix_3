<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- custom link -->
    <link rel="stylesheet" href="../css/posterbook.css">
    <script src="../jsCustom/posterbook.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
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
        <div id="Container">
            <!-- 툴바 -->
            <div class="toolbar">
                <div class="tagbar">
                    <button class="btn">#영화</button>
                    <button class="btn">#감독</button>
                    <button class="btn">#배우</button>
                    <button class="btn">#장르</button>
                </div>
                <div class="searchbarContainer"><label>
                        <span class="material-symbols-outlined">
                            search
                        </span>
                        <input class="searchbar" type="text" placeholder="어떤 영화를 보고싶은가요?"></label>
                </div>
            </div> <!-- toolbar -->
            <!-- 중간 타이틀 -->
            <div class="contents-banner">
                <span id="plain-text">`${username}`이 보고싶은 영화</span>
            </div>
            <!-- 북마크 컨테이너 -->
            <div id="bookmarkContainer">
                <ol class="movieList">
                    <li class="movieItem rcBtn">
                        <a href="#">
                            <div class="commentSection">
                                <span class="comment">text</span>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.dtryx.com/poster/2022/06/454DBCC3-41CA-43CC-ADE8-244DCD9AA7CC.small.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">모어</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">

                                <img src="https://img.dtryx.com/poster/2022/05/5433D630-28D1-4907-96A8-AACD12AF11C4.small.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">애프터 양</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="detailpage.html">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000082/82120/82120_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">탑건</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85999/85999_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">토르 : 러브앤썬더</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85852/85852_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">헤어질 결심</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85871/85871_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">마녀 : <br>모든 것의 시작</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85977/85977_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">버즈 라이트이어</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85813/85813_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">범죄도시 2</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85951/85951_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">윌벤져스 : <br>수상한 캠핑대소동</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85920/85920_1000.jpg">
                                <div class="movieInfo">
                                    <caption class="movieTitle">컴온 컴온</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://t1.daumcdn.net/movie/b491e00f195f70fe69364c79cd1ef40224b19608">
                                <div class="movieInfo">
                                    <caption class="movieTitle">중경삼림</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                    <li class="movieItem">
                        <a href="#">
                            <div class="moviePoster marked">
                                <img src="https://t1.daumcdn.net/movie/f5b9aa5ab1b58241b4c16792c15041d786ad6bce">
                                <div class="movieInfo">
                                    <caption class="movieTitle">여름 이야기</caption>
                                    <span class="material-symbols-outlined mark">
                                        bookmarks
                                    </span>
                                </div>
                            </div>
                        </a>
                    </li>
                </ol>
            </div> <!--Container -->
        </div>
    </main>
</body>
</html>