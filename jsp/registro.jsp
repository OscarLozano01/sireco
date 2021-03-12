<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registro de Asistentes</title>               
        <link rel="stylesheet" href="css/estilos.css">
        <link rel="icon" href="img/logo.ico">
        <link href="css/botones.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <main>
            <div class="header">
                <h1>REGISTRO DE ASISTENTES</h1>
            </div>
            <p>En este módulo podras realizar el registro de las personas que asistiran al evento, por favor completar
                todos los campos solicitados.</p>
            <br>

            <form class="formulario" id="formulario" name ="sireco" action ="moduloregistro.jsp" method ="post">			
                <!-- Grupo: Tipo de identificación -->
                <div class="formulario__grupo">
                    <label for="documenttype" class="formulario__label">Tipo de Identificación</label>
                    <div class="formulario__grupo-input">
                        <select class="formulario__input" name="documenttype">
                            <option value="#">Tipo de Documento</option>
                            <option value="CC">CC Cédula de Ciudadanía</option>
                            <option value="CE">CE Cédula de Extranjería</option>
                            <option value="PA">PA Pasaporte</option>
                            <option value="TI">TI Tarjeta de Identidad</option>
                            <option value="RC">RC Registro Civil</option>
                        </select>                        
                    </div>
                </div>

                <!-- Grupo: Nombre -->
                <div class="formulario__grupo" id="grupo__name">
                    <label for="name" class="formulario__label">Nombres</label>
                    <div class="formulario__grupo-input">
                        <input type="text" class="formulario__input" name="name" id="name" placeholder="Oscar Lozano">
                        <i class="formulario__validacion-estado fas fa-times-circle"></i>
                    </div>
                    <p class="formulario__input-error">El nombre tiene que ser de máximo 100 dígitos y solo puede contener
                        letras.</p>
                </div>

                <!-- Grupo: ID -->
                <div class="formulario__grupo" id="grupo__id">
                    <label for="id" class="formulario__label">Documento</label>
                    <div class="formulario__grupo-input">
                        <input type="text" class="formulario__input" name="id" id="id" placeholder="Daniel1180">
                        <i class="formulario__validacion-estado fas fa-times-circle"></i>
                    </div>
                    <p class="formulario__input-error">El documento tiene que ser de máximo 20 dígitos y solo puede contener
                        numeros, letras.</p>
                </div>

                <!-- Grupo: Correo Electronico -->
                <div class="formulario__grupo" id="grupo__email">
                    <label for="email" class="formulario__label">Correo Electrónico</label>
                    <div class="formulario__grupo-input">
                        <input type="email" class="formulario__input" name="email" id="email"
                               placeholder="correo@correo.com">
                        <i class="formulario__validacion-estado fas fa-times-circle"></i>
                    </div>
                    <p class="formulario__input-error">Por favor verifique que este bien escrito.</p>
                </div>

                <!-- Grupo: Teléfono -->
                <div class="formulario__grupo" id="grupo__phone">
                    <label for="phone" class="formulario__label">Teléfono</label>
                    <div class="formulario__grupo-input">
                        <input type="text" class="formulario__input" name="phone" id="phone" placeholder="8475029840">
                        <i class="formulario__validacion-estado fas fa-times-circle"></i>
                    </div>
                    <p class="formulario__input-error">El teléfono solo puede contener números.
                </div>

                <!-- Grupo: Dirección -->
                <div class="formulario__grupo">
                    <label for="address" class="formulario__label">Dirección</label>
                    <div class="formulario__grupo-input">
                        <input type="text" class="formulario__input" name="address" placeholder="john123">                        
                    </div>
                </div>
                <br>
                <br> 
                <div class="formulario__grupo formulario__grupo-btn-enviar">
                    <button type="submit" class="formulario__btn">Enviar</button>                    
                </div>
            </form>
        </main>

        <script src="js/formulario.js"></script>
        <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>
    </body>

</html>