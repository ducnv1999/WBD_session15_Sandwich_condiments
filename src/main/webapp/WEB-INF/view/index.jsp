<%--
  Created by IntelliJ IDEA.
  User: anhduc
  Date: 23/04/2019
  Time: 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <form action="/save" method="post">
  <h1>Sandwich Condiments</h1>
  <div>
    <input type="checkbox" id="lettuce" name="condiments" value="lettuce">
    <label for="lettuce">Lettuce</label>

    <input type="checkbox" id="tomato" name="condiments" value="tomato">
    <label for="tomato">Tomato</label>

    <input type="checkbox" id="mustard" name="condiments" value="mustard">
    <label for="mustard">Mustard</label>

    <input type="checkbox" id="sprouts" name="condiments" value="sprouts">
    <label for="sprouts">Sprouts</label>

  </div>

  <div>
    <input type="submit" value="save">
  </div>
  </form>
  </body>
</html>
