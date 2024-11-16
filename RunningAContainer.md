## Steps for Running a docker image on the terminal

1. **Building the project.** 
Once you've verified that docker has been successfully installed on your machine, run the following code, to build your project.

```bash 
docker build -t <name-that-your-want-to-give-your-container>:<tag> 
```
For example docker build -t node-app:1.0
This line of code will build your docker image.
It might take some time to complete.

2. **Run the Image**
To run the image onto your localhost machine, run the following command on the terminal.
```bash 
docker run -d -p <port-number>:<docker-port-number> <name-of-the-container>:<tag>
```
For example, we created a node-app:1.0 image, so the code might be: 
```bash
docker run -d -p 3000:3000 node-app:1.0 
```
The -d flag means detach, which ensures that the container runs in the background without occupying your terminal. You can verify this by running the command: 
```bash 
docker ps
``` 
This command displays all the running containers.