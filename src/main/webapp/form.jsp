<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-01
  Time: 오전 10:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <form class="row g-3" action="form_ok.jsp" method="post">
        <div class="col-md-6">
            <label for="inputName" class="form-label">Name</label>
            <input type="name" class="form-control" id="inputName" name="name">
        </div>

        username : <input type="text" name="username" /> <br />
        nice heroku : <input type="checkbox" name="isHeroku" value="1" /> <br />
        <input type="submit" name="전송" /> <br />
    </form>
</div>

</body>
</html>
