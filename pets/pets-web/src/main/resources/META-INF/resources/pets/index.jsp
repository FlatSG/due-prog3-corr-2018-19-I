<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Pets</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="pets" method="get">
            <h3>Pet lista</h3>
            <ul>    
                <c:forEach var="item" items="${petList}">
                    <li>${item.name} (${item.description})</li>
                    </c:forEach>
            </ul>
        </form>
        <form action="pets" method="post">
            <fieldset>
                <legend>Pet l�trehoz�s</legend>
                <div>
                    <label>N�v</label>
                    <input name="pname">
                </div>
                <div>
                    <label>Le�r�s</label>
                    <input type="textarea" name="pdesc">
                </div>
                <div>
                    <label>H�s</label>
                    <select name="hero">
                        <c:forEach items="${heroList}" var="x">
                            <option value="${x.id}"><c:out value="${x.name}" /></option>
                        </c:forEach>
                    </select>
                </div>
                <div><input type="submit" value="Hozz�ad"></div>            
        </form>
    </body>
</html>
