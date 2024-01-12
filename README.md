# Consulta de Codigos Postales México 2024

_Se muestra el Catálogo Nacional de Códigos Postales elaborado por Correos de México. En combos dinámicos en PHP, AJAX y MySQL. Fecha de Obtencion de datos 04/01/2024._

[https://estrada59.github.io/ConsultaCodigosPostalesMexico2024/](https://github.com/estrada59/ConsultaCodigosPostalesMexico2024)

## Comenzando 🚀

_Parte de este aporte es del siguiente canal de YouTube_

Códigos de Programación - MR Canal: https://www.youtube.com/channel/UCKaa9SPITNARrLDvX2olvrA

Puedes visitar el siguiente link

https://www.youtube.com/watch?v=xq04F4hbZmo&ab_channel=C%C3%B3digosdeProgramaci%C3%B3n-MRC%C3%B3digosdeProgramaci%C3%B3n-MR

Los archivos que se usaron de este aporte son los siguientes:

```
-Sql
    test.sql
-includes
    getLocalidad.php
    getMunicipio.php
-js
    jquery-3.1.1.min.js

conexion.php
guarda.php
index.php

```
## Obtención de datos

Los datos para la creación de este archivo Sql  se obtuvieron de el Catálogo Nacional de Códigos Postales,
es elaborado por Correos de México.

Fuente:     https://www.cuentame.inegi.org.mx/territorio/division/default.aspx?tema=T
            https://www.correosdemexico.gob.mx/SSLServicios/ConsultaCP/Descarga.aspx
            https://www.inegi.org.mx/app/ageeml/
            
Fecha de Obtencion de datos 04/06/2024.

```
test.sql

    tblc_estados: 32 Entidades Federativas
    tblc_municipios: 2,475 Cantidad de municipios
    tblc_asentamienos: 153957 Cantidad de asentamientos (Nombre del asentamiento, C.P. etc.)
    tblc_tipo_asentamientos: 32 tipos de asentamientos (Colonias, unidad habitacional, fraccionamiento etc.)
   
```
## Estructura de la base de datos 🛠️

![DiagramaEntidadRelacion](https://user-images.githubusercontent.com/6250793/121298464-86bd7400-c8b9-11eb-8f10-05101a22f3db.png)



## Construido con 🛠️

_El proyecto se construyó usando las siguientes herramientas_


* [XAMPP](https://www.apachefriends.org/es/index.html) - XAMPP es una distribución de Apache completamente gratuita y fácil de instalar que contiene MariaDB, PHP y Perl.

Una vez instalado hay que ejecutar dentro de phpmyadmin el archivo ubicado en la carpeta Sql/test.sql
con esto ya tendremos cargada la BD

![BaseDatos2024](https://github.com/estrada59/ConsultaCodigosPostalesMexico2024/assets/6250793/db967bf5-d754-4624-ab92-f20330158d68)

Posteriormente todos los archivos descargados hay que colocarlos en:

```
C:\xampp\htdocs\ConsultaCodigosPostalesMexico2024
```
Posteriormente ir al navegador y ejecutar el archivo index.php entrando al localhost/ConsultaCodigosPostalesMexico2024

![Ejemplo](https://user-images.githubusercontent.com/6250793/121299733-7ad2b180-c8bb-11eb-9ce4-5f066c57763d.png)


## Autor ✒️

* **Enrique Estrada** - *Trabajo Inicial* - [estrada59](https://github.com/estrada59)



## Licencia 📄

Este proyecto está bajo la Licencia (GNU General Public License v3.0) - mira el archivo [LICENSE.md](LICENSE.md) para detalles


## Expresiones de Gratitud 🎁

* Comenta a otros sobre este proyecto 📢
* Invita una cerveza 🍺 o un café ☕ a alguien del equipo. 
* Da las gracias públicamente 🤓.

