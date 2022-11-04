<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-01
  Time: 오전 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("utf-8");

  String name = request.getParameter("name");
  String age = request.getParameter("age");
  String major = request.getParameter("major");
  String fav_language = request.getParameter("fav_language");
  /*String lang = request.getParameter("lang1");*/
  String isCheck = request.getParameter("isCheck");
  String isCheckMSG ="";
  if(isCheck.equals("1")) isCheckMSG = "체크됨!";
  String birthday = request.getParameter("birthday");
  String message = request.getParameter("message");
%>
<html>
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<body>
<h1>입력하신 데이터는 다음과 같습니다.</h1>

    Name : <%=name%><br/>
    Age : <%=age%><br/>
    Major : <%=major%><br/>
    Favourite Web Language : <%=fav_language%><br/>
    <!--I can speak : <%=lang1%><%=lang2%><%=lang3%><br/> -->
    Height : <%=isCheckMSG%><br/>
    Birthday : <%=birthday%><br/>
    Message : <%=message%><br/>
</body>
</html>