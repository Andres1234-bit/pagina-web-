<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Historial de Reservas</title>
    <link rel="stylesheet" href="../css/styles.css">

</head>
<body>
    <%@include file="menu.jsp"%>

    <div class="content">
        <h2>Historial de Reservas</h2>
        <table class="history-table">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Fecha</th>
                    <th>Hora</th>
                    <th>Personas</th>
                    <th>Comentarios</th>
                </tr>
            </thead>
            <tbody>
                <!-- Aquí irían las reservas dinámicamente si usaras base de datos -->
                <tr>
                    <td>Juan Pérez</td>
                    <td>2025-05-01</td>
                    <td>20:00</td>
                    <td>4</td>
                    <td>Ventana por favor</td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
