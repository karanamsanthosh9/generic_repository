Here’s a comprehensive list of **Docker commands** categorized by their functionality. These commands will help you manage Docker images, containers, volumes, networks, and more.

---

### **1. Docker Image Commands**
Commands to manage Docker images.

| Command | Description |
|---------|-------------|
| `docker images` | List all images on the local machine. |
| `docker pull <image_name>` | Download an image from Docker Hub. |
| `docker build -t <image_name>:<tag> .` | Build an image from a Dockerfile in the current directory. |
| `docker rmi <image_id>` | Remove an image by its ID. |
| `docker rmi $(docker images -q)` | Remove all images. |
| `docker image prune` | Remove unused (dangling) images. |
| `docker image prune -a` | Remove all unused images (not just dangling). |
| `docker tag <image_id> <new_image_name>:<tag>` | Tag an image with a new name and tag. |
| `docker push <username>/<image_name>:<tag>` | Push an image to Docker Hub. |
| `docker save <image_name> -o <file.tar>` | Save an image to a `.tar` file. |
| `docker load -i <file.tar>` | Load an image from a `.tar` file. |

---

### **2. Docker Container Commands**
Commands to manage Docker containers.

| Command | Description |
|---------|-------------|
| `docker run <image_name>` | Run a container from an image. |
| `docker run -it <image_name>` | Run a container in interactive mode with a terminal. |
| `docker run -d <image_name>` | Run a container in detached (background) mode. |
| `docker run --name <container_name> <image_name>` | Run a container with a custom name. |
| `docker ps` | List running containers. |
| `docker ps -a` | List all containers (running and stopped). |
| `docker start <container_id>` | Start a stopped container. |
| `docker stop <container_id>` | Stop a running container. |
| `docker restart <container_id>` | Restart a container. |
| `docker rm <container_id>` | Remove a stopped container. |
| `docker rm $(docker ps -aq)` | Remove all stopped containers. |
| `docker exec -it <container_id> <command>` | Execute a command inside a running container. |
| `docker logs <container_id>` | View logs of a container. |
| `docker logs -f <container_id>` | Follow logs in real-time. |
| `docker inspect <container_id>` | Inspect details of a container. |
| `docker stats` | Display live resource usage statistics of containers. |
| `docker top <container_id>` | Display running processes in a container. |
| `docker cp <container_id>:<path> <host_path>` | Copy files/folders from a container to the host. |
| `docker cp <host_path> <container_id>:<path>` | Copy files/folders from the host to a container. |

---

### **3. Docker Volume Commands**
Commands to manage Docker volumes.

| Command | Description |
|---------|-------------|
| `docker volume create <volume_name>` | Create a new volume. |
| `docker volume ls` | List all volumes. |
| `docker volume inspect <volume_name>` | Inspect details of a volume. |
| `docker volume rm <volume_name>` | Remove a volume. |
| `docker volume prune` | Remove all unused volumes. |

---

### **4. Docker Network Commands**
Commands to manage Docker networks.

| Command | Description |
|---------|-------------|
| `docker network ls` | List all networks. |
| `docker network create <network_name>` | Create a new network. |
| `docker network inspect <network_name>` | Inspect details of a network. |
| `docker network connect <network_name> <container_id>` | Connect a container to a network. |
| `docker network disconnect <network_name> <container_id>` | Disconnect a container from a network. |
| `docker network rm <network_name>` | Remove a network. |
| `docker network prune` | Remove all unused networks. |

---

### **5. Docker Compose Commands**
Commands to manage multi-container applications using Docker Compose.

| Command | Description |
|---------|-------------|
| `docker-compose up` | Start all services defined in `docker-compose.yml`. |
| `docker-compose up -d` | Start services in detached mode. |
| `docker-compose down` | Stop and remove all containers, networks, and volumes. |
| `docker-compose ps` | List all running containers in the compose setup. |
| `docker-compose logs` | View logs for all services. |
| `docker-compose logs -f <service_name>` | Follow logs for a specific service. |
| `docker-compose build` | Build images for services defined in `docker-compose.yml`. |
| `docker-compose exec <service_name> <command>` | Execute a command in a running service container. |
| `docker-compose restart` | Restart all services. |
| `docker-compose stop` | Stop all services. |
| `docker-compose start` | Start stopped services. |

---

### **6. Docker System Commands**
Commands to manage Docker system resources.

| Command | Description |
|---------|-------------|
| `docker system df` | Show disk usage by Docker objects (images, containers, volumes, etc.). |
| `docker system prune` | Remove all unused Docker objects (containers, images, networks, volumes). |
| `docker system prune -a` | Remove all unused Docker objects, including unused images. |
| `docker system info` | Display system-wide information about Docker. |

---

### **7. Docker Swarm Commands**
Commands to manage Docker Swarm (container orchestration).

| Command | Description |
|---------|-------------|
| `docker swarm init` | Initialize a Docker Swarm. |
| `docker swarm join --token <token> <manager_ip>:<port>` | Join a worker node to the Swarm. |
| `docker node ls` | List nodes in the Swarm. |
| `docker service create --name <service_name> <image_name>` | Create a new service in the Swarm. |
| `docker service ls` | List all services in the Swarm. |
| `docker service ps <service_name>` | List tasks for a specific service. |
| `docker service scale <service_name>=<replicas>` | Scale a service to a specific number of replicas. |
| `docker service update <service_name>` | Update a service (e.g., change image or configuration). |
| `docker service rm <service_name>` | Remove a service. |
| `docker swarm leave --force` | Leave the Swarm (use `--force` for a manager node). |

---

### **8. Docker Registry Commands**
Commands to interact with Docker registries.

| Command | Description |
|---------|-------------|
| `docker login` | Log in to a Docker registry (e.g., Docker Hub). |
| `docker logout` | Log out from a Docker registry. |
| `docker search <image_name>` | Search for an image on Docker Hub. |
| `docker pull <image_name>` | Pull an image from a registry. |
| `docker push <username>/<image_name>:<tag>` | Push an image to a registry. |

---

### **9. Docker Cleanup Commands**
Commands to clean up Docker resources.

| Command | Description |
|---------|-------------|
| `docker container prune` | Remove all stopped containers. |
| `docker image prune` | Remove unused (dangling) images. |
| `docker image prune -a` | Remove all unused images. |
| `docker volume prune` | Remove all unused volumes. |
| `docker network prune` | Remove all unused networks. |
| `docker system prune` | Remove all unused Docker objects. |
| `docker system prune -a` | Remove all unused Docker objects, including unused images. |

---

### **10. Docker Miscellaneous Commands**
Other useful Docker commands.

| Command | Description |
|---------|-------------|
| `docker version` | Display Docker version information. |
| `docker info` | Display system-wide information about Docker. |
| `docker events` | Stream real-time events from the Docker server. |
| `docker history <image_name>` | Show the history of an image. |
| `docker diff <container_id>` | Inspect changes to files or directories in a container. |

---

### **Tips for Using Docker Commands**
- Use `--help` with any command to see its usage and options (e.g., `docker run --help`).
- Use `docker-compose` for managing multi-container applications.
- Use `docker system prune` regularly to clean up unused resources and save disk space.

Let me know if you need further clarification or examples for any of these commands! 🐳
