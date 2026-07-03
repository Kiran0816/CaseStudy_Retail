# Use Python 3.11 with Debian Bookworm
FROM python:3.11-slim-bookworm

# Prevent Python from writing .pyc files
ENV PYTHONDONTWRITEBYTECODE=1

# Ensure Python output is sent straight to terminal
ENV PYTHONUNBUFFERED=1

# Install Java (required for Apache Spark)
RUN apt-get update && \
    apt-get install -y openjdk-17-jdk wget curl && \
    rm -rf /var/lib/apt/lists/*

# Set JAVA_HOME
ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
ENV PATH="${JAVA_HOME}/bin:${PATH}"

# Set working directory
WORKDIR /app

# Copy project files
COPY . /app

# Upgrade pip and install Python dependencies
RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Default command to run the application
CMD ["python", "main.py"]