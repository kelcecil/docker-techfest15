# Simple Docker Ruby Example with Sinatra

## Getting started

Change to the directory containing the Dockerfile and execute:
```bash
docker build -t chucksay . 
```

Run the image by running:
```bash
docker run -d -p <host_port>:4567 --name="chucksay-container" chucksay
```

See what the image is doing by running:
```bash
docker logs chucksay-container
```

Stop the image by running:
```bash
docker stop chucksay-container
```

Remove the container by running:
```bash
docker rm chucksay-container
```

Remove the image by running:
```bash
docker rmi chucksay
```
