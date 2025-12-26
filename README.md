# MongoDB-Docker

Reproducible MongoDB development environment using Docker Compose, including Mongo Express as a web-based administrative interface.

## Overview

This project provides a simple and automated way to deploy a MongoDB database locally using Docker containers.  
It is designed for development and testing purposes, enabling fast setup and consistent environments without manual installation.

The setup includes:
- MongoDB database container
- Mongo Express web interface
- Persistent storage for data and logs
- Automated startup via shell script

---

## Requirements

- Docker
- Docker Compose
- Linux or Unix-based environment (recommended)

---

## Installation & Usage

### 1. Clone the repository

    ```bash
    git clone https://github.com/DataSciGina/MongoDB-Docker.git
    ```

cd MongoDB-Docker
### 2. Verify Docker installation

    ```bash
    docker version
    ```

### 3. Navigate to the 'MongoDB-Docker' directory:

    ```bash
    cd MongoDB-Docker/
    ```

### 4. Grant execution permissions and start services:

    ```bash
    chmod u+x mongo.sh
    ./mongo.sh
    ```
This will:

- Create required directories for data and logs
- Start MongoDB and Mongo Express containers in detached mode

## Access Services

**MongoDB**

- Host: localhost
- Port: 27017

**Mongo Express (Web UI)**

- URL: http://localhost:8081
- Username: user
- Password: pass

⚠️ Credentials are intended for development only.
It is recommended to change them before using in other environments.

## Project Structure

    ```bash
    .
    ├── docker-compose.yml
    ├── mongo.sh
    ├── mongo_data/
    │   ├── log/
    │   └── data/
    ├── README.md
    └── .gitignore
    ```

## Use Cases

- Local development environments
- Backend service testing
- MongoDB learning and experimentation
- Rapid database setup for projects

## Notes

- Data is persisted locally using Docker volumes.
- Containers restart automatically unless stopped manually.
- Not intended for production use without security hardening.

## Author

Agostina Fernández
GitHub: https://github.com/DataSciGina
