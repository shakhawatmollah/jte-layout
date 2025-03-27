# JTE Layout Project

This project is a Java web application using Spring Boot and JTE (Java Template Engine) for rendering HTML templates. It demonstrates a simple layout structure with multiple pages, including Home, Team, Projects, and About.

## Project Structure

- **HomeController.java**: Handles HTTP GET requests and returns views for different pages.
- **Developer.java**: Provides menu items and other data used in the views.
- **Templates**: HTML templates are rendered using JTE.

## Prerequisites

- Java 21 or higher
- Maven

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd jte-layout
   ```

2. **Build the project**:
   ```bash
   mvn clean install
   ```

3. **Run the application**:
   ```bash
   mvn spring-boot:run
   ```

4. **Access the application**:
   Open your web browser and navigate to `http://localhost:8080`.

## Features

- **Home Page**: Displays a welcome message and menu items.
- **Team Page**: Lists team members.
- **Projects Page**: Lists available projects.
- **About Page**: Provides information about the JTE layout.

## Dependencies

- **Spring Boot**: For building the web application.
- **JTE**: For rendering HTML templates.

## Contact

For any inquiries, please contact Shakhawat Mollah .