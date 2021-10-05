# DockerFirstImage
Attempt to create a Docker custom image


## to create the image
```
docker build .
```

## to run the image created
```
docker run [ID-LAST-CREATED-IMAGE]
```


## ALTERNATIVE WAY TO CREATE AND RUN THE IMAGE
## Tagging the image
```
docker build -t startae14/redis:latest .
```
## and run it using the new tag name
```
docker run startae14/redis
```
