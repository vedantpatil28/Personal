# Use an official Apache HTTP Server image as a base
FROM httpd:alpine

# Set the working directory in the container
WORKDIR /usr/local/apache2/htdocs

# Copy the application files to the working directory
COPY . .

# Expose the default Apache port
EXPOSE 80