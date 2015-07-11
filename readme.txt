Instalar un nuevo proyecto en ruby desde cero:

- rails new [proyecto] -d mysql

Para levantar el proyecto entrar a la carpeta del proyecto:

- rails server -b $IP -p $PORT

Iniciar mysql:

- mysql-ctl start

Entrar a la consola de mysql:

- mysql-ctl cli

Creando Base de Datos con Rails:

- rake db:create


USO DE SCAFFOLD (Andamios):

- Los modelos en singular.

Para crear modelos (Blog, Post):

- rails generate scaffold [MODELO] [CAMPO:TIPODATO] [ABOUT:TIPODATO]

Lo anterior no crea la tabla en la BD, se tiene que enviar:

- rails rake db:migrate

Para generar tabla con relaciones:

- rails g scaffold Post title:string content:string blog:references

Comando para revisar los POST y GET

- rake routes






---------------------------------------------------------------------------------
---------------------------------------------------------------------------------
Uso de Gems:

- Devise: Te genera login, cambiar password, etc.
- Paperclip: Manejo de archivos de diferentes tamaños.
- Cancan: Para manejo de permisos o roles.
- Resque o Delaye Job: Manejo de colas para envio de mensajes.
- ActiveAdmin: Para crear mantenimientos de formularios.


APP : La aplicación.
CONFIG: Configuración para la BD.

 * database.yml : Configurar la base de datos.

Nota: Dashbord --> Help --> Documentation --> Se encuentra la información necesaria para correr. (Running a Rails App)