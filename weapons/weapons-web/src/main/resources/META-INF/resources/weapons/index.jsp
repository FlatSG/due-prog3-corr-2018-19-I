<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>T�mad� fegyverek</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <select name="hero">
            <option value="0">V�lassz h�st</option>
            <c:forEach items="${heroList}" var="x">
                <option value="${x.id}"><c:out value="${x.name}" /></option>
            </c:forEach>
        </select>
    </body>
</html>

