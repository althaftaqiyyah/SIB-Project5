# SIB Project 5

This project aims to create a CRUD API using Flask and Docker. The main purpose is to facilitate the management of containerized applications using Docker, testing the API endpoints using Postman, and coding using Visual Studio Code as the primary editor. The API will focus on basic CRUD operations for a user entity, including create, read, update, and delete functionalities.

## Requirements
To run this project, you need the following tools installed on your system:
- Docker: For container management.
- Postman: For testing API endpoints.
- Visual Studio Code (or else): As the code editor.

## Setup Instructions
Follow these steps to set up and run the project:
1. **Clone the Repository**: Clone this repository to your local machine using:
    ```bash
    git clone https://github.com/althaftaqiyyah/SIB-Project5.git
    ```

2. **Build Docker Image**: Build the Docker image using the provided Dockerfile:
    ```bash
    docker build -t <image_name> .
    ```

3. **Run Docker Container**: Run docker container using the provided docker-compose.yaml file:
    ```bash
    docker compose up -d
    ```

4. **Connect to Database**: You can connect to PostgreSQL using a PostgreSQL client or the psql command-line tool using the following command:
    ```bash
    psql -h <container_ip_address> -p <port> -U <username> -d <database_name>
    ```
    
5. **Execute DDL Queries**:  After connecting, execute the DDL queries in `ddl_query.sql` to create tables as needed.

6. **Testing the API**: Use Postman to test the API endpoints. Import the provided Postman collection file.

## API Endpoints
The API includes the following endpoints for CRUD operations on the user entity:
- `POST /users`: Create a new user.
- `GET /users`: Retrieve all user details.
- `GET /users/<user_id>`: Retrieve user details by ID.
- `PUT /users/<user_id>`: Update user details.
- `DELETE /users/<user_id>`: Delete a user by ID.