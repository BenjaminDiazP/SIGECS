<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="assets/css/pagina.css">


    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>

    <title>Tabla de Categorías</title>

    <style>
        .image-and-text-container {
            display: flex;
            flex-direction: column;
        }

        .image-and-text-container img {
            margin-bottom: 0; /* Ajusta el espacio inferior de la imagen si es necesario */
        }

        .image-and-text-container p {
            margin-top: 0; /* Ajusta el espacio superior del párrafo si es necesario */
            margin-bottom: 0; /* Ajusta el espacio inferior del párrafo si es necesario */
        }

        .image-and-text-container p {
            margin-top: 10px;
        }


    </style>
</head>

<body>

<div class="container" style="margin-top: 10px;">
    <div class="box-1">
        <h1>SIGECS</h1>
    </div>
    <div class="box-2">
        <div class="image-and-text-container">
            <img src="assets/img/tiendita.png" width="40px" height="40px" style="margin-left: 12px;">
            <p style="margin-top: -30px; font-size: 15px; margin-left: 12px;">TIENDITA</p>
        </div>

        <div class="custom-select" style="margin-left: 20px;">
            <select name="select" id="select">
                <option value="" disabled selected>Elige la tiendita que quieras evaluar</option>
                <option value="tienda1">El paisano y los primos</option>
                <option value="tienda2">El paisano y los primos 2</option>
                <option value="tienda3">El paisano y los primos: return</option>
            </select>
        </div>
    </div>

    <div class="box-3">
        <div class="image-and-text-container">
            <img src="assets/img/calendario.png" width="40px" height="40px"  style="margin-left: 12px;">
            <p style="margin-top: -30px; font-size: 15px; margin-left: 12px;">ENCUESTA</p>
        </div>

        <div class="custom-select2" style="margin-left: 20px;">
            <select name="select" class="select">
                <option value="" disabled selected>Año de consulta</option>
                <option value="anio1">2022</option>
                <option value="anio2">2023</option>
                <option value="anio3">2024</option>
            </select>
        </div>
    </div>

</div>

<div class="container">
    <div class="table-container">
        <div id="seleccionMensaje" class="mensaje">
            <img src="assets/img/tiendita.png" alt="Icono de tienda" width="65px" height="65px">
            <p>SELECCIONA UNA TIENDA</p>
        </div>
        <table id="mi-tabla">
            <thead>
            <tr>
                <th class="categoria">CATEGORIA</th>
                <th class="mala">Mala</th>
                <th class="regular">Regular</th>
                <th class="buena">Buena</th>
                <th class="muy-buena">Muy buena</th>
                <th class="excelente">Excelente</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/funcionalidad.png" style="display: inline-block; width: 60px; height: 60px; margin: 0;">
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px;">Funcionalidad</p>
                </td>

                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria"  style="text-align: left;">
                    <img src="assets/img/Like.png" style="display: inline-block;  width: 60px; height: 60px; margin: 0;" >
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Confiabilidad</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/Usabilidad.png" style="display: inline-block;  width: 60px; height: 60px; margin: 0;"  >
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Usabilidad</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/Rendimiento.png" style="display: inline-block;  width: 60px; height: 60px; margin: 0;" >
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Rendimiento</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/Mantenimiento.png" style="display: inline-block;  width: 60px; height: 60px; margin: 0;" >
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Matenimiento</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/Portabilidad.png" style="display: inline-block;  width: 60px; height: 60px; margin: 0;">
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Portabilidad</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/Proteger.png" style="display: inline-block;  width: 60px; height: 60px; margin: 0;">
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Seguridad</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="categoria" style="text-align: left;">
                    <img src="assets/img/Compatibilidad.png" style="display: inline-block;  width: 60px; height: 60px;margin: 0;">
                    <p style="display: inline-block; margin-left: 5px; font-size: 25px ">Compatibilidad</p>
                </td>
                <td class="borde" onclick="setColor(this, 0)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 4)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 3)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 2)">
                    <i class="fas fa-check" style="display: none;">
                </td>
                <td class="borde" onclick="setColor(this, 1)">
                    <i class="fas fa-check" style="display: none;">
                </td>
            </tr>
            <tr>
                <td class="colspan" colspan="5">PORCENTAJE</td>
                <td id="porcentaje"></td>
            </tr>
            </tbody>
        </table>
    </div>

    <div class="vertical-box">
        <button onclick="limpiarSeleccion()" class="button icon-container">
            <i class="fa fa-eraser"></i>
        </button>
        <label>Limpiar</label>
        <br>
        <br>
        <button class="button icon-container">
            <i class="fa fa-play"></i>
        </button>
        <label>Resumir</label>
        <br>
        <br>
        <button id="cancelar" class="button icon-container">
            <i class="fa fa-times"></i>
        </button>
        <label>Cancelar</label>
        <br>
        <br>
        <div id="guardar-container" style="display: none">
            <button class="button icon-container">
                <i class="fa fa-save"></i>
            </button>
            <label>Guardar</label>
        </div>
    </div>

    <div class="rotated-text-container">
        <div class="rotated-text">
            SISTEMA GESTOR DE ENCUESTAS DE CALIDAD PARA TIENDITAS
        </div>
    </div>
</div>


</body>
<script src="assets/js/Scrip.js"></script>

</html>