# Usa la imagen oficial de NGINX como base
FROM nginx:latest

# Elimina la página de inicio predeterminada de NGINX
RUN rm -rf /usr/share/nginx/html/*

# Copia tu página HTML personalizada al directorio de NGINX
COPY index.html /usr/share/nginx/html/
