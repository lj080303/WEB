<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <% int a=Integer.parseInt(request.getParameter("a"));
        int b=Integer.parseInt(request.getParameter("b"));
        int result=a+b;
        out.print(result);
        %>
    </body>
</html>