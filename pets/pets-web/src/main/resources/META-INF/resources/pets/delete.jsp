<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>Pets</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="petdelete" method="post" style="float:left;">
            <fieldset>
                <legend>Pet - ${pet.name} - T�rl�s</legend>

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
                            <td><span>${pet.name}</span></td>
                        </tr>
                        <tr>
                            <td><label>Le�r�s</label></td>
                            <td><span>${pet.description}</span></td>
                        </tr>
                        <tr>
                            <td><label>H�s</label></td>
                            <td><span>${heroName}</span></td>
                        </tr>
                        <tr>
                            <td><label>Szint</label></td>
                            <td><span>${pet.level}</span></td>
                        </tr>
                        <tr>
                            <td><label>T�mad�s</label></td>
                            <td><span>${pet.damage}</span></td>
                        </tr>
                        <tr>
                            <td><label>V�d�s</label></td>
                            <td><span>${pet.defense}</span></td>
                        </tr>
                    </tbody>
                </table>
                <input type="hidden" value="${pet.id}" name="petid" />

                <h4>Biztos t�r�lni akarod a pet-et?</h4>
                <div style="display:block;">
                    <input type="submit" value="T�rl�s">
                    <a href="/pets">Vissza</a>
                </div>  
            </fieldset>
        </form>         
    </body>
</html>
