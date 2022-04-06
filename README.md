# T-API-SACARINOS
Descripcion:
ESTO ES EL BACKEND QUE INTERCAMBIAREMOS CON OTRO GRUPO.
----------------------------------------------------
PASOS PARA QUE LA APP OS FUNCIONE : 
Hemos utilizado Python y sus distintas librerias.
---------------------------------------------------
Python : Instalad python de la microsoft store la version 3.10.
----------------------------------------------------
INSTALAROS UN GESTOR DE BASE DE DATOS MYSQL YO POR EJEMPLO ME DESCARGUÉ XAMPP : https://www.apachefriends.org/es/download.html
----------------------------------------------------
Las cuales tendras que instalar : 
*          CSV(Por si no os funciona la libreria) : pip install python-csv
*          simplejson  : pip install simplejson   
*          pymsql : pip install PyMySQL
*         fastApi : pip install fastapi 
*         pip install "uvicorn[standard]" 
----------------------------------------------------
PARA INICIAR LA FASTAPI  
       python -m uvicorn main:app
Y para comprobar cada cosa con la interfaz http://127.0.0.1:8000/docs
