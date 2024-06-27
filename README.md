Flask Hello World Web Application
==================================

1. Clone the repository

2. Run the below command inside the project root folder to create the docker image

        docker build .

* Repository name flask-hello-world

        docker build . -t flask-hello-world

* Repository name with user profile name

       docker build . -t <username>/flask-hello-world:<tag>

* Repository name with user profile name

       docker tag flask-hello-world:latest <username>/flask-hello-world:latest

3. Find the image id of the newly created docker image

        docker images

4. Run the docker image

        docker run <image-id>

        docker run <image-repository>

* For the flask hello world

        docker run -p 5000:8080 flask-hello-world

5. Visit host port 5000