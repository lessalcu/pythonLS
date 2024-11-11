# Use a Python base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the script file to the working folder in the container
COPY main.py .

# Run the Python script
CMD ["python", "main.py"]