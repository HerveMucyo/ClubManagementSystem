
# Club Management System

Welcome to the Club Management System, a web application designed to streamline the management of clubs and organizations. This system provides features for members to register, organize events, and collaborate effectively. Follow the instructions below to set up and use the Club Management System.

## Table of Contents

1. [Features](#features)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)
4. [Configuration](#configuration)
5. [Usage](#usage)
6. [Screenshots](#screenshots)
7. [Contributing](#contributing)
8. [License](#license)

## Features

- User registration and authentication
- Create and manage clubs or organizations
- Schedule and promote events
- User-friendly interface

## Prerequisites

Before installing and using the Club Management System, make sure you have the following prerequisites:

- Java Development Kit (JDK) 17
- Apache Maven
- PostgreSQL (installed and running)

## Installation

1. Clone the repository to your local machine using the following command:

   ```bash
   git clone https://github.com/NKUBITOYIMANZI/ClubManagementSystem.git
   ```

2. Change into the project directory:

   ```bash
   cd ClubManagementSystem
   ```

3. Build the application using Maven:

   ```bash
   mvn clean package
   ```

4. Run the application using the following command:

   ```bash
   java -jar target/ClubManagementSystem-1.0.0.jar
   ```

## Configuration

1. Create a PostgreSQL database for the Club Management System.

2. Open the application.properties file located in the src/main/resources directory.

3. Configure the following properties in the application.properties file:

   ```bash
   spring.datasource.url=jdbc:postgresql://localhost:5432/postgres
   spring.datasource.username=postgres
   spring.datasource.password=123
   ```

## Usage

1. Open your web browser and navigate to http://localhost:8080/clubs

2. Register a new user account by clicking on the "Register" button and providing the required information.

3. Log in using your registered credentials.

4. Create and manage clubs, schedule events, and collaborate with other members.

## Screenshots

- Registration Page
  ![Registration Page](https://github.com/NKUBITOYIMANZI/ClubManagementSystem/blob/master/src/main/resources/static/assets/registrationPage.png)

- Login Page
  ![Login Page](https://github.com/NKUBITOYIMANZI/ClubManagementSystem/blob/master/src/main/resources/static/assets/loginPage.png)

- Create Club
  ![Create club Page](https://github.com/NKUBITOYIMANZI/ClubManagementSystem/blob/master/src/main/resources/static/assets/clubs-create.png)

- List Club Page
  ![Club Management Page](https://github.com/NKUBITOYIMANZI/ClubManagementSystem/blob/master/src/main/resources/static/assets/clubs-list.png)

- Create Events Page
  ![Create Events Page](https://github.com/NKUBITOYIMANZI/ClubManagementSystem/blob/master/src/main/resources/static/assets/create-events.png)


- List Events Page
  ![List Event Page](https://github.com/NKUBITOYIMANZI/ClubManagementSystem/blob/master/src/main/resources/static/assets/list-events.png)


We hope you find the Club Management System useful for organizing and managing your clubs and events. If you have any questions or need assistance, feel free to contact us. Happy club management!

Email: mucyoh32@gmail.com
Phone: +250785680176