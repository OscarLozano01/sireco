<%@include file="conexion.jsp" %>
<link href="../css/botones.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="../img/logo.ico">

<%    ResultSet rs = sql.executeQuery("select documenttype,id,name,phone,email from registro");
    out.println("<table border=1>");
    out.println("<tr><td>Tipo de Documento</td><td>Documento de Identidad</td><td>Nombres</td><td>Teléfono</td><td>Correo</td></tr>");
    while (rs.next()) {
        out.println("<tr>");
        out.println("<td>");
        out.println(rs.getString("documenttype"));
        out.println("</td><td>");
        out.println(rs.getString("id"));
        out.println("</td><td>");
        out.println(rs.getString("name"));
        out.println("</td><td>");
        out.println(rs.getString("phone"));
        out.println("</td><td>");
        out.println(rs.getString("email"));
        out.println("</td>");
        out.println("</tr>");
    }
    out.println("</table>");
    rs.close();
    sql.close();
    conex.close();
%>
<br>
<section>
    <div>                                                  
        <a href="../index.html" class="btn-ghost green round">atrás</a>
    </div>
</section>