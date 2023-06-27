# Tercer Parcial Bases de datos avanzadas 👁️👁️👁️👁️

## Información personal
- Nombre: Pablo Alejandro Badani Zambrana
- Código: 55789

## Descripción del proyecto 
El proposito de este proyecto es crear en cassandra una base de datos que replique de manera efectiva y tolerante a fallos mediante docker-compose:
* Configuración de múltiples instancias
  Donde nos enfocamos a diferentes partes como el nombre del hostname, contraseñas, variables, volumenes y un verificador de salud donde usa el cqlsh como señal para usar el keyspace.
  Tambien donde hay un controlador de los tres nodos de cassandra en cuanto al controlador de salud para saber si se puede levantar sin problemas.
* Configuración del clúster o replicación
  Donde utilizamos un script y un archivo cql para la ejecucion de nuestros comandos necesarios para la creacion de la replicacion y la base de datos.
* Configuración de la conectividad del cliente
  Donde se espera poder entrar mediante una interfaz al cluster y poder tanto ver como editar diferentes tablas de la base de datos con la replicacion incluida.

Por ultimo verificar de que todo funciona sin errores y pudiendo hacer una buena replicacion tolerante a fallos.

## Requisitos técnicos
* Docker: Tener el docker desktop instalado (https://www.docker.com/products/docker-desktop/).

* Git: Tener git instalado para luego poder clonar correctamente el repositorio (https://git-scm.com/downloads).

## Cómo levantar localmente
1. Clonar el repositorio:

        git clone <URL_DEL_REPOSITORIO>

2. Dirigirse a la ruta donde clonamos el repositorio:

        cd /ruta/repositorio/clon

3. Levantar el archivo .yml de este repositorio:

        docker-compose -f docker-compose.yml up

4. Para bajar el servicio se pone lo siguiente:

        docker-compose -f docker-compose.yml down
