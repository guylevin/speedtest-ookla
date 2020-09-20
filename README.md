# speedtest-ookla
Run Speedtest by Ookla from a Docker container


# Usage
### Run a speedtest  
  
The container is hosted on DockerHub, you can pull it and run with this simple command  
`docker run --rm -it guylevin/speedtest-ookla:latest`  
  
To run the test, type   
`speedtest`   


### Build
If you want to build the container yourself  
  
Clone this repository, navigate to the directory and run    
`docker build --tag guylevin/speedtest-ookla:latest .`

## License
*This license uses 3rd party software from Ookla, Alpine Linux and more*  
Check their licenses to verify it is suitable for you.*
