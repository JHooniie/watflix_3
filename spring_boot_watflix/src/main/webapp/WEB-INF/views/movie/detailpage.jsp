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
        <link rel="stylesheet" type="text/css" href="<c:url value='css/detailpage.css'/>"> 
        <script src="<c:url value='jsCustom/stillcut.js'/>"></script> 
        <script src="https://kit.fontawesome.com/50d21a2bed.js" crossorigin="anonymous"></script>
    
    </head>

<body>
    <!-- navbar -->
	<c:import url="/WEB-INF/views/layout/nav.jsp" />

    <!-- main 안쪽에 작성하신 div 넣어주세요 -->
    <main>

        <div id="wrap">
            <br>
            <br>
            <br>
            
            <div id="information">
                <div id="infoBox1">
                    <a href="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000082/82120/82120_1000.jpg" target="_blank">
                        <img id="mainposter" src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000082/82120/82120_1000.jpg"></a>
                </div>
                <div id="infoBox2">
                    <div id="infoDetail">

                        <h2>탑건: 매버릭</h2><br>
                        <p>장르 : 액션 / 미국&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;등급 : 12세
                            이상&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;개봉 : 2022.06.22</p>
                        <p>감독 : 조셉 코신스키</p>
                        <p>배우 : 톰 크루즈, 마일즈 텔러, 제니퍼 코넬리, 존 햄, 에드 해리스, 글렌 포웰, 제이 앨리스, 그렉 타잔 데이비스</p>

                    </div>
                </div>
            </div>

            <br>
            <br>
            <br>
  

            <div id="story">
                <div id="storyBox">
                    <h1>한순간의 실수도 용납되지 않는 하늘 위, 가장 압도적인 비행이 시작된다!</h1>
                    <br>
                    <p>
                        최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다.<br>
                        그의 명성을 모르던 팀원들은 매버릭의 지시를 무시하지만 실전을 방불케 하는 상공 훈련에서 눈으로 봐도 믿기 힘든 전설적인 조종 실력에 모두가 압도된다.<br><br>
                        매버릭의 지휘아래 견고한 팀워크를 쌓아가던 팀원들에게 국경을 뛰어넘는 위험한 임무가 주어지자<br>
                        매버릭은 자신이 가르친 동료들과 함께 마지막이 될 지 모를 하늘 위 비행에 나서는데…
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
                    <div><iframe height="200" src="https://www.youtube.com/embed/Mrj9XACVJ8U?controls=0" title="YouTube video player"
                            frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe></div>
                    <div><iframe height="200" src="https://www.youtube.com/embed/dsyVH19Lfeo?controls=0" title="YouTube video player"
                            frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe></div>
                    <div><iframe height="200" src="https://www.youtube.com/embed/0C-21OGwMd0?controls=0" title="YouTube video player"
                            frameborder="0"
                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe></div>
                </div>
            </div>


            <div id="stillcut">
                <div id="prevNextButtonBox">
                    <img id="prevButton" src="../image/prevButton.png">
                    <img id="nextButton" src="../image/nextButton.png">
                </div>
                <div id="stillcutBox">
                    <div id="slide">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202006/14702_105_1.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202006/14702_105_2.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202006/14702_105_9.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202006/14702_105_11.jpg"
                            class="stillCutImg">
                        <img src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202006/14702_105_17.jpg"
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
                    <a href="detailpage2.html" target="_blank"><img id="movieImg" src="https://file.cineq.co.kr/j.aspx?guid=12a1564fff6644379a52b603ed5f85d0"></a>
                </div>
            </div>

            <br><br><br>

            <div id="comment">
                <div id="commentName">
                    <h3>한 줄 댓글을 남겨보세요</h3>
                </div>
                <div id="commentBox">
                    <div id="inputBox">
                        <input type="text" id="commentDetail" name="commentDetail" size="100" placeholder="  탑건: 매버릭   재미있게 보셨나요? 영화에 대해 이야기 나눠요!">
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