<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <div align="center"><img src="FAlogo.jpg" width="350" height="125"></div>
        Login
        <form name="frm" method="get" action="FAprincipal.jsp">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="5%">&nbsp;</td>
                </tr>
                <tr>
                    <td>Nome </td>
                    <td><input type="text" name="nome"></td>
                </tr>
                <tr>
                    <td>Senha </td>
                    <td><input type="password" name="senha"></td>
                </tr>
               
                <tr>
                    <td><a href="FAprincipal.jsp"><input type="submit" value="Acessar"></a></td>
                </tr>

            </table>
        </form>
    </body>
</html>
