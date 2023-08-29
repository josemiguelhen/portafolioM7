# Portafolio Bootcamp Fullstack Java Trainee Awakelab - Sprint Módulo 7 - Talento Digital para Chile

# Luffy Games - Ecommerce de venta de consolas y videojuegos

"Luffy games" representa una plataforma web ecommerce que ofrece la venta de consolas y videojuegos. El software está diseñado en Java y se apoya en el robusto framework Spring, junto con otras tecnologías, para brindar una gestión eficaz de pedidos y un ambiente seguro. El propósito es crear una experiencia placentera y protegida para los usuarios en esta plataforma en línea. Es por ello que se crea una funcionalidad de registro y login de usuarios.

## Estado Actual del Proyecto
El desarrollo de "Luffy" ha culminado, encontrándose en un estado listo para emplearse. Puedes iniciar la aplicación desde un servidor web local al ejecutar el archivo WAR suministrado en el proyecto, o bien, a través de un servidor en el entorno local (como Tomcat) accediendo a la dirección local.

## Características Principales
Registro y autenticación de usuarios, diferenciando entre roles (cliente y administrador).
Control de solicitudes de productos, otorgando capacidad al cliente.
Reforzamiento de seguridad mediante Spring Security y cifrado de contraseñas con Bcrypt.
Visualización del menú de productos disponible.
Interfaz intuitiva para la creación y envío de pedidos.
Monitorización de las solicitudes ingresadas y facultad de modificación de estado por parte del administrador.

## Tecnologías Aplicadas
- Java
- Marco de Trabajo Spring
- Spring MVC
- Spring Security
- Thymeleaf
- Hibernate
- MySQL
- HTML
- Bootstrap
- Javascript
- CSS
- Maven
- Requerimientos de Ejecución
- Versión 8 o posterior de Java
- Servidor MySQL
- Herramienta Maven

# Instalación y Uso
## Clona o descarga este repositorio en tu equipo local.

Asegura tener configurada una base de datos MySQL, y ajusta los parámetros de conexión en el archivo application.properties. Hallarás el Script para la creación de la base de datos en este repositorio. Dicho script engloba la generación de 2 usuarios de prueba, 'Cliente' y 'Administrador', asignando sus respectivas funciones para explorar la plataforma. La contraseña común para ambos usuarios es '12345'. Incluso se añade una solicitud de prueba para evaluar la función "Ver Solicitudes". Para registrar un usuario nuevo, el proceso puede completarse directamente desde la aplicación.

Importa el proyecto en tu ambiente de desarrollo (Eclipse JEE, por ejemplo).

Opción 1: Ejecución desde el Entorno de Desarrollo:

Despliega la aplicación desde tu entorno de desarrollo. La ejecución se realiza en un servidor integrado del IDE.
Opción 2: Puesta en Marcha en Servidor Local (Tomcat, como ejemplo) usando el archivo WAR:

Asegúrate de contar con un servidor web local, como Tomcat.
Transfiere el archivo WAR ya presente en el repositorio a la carpeta webapps del directorio del servidor Tomcat.
Inicia el servidor Tomcat.
Accede a la aplicación a través de http://localhost:8080/luffygames.
Accede al software desde tu navegador web, usando la URL proporcionada en el paso anterior.

## Puntos de Vista del Usuario

Usuarios con el rol de cliente pueden editar su información personal (número de teléfono y dirección), visualizar el catálogo de productos y efectuar pedidos.
Usuarios con el rol de administrador pueden acceder a la sección de Solicitudes para observar el tiempo transcurrido desde la incorporación de la solicitud y actualizar su estado.
Evaluación de Adaptabilidad
La adaptabilidad de la aplicación ha sido verificada en tres dispositivos distintos: Samsung Galaxy S8+ (teléfono móvil), iPad Air y la notebook Asus. La simulación se llevó a cabo empleando las herramientas de desarrollo integradas en Google Chrome.

## Derechos de Licencia
Este proyecto opera bajo la Licencia MIT.

## Contribuciones
Se acoge con satisfacción cualquier contribución. Si estás interesado en colaborar con este proyecto, por favor, crea una bifurcación (fork) y presenta tus solicitudes de extracción (pull requests).

## Contacto
Para preguntas o comentarios acerca del proyecto, no dudes en contactarme mediante el correo electrónico: jose.miguelhen@gmail.com.

Proyecto desarrollado por [José Miguel Henríquez Arrau](https://github.com/josemiguelhen)


