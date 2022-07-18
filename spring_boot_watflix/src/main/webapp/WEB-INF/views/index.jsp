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
        <link rel="stylesheet" href="css/common.css">
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/jquery-3.6.0.min.js"></script>
        <script src="jsCustom/index.js"></script>
        <script src="jsCustom/main.js"></script>
        <script src="https://kit.fontawesome.com/50d21a2bed.js" crossorigin="anonymous"></script>
    
    </head>
    <body>
        <!-- navbar 부분입니다 -->
    <nav>
        <div class="nav-outter">
            <div class="nav-icon">
                <a href="<c:url value='/'/>" class="icon-item" >
                    <span class="mainLogo">WattFlix</span>
                </a>
            </div>

            <div class="nav-menu">
                <div class="nav-contents">
                    <!-- home -->
                    <a href="<c:url value='/'/>" class="nav-item">
                        <!-- <span class="material-symbols-outlined">home</span> -->
                        <i class="fa-solid fa-house fa-lg"></i>
                        <span class="link-text">Home</span>
                    </a>
                </div>
                <!-- search -->
                <div class="nav-contents">
                    <a href="<c:url value='/movie/movieSearch'/>" class="nav-item">
                        <!-- <span class="material-symbols-outlined">search</span> -->
                        <i class="fa-solid fa-magnifying-glass fa-lg"></i>
                        <span class="link-text">Search</span>
                    </a>
                 </div>
                <!-- rank -->
                <div class="nav-contents">
                    <a href="<c:url value='/movie/movieRank'/>" class="nav-item">
                        <!-- <span class="material-symbols-outlined">sort</span> -->
                        <i class="fa-solid fa-ranking-star fa-lg"></i>
                        <span class="link-text">Rank</span>
                    </a>
                </div>
                <!-- poster -->
                <div class="nav-contents">
                    <a href="<c:url value='/movie/posterBook'/>" class="nav-item">
                        <!-- <span class="material-symbols-outlined">view_cozy</span> -->
                        <i class="fa-solid fa-image fa-lg"></i>
                        <span class="link-text">Poster</span>
                    </a>
                </div>
                <!-- comment -->
                <div class="nav-contents">
                    <a href="<c:url value='/'/>" class="nav-item">
                        <!-- <span class="material-symbols-outlined">star</span> -->
                        <i class="fa-solid fa-star fa-lg"></i>
                        <span class="link-text">Comments</span>
                    </a>
                </div>
                <!-- gruop -->
                <div class="nav-contents">
                    <a href="<c:url value='/'/>" class="nav-item">
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
                    <a href="<c:url value='/member/signup'/>" class="member-item">
                        <!-- <span class="material-symbols-outlined">person_add</span> -->
                        <i class="fa-solid fa-user-plus fa-lg"></i>
                        <span class="link-text">Sign up</span>
                    </a>
                </div>
            </div>
            <div class="nav-footer">
                    <span class="footer-text">
                        <a href="<c:url value='/movie/introduce'/>">회사소개</a><br>
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
            <div class="contents">
                <div class="contents-banner">
                    <span id="plain-text">WattFlix 인기 작품</span>
                </div>
                <div class="contents-scroll" id="contents-scroll">
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20190115_228/1547528180168jgEP7_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>특별한 우정이 시작된다!</p>
                                <p>그린북</p>
                            </div>
                            <span class="material-symbols-outlined" id="bookmark1" onclick="bookmark(this.id)">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20190109_149/1546998123676c6LjJ_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>12살 소년 '자인'으로부터</p>
                                <p>가버나움</p>
                            </div>
                            <span class="material-symbols-outlined" id="bookmark1" onclick="bookmark(this.id)">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'"s>
                        <img src="https://movie-phinf.pstatic.net/20210201_56/16121602734716k8oV_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>'어기', 세상 밖으로 나오다!</p>
                                <p>원더</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20190122_81/1548118455965SCCSW_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>시대와 맞선 위대한 용기</p>
                                <p>쉰들러 리스트</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20211210_72/1639104921350Pk5gh_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>2199년, 인류는 지배당했다.</p>
                                <p>매트릭스</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20160119_278/14531650465287bcuk_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>바쁘게 살거나 빨리 죽거나</p>
                                <p>쇼생크 탈출</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20111222_233/1324486884038nu8Xk_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>잊혀진 약속이 깨어났다.</p>
                                <p>클래식</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='index.html'">
                        <img src="https://movie-phinf.pstatic.net/20150924_194/1443056454769VJKkL_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>“Nobody calls me chicken”</p>
                                <p>백투더 퓨처</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20210315_143/1615793538419tIM2B_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>“오 캡틴, 나의 캡틴”</p>
                                <p>죽은 시인들의 사회</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20200622_61/1592788752680j06Sn_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>운명을 건 최후의 전투</p>
                                <p>다크나이트 라이즈</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                
            </div>

            <div class="screening">
                <div class="screening-banner">
                    <span id="plain-text">New Movies on Theaters</span>
                </div>
                <div class="screening-scroll">
                    <a href="asdf.com" class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220615_63/1655270906406BGdFF_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>더욱 강력해진 마녀가 온다</p>
                                <p>마녀</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220516_144/1652665409592Chvey_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>느낌 오지? 이 놈 잡아야 하는 거</p>
                                <p>범죄도시2</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20211231_136/1640927037740RqKuo_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>전 세계가 주목한 스테이지!</p>
                                <p>씽2게더</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220511_189/1652251073330PXNoG_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>소영아, 너도 태어나줘서 고마워</p>
                                <p>브로커</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220516_144/1652687286550mcE4G_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>지상 최대 블록버스터의 피날레!</p>
                                <p>쥬라기 월드:도미니언</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie"  onclick="location.href='html/detailpage.html'" >
                        <img src="https://movie-phinf.pstatic.net/20220509_176/1652081912471yhg3N_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>압도적인 비행이 시작된다!</p>
                                <p>탑건:매버릭</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie" onclick="location.href='html/detailpage2.html'">
                        <img src="https://movie-phinf.pstatic.net/20220607_79/1654593346304cTwrD_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>진짜 튀는 무대를 보여줄게</p>
                                <p>모어</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220520_113/1653016295848sqpsY_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>아빠가 사라진 곳에 놈이 왔다!</p>
                                <p>실종</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220608_157/1654654613441kSez5_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>물러설 수 없는 동거가 시작된다!</p>
                                <p>룸 쉐어링</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                    <a class="movie">
                        <img src="https://movie-phinf.pstatic.net/20220615_228/1655259274599BDA9N_JPEG/movie_image.jpg?type=m203_290_2">
                        <div id="movie-info">
                            <div>
                                <p>내면과 외부에서 바라보는 시선</p>
                                <p>두개의 눈</p>
                            </div>
                            <span class="material-symbols-outlined">bookmarks</span>
                        </div>
                    </a>
                </div>
            </div>

            </div>
        </main>


    </body>
</html>