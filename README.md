# speedtest-ookla
Run Speedtest by Ookla from a Docker container


# Usage
### Run a speedtest  
The container is hosted on DockerHub, you can pull it and run with this simple command  
`docker run --rm guylevin/speedtest-ookla:latest`  
> The output and results will be printed, then the container will be removed

### Build
If you want to build the container yourself  
  
Clone this repository, navigate to the directory 
`docker build --tag guylevin/speedtest-ookla:latest .`
