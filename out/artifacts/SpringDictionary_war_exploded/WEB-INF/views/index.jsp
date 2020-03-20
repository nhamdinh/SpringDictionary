<%--
  Created by IntelliJ IDEA.
  User: tom
  Date: 19/03/2020
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form method="post" action="/translate">
    <table>
        <tr>
            <td>Input:</td>
            <td><input type="text"
                       name="searchWord" value="${searchWord}"
                       placeholder="english">
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input type="submit" value="Translate">
            </td>
        </tr>

        <%--    <p>Input:&nbsp;<input type="text" name="searchWord" value="${searchWord}"></p>--%>
</form>
<tr>
    <td>Result:</td>
    <td><input type="text"
               value="${result}" disabled
               placeholder="vietnamese"></td>
</tr>
</table>
<p>&nbsp;</p>
</body>
</html>