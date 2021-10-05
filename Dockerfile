# Use an existing Docker Image as a Base
FROM alpine

# Download and install dependency
RUN apk add --update redis
RUN apk add --update gcc

# Tell the image what to do when it
# starts the container
CMD ["redis-server"]
