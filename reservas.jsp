<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <%
    response.sendRedirect("confirmacion.jsp");%>

    <title>Reservar Mesa</title>
    <link rel="stylesheet" href="../css/styles.css"></head>
<body>
    <%@ include file="menu.jsp" %>

    <div class="content">
        <h2>Reservar Mesa</h2>
        <form action="confirmacion.jsp" method="post" class="reservation-form">
            <input type="text" name="nombre" placeholder="Nombre completo" required>
            <input type="date" name="fecha" required>
            <input type="time" name="hora" required>
            <input type="number" name="personas" placeholder="Número de personas" min="1" required>
            <textarea name="comentarios" placeholder="Comentarios adicionales (opcional)"></textarea>
            <button type="submit">Confirmar Reserva</button>
        </form>
    </div>
</body>
</html>

