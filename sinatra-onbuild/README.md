# Example of creating a base image utilizing onbuild triggers

## Building the base image
```bash
cd onbuild-image
docker build -t sinatra-onbuild .
```

## Building the app image
```bash
cd sinatra-app
docker build -t fast-sinatra-image .
```
