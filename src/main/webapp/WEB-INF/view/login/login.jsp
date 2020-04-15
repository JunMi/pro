<%--
  Created by IntelliJ IDEA.
  User: wumj
  Date: 2020/4/15
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>登陆/注册</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

    <jsp:include page="../base/basecss.jsp"/>
</head>
<body>
<jsp:include page="../common/header.jsp"/>

<jsp:include page="login-nva.jsp"/>

<jsp:include page="login-body.jsp"/>

<!--footer area start-->
<jsp:include page="../common/footer.jsp"/>
<!--footer area end-->
<jsp:include page="../base/basejs.jsp"/>

</body>
</html>
