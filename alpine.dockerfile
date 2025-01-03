# Use the official Alpine image as the base
FROM alpine:latest

# Set a working directory
WORKDIR /app

# Copy application files (if any)
# COPY ./app /app

# Install necessary packages (replace with your required dependencies)
RUN apk add --no-cache \
    bash \
    curl

# Specify the default command
CMD ["echo", "Hello, Alpine!"]