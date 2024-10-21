# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx container
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./styles.css /usr/share/nginx/html/styles.css

# Expose the default Nginx port
EXPOSE 80
