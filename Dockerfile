FROM nginx:alpine
COPY nginx.conf /etc/nginx/templates/default.conf.template
COPY index.html 01-trail-cam.html 02-ranger-log.html 03-contour-ops.html shared-sightings.js walking-bigfoot-icon.png /usr/share/nginx/html/
EXPOSE 8080
