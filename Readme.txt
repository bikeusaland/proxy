This uses a docker container...... check the repo out and run the following commands:

docker build -t my-apache2 .
docker run -dit --name my-running-app -p 2099:2099 my-apache2

Point your browser to: http://localhost:2099/<term>
