<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Telep�l�sek</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="settlementsedit" method="post" style="float:left;">
            <fieldset>
                <legend>Telep�l�s - ${settlements.name} - Szerkeszt�s</legend>

                <table>
                    <thead>
                        <tr>
                            <th></th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><label>N�v</label></td>
                            <td><input type="text" value="${settlements.name}" name="pname" /></td>
                        </tr>
                        <tr>
                            <td><label>Le�r�s</label></td>
                            <td><input type="text" value="${settlements.description}" name="pdesc" /></td>
                        </tr>
                        <tr>
                            <td><label>Birodalom</label></td>
                            <td>
                                <select name="empires">
                                    <c:forEach items="${empiresList}" var="x">
                                        <option value="${x.id}"><c:out value="${x.name}" /></option>
                                    </c:forEach>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <input type="hidden" value="${settlements.id}" name="settlementsid" />
                <input type="hidden" value="${settlements.name}" name="originalName" />
                <div>
                    <input type="submit" value="Ment�s">
                    <a href="/settlements">Vissza</a>
                </div>  
            </fieldset>
        </form>         
    </body>
</html>
