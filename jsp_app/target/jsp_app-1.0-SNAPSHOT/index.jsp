<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <title>Jakarta EE Server Pages - first page</title>
</head>
<body>
<jsp:useBean id="MyFirstBean" scope="application" class="org.example.jsp_app.DateTime">
    <h1>Acutal Date and Time is</h1>
    <p>${MyFirstBean.actualDateTime}</p>
</jsp:useBean>
</body>
</html>