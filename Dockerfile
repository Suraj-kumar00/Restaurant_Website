FROM nginx:alpine

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your static website files into the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80
