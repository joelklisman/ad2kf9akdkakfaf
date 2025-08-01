FROM php:8.2-cli

# Copy your code to the container
COPY . /app
WORKDIR /app

# Expose the port the PHP server will run on
EXPOSE 8080

# Start the built-in PHP server
CMD ["php", "-S", "0.0.0.0:8080", "index.php"]
