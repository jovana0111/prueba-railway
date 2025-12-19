# Usa una imagen ligera de Nginx para servir archivos estáticos
FROM nginx:alpine

# Copia el archivo HTML al directorio por defecto de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80

# Nginx se ejecuta automáticamente al iniciar el contenedor