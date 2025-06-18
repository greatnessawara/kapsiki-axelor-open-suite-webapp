# Use the official Python image from the Docker Hub
FROM python:3.9

# Expose the port the app runs on
EXPOSE 8000

# Command to start a simple HTTP server
CMD ["python", "-m", "http.server", "8000"]
