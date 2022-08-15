
# Introduction
  
  About:  
  Traning course focused on creating Docker image with NodeJs
  
  Sources:  
  - Tutorial: [Learn Docker in 7 Easy Steps by Fireship](https://www.youtube.com/watch?v=gAkwW2tuIqE)
  - Source code: <https://github.com/fireship-io/docker-nodejs-basic-demo>

# Quick start

- Build the image using the next command
  ```bash
  ./docker-build.sh
  ```
- Check that image was created
  ```bash
  docker images fireship/demo
  ```
- Create and start container
  ```bash
  ./docker-run.sh
  ```
- Verify that container is started and port 8080 is exposed
  ```bash
  docker ps -f name=fdemo
  ```
- If all is correct then you can open your browser\
  ```http://localhost:8080```
  
# Alternative way

You can also try to start `docker-compose.sh` to build and start multiple containers



