<%--
  Created by IntelliJ IDEA.
  User: 이원재
  Date: 2019-02-01
  Time: 오후 3:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Stylesheets -->
    <link rel="stylesheet" href="resources/css/customer/login/style.css">
    <link rel="stylesheet" href="resources/css/customer/login/set1.css">

    <!--Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Indie+Flower|Pacifico|Playfair+Display|Lato:400,700"
          rel="stylesheet">
    <style>
        .header_title {
            font-family: 'Indie Flower' !important;
        }

        .header_content {
            font-family: 'Pacifico' !important;
        }
    </style>
</head>

<body>
<center style="margin-top: 100px;">
    <p>
    <h3 class="header_title">WELCOME TO<h1>
        <font color="#f0ad4e" class="header_content">K MARKET</font><br>
    </h1>
    </h3>
    </p>

    <form action="loginCheck.jsp" id="loginAction" method="post">
        <div class="col-md-6 right-side">
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="ID" name="ID"/>
					<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="ID">
						<span class="input__label-content input__label-content--hoshi">ID</span>
					</label>
				</span>
            <span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="password" id="password" name="password"/>
					<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="password">
						<span class="input__label-content input__label-content--hoshi">Password</span>
					</label>
				</span>
            <div class="cta">
                <button class="btn btn-primary pull-left" type="submit">로그인</button>
                <button class="btn btn-primary pull-left"><a href="/springproject_war_exploded/sign-up.kmarket">회원가입</a>
                </button>
            </div>
        </div>
    </form>

    <ul class="social list-inline">
        <li><a href="">홈으로</a></li>
        <li><a href="" target="_blank">고객센터</a></li>
    </ul>
</center>
</body>

</html>