
# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python file to the container
COPY project.py /app

# Install Flask
RUN pip install flask

# Specify the command to run your app
CMD ["python", "project.py"]
