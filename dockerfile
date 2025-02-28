# Use Python base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy application files
COPY . .

# Expose the application port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
