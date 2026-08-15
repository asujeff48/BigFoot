FROM nginx:alpine
COPY nginx.conf /etc/nginx/templates/default.conf.template
COPY index.html shared-sightings.js walking-bigfoot-icon.png /usr/share/nginx/html/
EXPOSE 8080
