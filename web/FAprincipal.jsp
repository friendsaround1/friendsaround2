<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Busca de amigos</title>
    </head>
    <body>
        <div align="center"><img src="FAlogo.jpg" width="350" height="125"></div>
       
            <h1>Amigos Online neste momento: </h1>
            <table align="left" style="border: 4;">
                    <tr><td>Amigo1: <input type="text" name="amigo1"/> </td>
                    <tr><td>Amigo2: <input type="text" name="amigo2"/> </td>
                    <tr><td>Amigo3: <input type="text" name="amigo3"/> </td>
                    <tr><td>Amigo4: <input type="text" name="amigo4"/> </td>
                   
                <tr>
                    <td>Rua:       <input type="text" name="rua"></td>
                </tr>
                              <tr>
                    <td><p align=”center”> Digite sua localização: <input type="text" name="localizacao"/> </td>
                </tr>
            <tr>
                    <td><div align="center"><a href="Buscar.jsp"><input type="submit" value="Buscar"></a></td>
           </tr>
            </table>  
    </body>
</html>
