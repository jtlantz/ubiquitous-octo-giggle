<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<title>Home Page</title>
<body>
<h2>
    Hello ${username}
</h2>
<h3>
    <form action="/logout" method="get">
        <button type="submit">Logout</button>
    </form>
</h3>
</body>
</html>