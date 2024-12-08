# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia el archivo index.html al directorio de contenido de Nginx
COPY ./index.html /usr/share/nginx/html/index.html

# Expone el puerto 80 para el servidor web
EXPOSE 80

# Comando para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
