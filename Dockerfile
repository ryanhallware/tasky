# Use an official older Ubuntu Image, so we have a failure
FROM ubuntu:16.04

# Set the working directory in the container, for no reason
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Does a simple thing
RUN echo "Hello, world!"

# Go to sleep
CMD ["sleep 3600"]
