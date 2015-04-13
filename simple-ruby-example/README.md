# Simple Docker Ruby Example with Sinatra

## Getting started

Change to the directory containing the Dockerfile and execute:
```bash
docker build -t chucksay . 
```

Run the image by running:
```bash
docker run -d --name="chucksay" chucksay
```

See what the image is doing by running:
```bash
docker logs chucksay
```

Stop the image by running:
```bash
docker stop chucksay
```
