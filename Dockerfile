

# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy your custom index.html into Apache's default document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
