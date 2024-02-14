use     docker build -t username/imageName:tag .     to build image from local Dockerfile
use     docker run -it -d -p 5432:5432 -e POSTGRES_PASSWORD=password POSTGRES_USER=username username/imageName:tag    to run the built image
use     docker ps -a to check status of container (should be e.g "up for 4 seconds")

Run a db visualiser and connect to localhost:5432 using the username and password you entered.

