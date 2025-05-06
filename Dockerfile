
FROM python:3.12-slim

# Set working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY hello_world.py .

# Set the command to run the script
CMD ["python", "hello_world.py"]
