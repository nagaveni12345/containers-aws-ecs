# Use official Apache image
FROM httpd:2.4

# Copy your website file into Apache's document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80


