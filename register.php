<?php include ('header.php') ?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Usuarios</title>
    <link rel="stylesheet" href="./register.css">
</head>
<body>
    <header>
        <h1>Registro de Usuarios</h1>
    </header>
    <main>
        <form action="register_process.php" method="post">
            <label for="nombre">Nombre:</label>
            <input type="text" id="username" name="nombre" required><br><br>

            <label for="email">Correo electrónico:</label>
            <input type="email" id="email" name="email" required><br><br>

            <label for="fecha">Fecha:</label>
            <input type="date" id="username" name="fecha" required><br><br>

            <input type="submit" value="Registrarse">
        </form>

        <?php
        if(isset($_GET['ok'])) {
    
        echo "<h3> Mensaje enviado con éxito </h3>";
        }
        ?>
    </main>
    <?php include ('footer.php') ?>    
</body>
</html>
