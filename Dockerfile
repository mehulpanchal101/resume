# Use nginx as a lightweight web server
FROM nginx:alpine

# Copy the HTML resume and any other assets to the nginx web root
COPY . /usr/share/nginx/html/
# COPY style.css /usr/share/nginx/html/   # Uncomment and modify if you have a separate CSS file

# Expose port 80 to allow access to the nginx server
EXPOSE 80
