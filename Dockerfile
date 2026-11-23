# Use the official lightweight Nginx image
FROM nginx:alpine     

# Copy all HTML files into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html
COPY login.html /usr/share/nginx/html/login.html
COPY registration.html /usr/share/nginx/html/registration.html
COPY contact.html /usr/share/nginx/html/contact.html

# Document the web server port
EXPOSE 80

