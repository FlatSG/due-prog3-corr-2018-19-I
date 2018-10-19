<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>empires</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="edit" method="post" style="float:left;">
            <fieldset>
                <legend>empires - ${empires.name} - Szerkeszt�s</legend>

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
                            <td><input type="text" value="${empires.name}" name="pname" /></td>
                        </tr>
                        <tr>
                            <td><label>Le�r�s</label></td>
                            <td><input type="text" value="${empires.description}" name="pdesc" /></td>
                        </tr>                       
                         <tr>
                            <td><label>Szint</label></td>
                            <td><span>${empires.level}</span></td>
                        </tr>
                        <tr>
                            <td><label>Vagyon</label></td>
                            <td><span>${empires.property}</span></td>
                        </tr>
                    </tbody>
                </table>
                <input type="hidden" value="${empires.id}" name="empiresid" />

                <div><input type="submit" value="Ment�s"></div>  
            </fieldset>
        </form>         
    </body>
</html>
