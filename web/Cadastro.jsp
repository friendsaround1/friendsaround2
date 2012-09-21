<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
    </head>
    <body>
        <div align="center"><img src="FAlogo.jpg" width="350" height="125"></div>
        <form name="frm" method="get" action="BemVindo.jsp">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="5%">&nbsp;</td>
                </tr>
                
                Cadastre-se já
                <tr>
                    <td>Nome: </td>
                    <td><input type="text" name="nome"></td>
                </tr>
                <tr>
                    <td>Senha: </td>
                    <td><input type="password" name="senha"></td>
                </tr>
                <tr>
                    <td>E-mail: </td>
                    <td><input type="text" name="email"></td>
                </tr>
                <tr>
                    <td>Telefone: </td>
                    <td><input type="text" name="fone"></td>
                </tr>
                <tr>
                    <td>Data de Nascimento: </td>
                    <td><input type="date" name="datanasc"></td>
                </tr>
                <tr>
                    <td><a href="BemVindo.jsp"><input type="submit" value="Acessar"></a></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </form>
    </body>
</html>
