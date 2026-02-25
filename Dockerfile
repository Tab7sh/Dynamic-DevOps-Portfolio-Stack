# Step 1: Base image (Hum Nginx use karenge jo web pages dikhata hai)
FROM nginx:alpine

# Step 2: Hamara html code container ke andar copy karen
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Port 80 kholen
EXPOSE 80