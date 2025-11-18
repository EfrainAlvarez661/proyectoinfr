# Imagen base: servidor web nginx
FROM nginx:alpine

# Copiar todos tus archivos al servidor
COPY . /usr/share/nginx/html

# Exponer el puerto donde correrá
EXPOSE 80
