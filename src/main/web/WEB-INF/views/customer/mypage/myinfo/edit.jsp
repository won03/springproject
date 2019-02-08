<%--
  Created by IntelliJ IDEA.
  User: 이원재
  Date: 2019-02-06
  Time: 오후 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <!--css-->

    <link rel="stylesheet" href="resources/css/customer/coupon/coupon.css">

    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <!--<script src="resources/js/jquery.min.js"></script>-->
    <script src="resources/js/bootstrap.min.js"></script>

    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#head").load("${pageContext.request.contextPath}/resources/lib/library.html");
            $("#header").load("${pageContext.request.contextPath}/resources/common/header.html");

        });
    </script>
    <style>
        body{
            margin:0 auto;
            width:100%;

        }
        cart-total-price {
            clear: both;
            border: 4px solid #635d5d;
        }


    </style>

</head>
<body>

<div id="header"></div>
<div id="library"></div>
<div id="content">
    <p class="page_depth_nav"><a href="*">마이페이지</a> &gt; <a href="*">회원정보수정</a></p>
    <h2 class="htitle">회원 정보수정</h2>
    <div>
        <table class="ui celled table">
            <colgroup>
                <col width="15%">
                <col width="30%">

            </colgroup>
            <tbody>
            <tr>
                <th data-label="Id" style="background-color:rgb(226, 219, 219)">아이디</th>
                <td data-label="editId" style="background-color:rgb(226, 219, 219)">
                    <form class="ui fluid form">
                        <div class="inline field">
                            <input type="text" placeholder="아이디수정">
                            <button class="ui primary button" style="margin-left: 2%">
                                수정하기
                            </button>
                        </div>
                    </form>

                </td>

            </tr>
            <tr>
                <th data-label="Name">이름</th>
                <td data-label="Age">

                    <form class="ui fluid form">
                        <div class="inline field">
                            <input type="text" placeholder="이름수정">
                            <button class="ui primary button" style="margin-left: 2%">
                                수정하기
                            </button>
                        </div>
                    </form>
            </tr>
            <tr>
                <th data-label="Pw" style="background-color:rgb(226, 219, 219)">비밀번호 변경</th>
                <td data-label="Age" style="background-color:rgb(226, 219, 219)">

                    <form class="ui fluid form">
                        <div class="inline field">
                            <input type="text" placeholder="현재비밀번호">
                        </div>
                        <div class="inline field">
                            <input type="text" placeholder="새로운 비밀번호">
                        </div>
                        <div class="inline field">
                            <input type="text" placeholder="비밀번호 확인">
                        </div>
                    </form>
                    <div><button class="ui primary button" style="margin-left: 10%">
                        수정하기
                    </button></div>
                </td>

            </tr>
            <tr>
                <th data-label="Name">배송지 관리</th>
                <td data-label="address"></td>

            </tr>
            </tbody>
        </table>
    </div>
</div>



<div style="margin-left: 40%">
    <button class="ui primary button">
        <h3>나가기</h3>
    </button>
</div>


<div id="footer">
</div>
</body>
</html>