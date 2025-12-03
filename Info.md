# Simple Calculator

This is a simple web-based calculator application.

## Features

*   Basic arithmetic operations: addition, subtraction, multiplication, and division.
*   Decimal point for floating-point calculations.
*   Clear button to reset the input.
*   Responsive design.

## How to Run

### Running Locally

1.  Make sure you have [Node.js](https://nodejs.org/) installed.
2.  Open your terminal in the project directory.
3.  Run the server with the following command:
    ```bash
    node server.js
    ```
4.  Open your web browser and go to `http://localhost:5000`.

### Running with Docker

1.  Make sure you have [Docker](https://www.docker.com/) installed.
2.  Open your terminal in the project directory.
3.  Build the Docker image:
    ```bash
    docker build -t simple-calculator .
    ```
4.  Run the Docker container:
    ```bash
    docker run -p 5000:5000 simple-calculator
    ```
5.  Open your web browser and go to `http://localhost:5000`.

## Files

*   `calculator.html`: The main HTML file that contains the structure, style, and logic for the calculator.
*   `server.js`: A simple Node.js server that serves the `calculator.html` file.
*   `Dockerfile`:  A file used to build a Docker image for the application.
*   `Info.md`: This file.
