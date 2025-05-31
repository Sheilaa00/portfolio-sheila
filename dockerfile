# Utiliser une image officielle Nginx
FROM nginx:alpine

# Copier ton code dans le dossier par défaut de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
