<?php include ('header.php') ?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Datos GET</title>
</head>
<body>
    <header>
        <h1>Datos Recibidos por GET</h1>
    </header>
    <main>

    <section>
        <h2> Personajes </h2>
            <div class="botonera_personajes">
                <ul>
                    <li> <a href="./get_data.php?nombre=c"> Charmander </a></li>
                    <li> <a href="./get_data.php?nombre=s"> Sonic </a></li>
                    <li> <a href="./get_data.php?nombre=m"> Morgana </a></li>
                </ul>
            </div>
    </section>
        <?php
        if(isset($_GET['nombre'])){
            $personaje = $_GET['nombre'];

        

            switch ($personaje) {
            case "c":
                echo "Hola, soy Charmander  <br>";
                break; 
            case "s":
                echo "Hola, soy Sonic  <br>";
                break; 
            case "m":
                echo "Hola, soy Morgana  <br>";
                break;
            default:
                echo "No seleccionaste ningún personaje <br>";
            }
        }
        ?>
    </main>
    <?php include ('footer.php') ?>  
</body>
</html>
