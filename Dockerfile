# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the application files
COPY . .

# Install dependencies
RUN pip install flask psycopg2

# Expose the application's port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
