<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%
    // Invalida la sesi�n
    HttpSession sesion = request.getSession(false);
    if (sesion != null) {
        sesion.invalidate();
    }
    // Redirige al index.jsp
    response.sendRedirect("index.jsp");
    return;
%>