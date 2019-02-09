<%--
  Created by IntelliJ IDEA.
  User: 이원재
  Date: 2019-02-06
  Time: 오후 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
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

    <p class="page_depth_nav"><a href="*">마이페이지</a> &gt; <a href="*">장바구니</a></p>
    <h2 class="htitle">장바 구니</h2>

    <table class="table table-bordered">
        <colgroup>
            <col width="15%">
            <col width="30%">
            <col width="10%">
            <col width="10%">
        </colgroup>
        <tr class="subTitle">
            <th><input type="checkbox">전체선택</th>
            <th>상품정보</th>
            <th>상품금액</th>
            <th>배송비</th>
        </tr>
        <div>
            <tr class="subTitle">
                <th>배송상품</th>

            </tr>
            <tr class="userTitle2">
                <td><input type="checkbox"><img src="..."  class="img-rounded"></td>
                <td><table class="table">
                    <tr class="row">
                        <div class="col-md-4 col-md-offset-4">
                            상품명
                        </div>
                    <tr>
                    <tr class="row" >
                        <div class="col-md-6 col-md-offset-3">수량:<select class="form-control">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                            <option>6</option>
                            <option>7</option>
                            <option>8</option>
                            <option>9<tr></tr></option>
                    </select></div></tr>
    </table></td>
    <td>10000원</td>
    <td>무 </td>
    </tr>
</div>
<div>
    <tr class="subTitle">
        <th>배송상품</th>

    </tr>
    <tr class="userTitle2">
        <td><input type="checkbox"><img src="..."  class="img-rounded"></td>
        <td><table class="table">
            <tr class="row">
                <div class="col-md-4 col-md-offset-4">
                    상품명
                </div>
            <tr>
            <tr class="row" >
                <div class="col-md-6 col-md-offset-3">수량:<select class="form-control">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                    <option>7</option>
                    <option>8</option>
                    <option>9<tr></tr></option>
            </select></div></tr>
</table></td>
<td>20000원</td>
<td>1000원 </td>
</tr>
</div>
</table>
</div>
<div>
    <button class="ui basic button">
        선택삭제
    </button>
</div>
<div class="ui compact message"  style="margin-left: 30%">
    <form class="outset">
        <h3><div class="col-xs-4">		<div class="price-area">
            <h2 class="sr-only" id="cart-total-price">장바구니 총 주문금액 정보:</h2>
            총 상품가격 <em class="final-product-price">
            19,000
        </em>원
            <i class="plus icon"></i>
            총 배송비 <em >2,500</em>원
            <span ><span >결과는</span></span>
            총 주문금액 <em class="final-order-price" data-final-order-price="21500">
            21,500
        </em>원
        </div></div></h3>
    </form>
</div>
<div style="margin-left: 40%"><button class="ui button">
    <h3>계속 쇼핑하기</h3>
</button>
    <button class="ui primary button">
        <h3>구매하기</h3>
    </button>
</div>

<div id="footer">
</div>
</body>
</html>