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
    <link rel="stylesheet" href="resources/css/customer/login/style.css">
    <link rel="stylesheet" href="resources/css/customer/login/set1.css">
    <style>
        .container-fluid{
            margin-left: 25%;

        }

        .join__agree-terms_joinAgreeTermsRoot{
            margin-left: 10%
        }
    </style>
</head>

<body>
<div id="main-wrapper">
    <div class="container-fluid">
        <div class="row">
            <form action="/login/loginCheckProc.php" id=loginForm" method="POST">
                <div class="col-md-6 right-side">
						<span class="input input--hoshi"> <input class="input__field input__field--hoshi" type="text" id="id" name="ID" />
							<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="ID"> <span class="input__label-content input__label-content--hoshi">아이디
									입력</span>
							</label>
						</span>
                    <div class="cta">
                        <button class="btn btn-primary pull-left">중복확인</button>
                    </div>
                    <span class="input input--hoshi"> <input class="input__field input__field--hoshi" type="password" id="password"
                                                             name="password" /> <label class="input__label input__label--hoshi input__label--hoshi-color-3" for="password">
								<span class="input__label-content input__label-content--hoshi">비밀번호</span>
							</label>
						</span>

                    <span class="input input--hoshi"> <input class="input__field input__field--hoshi" type="text" id="password" name="password" />
							<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="password"> <span class="input__label-content input__label-content--hoshi">비밀번호확인</span>
							</label>
						</span>
                    <span class="input input--hoshi"> <input class="input__field input__field--hoshi" type="text" id="name" name="name" />
							<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="name"> <span class="input__label-content input__label-content--hoshi">이름</span>
							</label>
						</span>

                    <span class="input input--hoshi"> <input class="input__field input__field--hoshi" type="text" id="tel" name="tel" />
							<label class="input__label input__label--hoshi input__label--hoshi-color-3" for="tel"> <span class="input__label-content input__label-content--hoshi">휴대폰번호</span>
							</label>
						</span>

                    <div class="cta">
                        <button class="btn btn-primary pull-left">동의하고 가입하기</button>
                    </div>
            </form>
        </div>
    </div>
    <div class="join__agree-terms_joinAgreeTermsRoot">
        본인은 <strong>만 14세 이상</strong>이며,
        <a class="join__agree-link _joinTermsTrigger join__agree-link--active">kMARKET 이용약관</a>,
        <a class="join__agree-link _joinTermsTrigger">전자금융거래이용약관</a>,
        <a class="join__agree-link _joinTermsTrigger">개인정보 수집 및 이용</a>,
        <a class="join__agree-link _joinTermsTrigger">개인정보 제공</a>
        내용을 확인 하였으며, <strong>동의합니다.</strong>
    </div>
</div>
</body>

</html>