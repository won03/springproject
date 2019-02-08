<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      $("#header").load("${pageContext.request.contextPath}/resources/common/header.html");
      $("#category").load("${pageContext.request.contextPath}/resources/common/category.html");
      $("#head").load("${pageContext.request.contextPath}/resources/lib/library.html");
    });
  </script>
  <style>
    #container {
      margin-top: 50px;
    }

    #breadcrumb {
      margin-top: 70px;
    }

    #myActivityContainer {
      margin-top: 20px;
    }
  </style>
</head>

<body>
  <div id="header"></div>
  <div id="library"></div>
  <div class="ui huge breadcrumb" id="breadcrumb">
    <a class="section">마이페이지</a>
    <i class="right chevron icon divider"></i>
    <a class="section">마이페이지</a>
    <i class="right chevron icon divider"></i>
    <div class="active section">마이페이지</div>
  </div>
  <table style="margin: 0 auto; margin-bottom: 100px;">
    <tr>
      <td>
        <div class="container">
          <br>
          <div class="ui massive horizontal divided list" id="myActivityContainer">
            <div class="item">
              <img class="ui avatar image" src="https://semantic-ui.com/images/avatar/small/helen.jpg">
              <div class="content">
                <div class="header">나의 활동</div>
              </div>
            </div>
          </div>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <br>
          <div class="ui section divider"></div>
          <div class="ui massive horizontal divided list">
            <div class="item">
              <img class="ui avatar image" src="https://semantic-ui.com/images/avatar/small/christian.jpg">
              <div class="content">
                <div class="header">나의 활동</div>
              </div>
            </div>
          </div>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
        </div>
      </td>
      <td>
        <div class="container" style="margin-left: 300px;">
          <br>
          <div class="ui massive horizontal divided list" class="myActivityContainer">
            <div class="item">
              <img class="ui avatar image" src="https://semantic-ui.com/images/avatar/small/daniel.jpg">
              <div class="content">
                <div class="header">나의 활동</div>
              </div>
            </div>
          </div>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <br>
          <div class="ui section divider"></div>
          <div class="ui massive horizontal divided list">
            <div class="item">
              <img class="ui avatar image" src="https://semantic-ui.com/images/avatar/small/elliot.jpg">
              <div class="content">
                <div class="header">나의 활동</div>
              </div>
            </div>
          </div>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
          <h4 class="ui header">구매 후기 작성하기</h4>
        </div>
      </td>
    </tr>
  </table>
</body>

</html>