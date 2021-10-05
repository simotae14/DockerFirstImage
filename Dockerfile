# Use an existing Docker Image as a Base
FROM alpine

# Download and install dependency
RUN apk add --update redis

# Tell the image what to do when it
# starts the container
CMD ["redis-server"]
