#!/bin/bash

# Exit on first error
set -e

# Step 1: Clean and compile using Maven
echo "Building project with Maven..."
mvn clean compile

# Step 2: Run the Hello class (adjust package if needed, e.g., com.example.Hello)
echo "Running Java program..."
mvn exec:java -Dexec.mainClass="Hello"
