# Dockerfile
FROM python:3.9-slim

# Set work directory
WORKDIR /app

# Copy application code to the work directory
COPY app /app

# Install dependencies
RUN pip install flask

# Run the application
CMD ["python", "main.py"]
