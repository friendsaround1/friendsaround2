<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bem Vindo!</title>
    </head>
    <body>
        <div align="center"><img src="FAlogo.jpg" width="350" height="125"></div>
        <table>
            <table align="center" style="border: 0;">
                <tr>
                    <td>Bem vindo ao Friends Around, </td>
                    <td><%=request.getParameter("nome")%>.</td>
                </tr>

            </table>
            
            <div align="center"><a href="FAprincipal.jsp"><input type="submit" value="Acessar"></a>
    </body>
</html>