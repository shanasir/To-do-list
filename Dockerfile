# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /whoami

# Copy your app code and data
COPY list_management.py .
COPY list.json .

#OR
 
 #Copy . .

# Run the app when container starts
CMD ["python", "list_management.py"]
