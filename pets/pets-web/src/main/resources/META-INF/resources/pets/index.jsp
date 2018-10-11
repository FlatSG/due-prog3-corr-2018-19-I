<!DOCTYPE html>
<html>
    <head>
        <title>Pet l�trehoz�s</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="pets" method="get">
            <h3>Pet lista</h3>
            <ul>
                <c:forEach var="item" items="${petList}">
                    <li>${item.heroid} - ${item.name} (${item.description})</li>
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
                <div><input type="submit" value="Hozz�ad"></div>            
        </form>
    </body>
</html>
