<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/jsp/members/save.jsp" method="post">
    <label for="username">username: </label>
    <input type="text" id="username" name="username"/>
    <label for="age">age: </label>
    <input type="text" id="age" name="age"/>
    <button type="submit">전송</button>
</form>
</body>
</html>
