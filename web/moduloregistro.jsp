<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="conexion.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/botones.css" rel='stylesheet' type='text/css' />
    </head>
    <body>
        
    <% 
          String vdocumenttype = request.getParameter("documenttype");
          String vname = request.getParameter("name");
          String vid = request.getParameter("id");
          String vemail = request.getParameter("email");
          String vphone = request.getParameter("phone");          
          String vaddress = request.getParameter("address");
                                 
          if(vphone!=null && vname!=null)
          {
            String cadena = "insert into registro(documenttype,name,id,email,phone,address) values('"+vdocumenttype+"','"+vname+"','"+vid+"','"+vemail+"','"+vphone+"','"+vaddress+"');";
            sql.executeUpdate(cadena);
            out.println("datos registrados"+ "<a href='index.html'class='btn-item'> Regresar </a>");            
          }          
          
     %>
    </body>
</html>

