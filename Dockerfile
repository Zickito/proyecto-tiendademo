# Usamos una imagen oficial y muy ligera de Nginx
FROM nginx:alpine

# Copiamos todo el contenido de tu carpeta 'app' a la carpeta pública del servidor web
COPY ./app /usr/share/nginx/html

# Exponemos el puerto 80 dentro del contenedor
EXPOSE 80