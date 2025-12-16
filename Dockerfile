# Image officielle Nginx (Alpine, légère)
FROM nginx:alpine

# Copier la configuration Nginx personnalisée
COPY nginx.conf /etc/nginx/nginx.conf

# Copier les fichiers du site
COPY html/ /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80
