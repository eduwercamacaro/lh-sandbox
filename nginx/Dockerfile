FROM nginx:1.27

# Install iproute2 to use 'tc' for network shaping
RUN apt-get update && apt-get install -y iproute2 && rm -rf /var/lib/apt/lists/*
