<%--
  Created by IntelliJ IDEA.
  User: 이원재
  Date: 2019-02-01
  Time: 오후 2:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>kMarket에 오신 것을 환영합니다.</title>

    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/category.css">
    <script>
        $(document).ready(function () {
            $("#header").load("${pageContext.request.contextPath}/resources/common/header.html");
            $("#category").load("${pageContext.request.contextPath}/resources/common/category.html");
            $("#head").load("${pageContext.request.contextPath}/resources/lib/library.html");
        });
    </script>
    <style>
        #category {
            float: left;
            display: inline;
        }

        #carouselExampleIndicators {
            display: inline-block;
            width: 80%;
            float: right;
        }

        #carouselExampleFade {
            display: inline-block;
            width: 80%;
            float: right;
            margin-top: 10px;
        }

        #categoryTable {
            display: inline-block;
            width: 80%;
            float: right;
            margin-top: 30px;
        }
    </style>
</head>
<body>
<div id="head"></div>
<div id="header"></div>
<div id="category"></div>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="http://image.gmarket.co.kr/DA/2019/01/23/20190123155224839923_4000045537_1.JPG"
                 class="d-block w-100" alt="https://en.wikipedia.org/wiki/HTML">
        </div>
        <div class="carousel-item">
            <img src="http://image.gmarket.co.kr/DA/2019/01/23/20190123165221738316_4000045546_1.JPG"
                 class="d-block w-100" alt="https://en.wikipedia.org/wiki/HTML">
        </div>
        <div class="carousel-item">
            <img src="https://image.gmarket.co.kr/da/ADS/Contents_/2019_01_14_11_46_11/f2e911d1046a4985.JPG"
                 class="d-block w-100" alt="https://en.wikipedia.org/wiki/HTML">
        </div>
        <div class="carousel-item">
            <img src="http://image.gmarket.co.kr/service_image/2019/01/25/20190125144247102652_0_0.jpg"
                 class="d-block w-100" alt="https://en.wikipedia.org/wiki/HTML">
        </div>
        <div class="carousel-item">
            <img src="http://image.gmarket.co.kr/service_image/2019/01/25/20190125144339183852_0_0.jpg"
                 class="d-block w-100" alt="https://en.wikipedia.org/wiki/HTML">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="http://image.gmarket.co.kr/DA/2019/01/23/20190123155224839923_4000045537_1.JPG"
                 class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="http://image.gmarket.co.kr/DA/2019/01/23/20190123165221738316_4000045546_1.JPG"
                 class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="https://image.gmarket.co.kr/da/ADS/Contents_/2019_01_14_11_46_11/f2e911d1046a4985.JPG"
                 class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="http://image.gmarket.co.kr/service_image/2019/01/25/20190125144247102652_0_0.jpg"
                 class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
            <img src="http://image.gmarket.co.kr/service_image/2019/01/25/20190125144339183852_0_0.jpg"
                 class="d-block w-100" alt="...">
        </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<table class="table" id="categoryTable" style="width: 80%">
    <tr>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
    </tr>
    <tr>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
    </tr>
    <tr>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
    </tr>
    <tr>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
        <td><img src="http://placehold.it/280x280" alt="카테고리 이미지"></td>
    </tr>
</table>
</body>
</html>
