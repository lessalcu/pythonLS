# pythonLS

**pythonLS** is a simple Python application that prints a message to the console. This application is dockerized to make it easy to deploy and run in any environment.

## Project Structure

The basic structure of the project is as follows:
```
pythonLS/
│
├── main.py # Main Python application code
├── Dockerfile # Dockerfile to build the container image
└── README.md # Project documentation
```
### Requirements

To run this project locally or inside a Docker container, you need to have the following:

1. **Python 3.8 or higher**
2. **Docker** (if you want to run in a container)
3. **Git** (to clone the repository)

### Local Installation and Execution

#### 1. Clone the Repository

Clone it using Git:

```bash
git clone https://github.com/lessalcu/pythonlss.git
cd pythonlss
```

#### 2. Build the Docker Image

You can build the Docker image with the following command:

```bash
docker build -t lssalas/pythonlss .
```

#### 3. Run the Application

Finally, run the application:

```bash
docker run lssalas/pythonlss
```

The application will print **"¡Hello world from Python, Lesly Salas SI08!"** in the console.

### Docker Hub Launch Manual

#### 1. Download the Image

To download the image from Docker Hub, run:

```bash
docker pull lssalas/pythonlss:latest
```

#### 2. Run the Container

Once the image is downloaded, run the container:

```bash
docker run lssalas/pythonlss
```

This will start the container and execute the Python script.

## Notes

- Make sure Docker is running.
- If you have issues accessing the application, verify that the port is not in use or check your firewall.

## Credits

- Project developed by **Lesly Salas** (https://github.com/lessalcu).