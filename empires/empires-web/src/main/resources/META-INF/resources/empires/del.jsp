

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Empires_Del</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="del" method="post" style="float:left;">
            <fieldset>
                <legend>empires  ${empires.name}  T�rl�s</legend>

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
                            <td><span>${empires.name}</span></td>
                        </tr>
                        <tr>
                            <td><label>Le�r�s</label></td>
                            <td><span>${empires.description}</span></td>
                        </tr>
                       <tr>
                            <td><label>User</label></td>
                            <td><span>${empires.userid}</span></td>
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

                <h4>Biztos t�r�lni akarod a birodalmad?</h4>
                <div style="display:block;">
                    <input type="submit" value="T�rl�s">
                    <a href="/empires">Vissza</a>
                </div>  
            </fieldset>
        </form>         
    </body>
</html>
