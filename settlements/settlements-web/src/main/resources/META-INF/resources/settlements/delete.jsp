<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Settlements</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="settlementsdelete" method="post" style="float:left;">
            <fieldset>
                <legend>Telep�l�s - ${settlements.name} - T�rl�s</legend>

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
                            <td><span>${settlements.name}</span></td>
                        </tr>
                        <tr>
                            <td><label>Le�r�s</label></td>
                            <td><span>${settlements.description}</span></td>
                        </tr>
                        <tr>
                            <td><label>Birodalom</label></td>
                            <td><span>${empiresName}</span></td>
                        </tr>
                    </tbody>
                </table>
                <input type="hidden" value="${settlements.id}" name="settlementsid" />

                <h4>Biztos t�r�lni akarod a telep�l�sedet?</h4>
                <div style="display:block;">
                    <input type="submit" value="T�rl�s">
                    <a href="/settlements">Vissza</a>
                </div>  
            </fieldset>
        </form>         
    </body>
</html>
