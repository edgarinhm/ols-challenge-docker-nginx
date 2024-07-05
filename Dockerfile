#---------------------------------------------------
# ----- Build stage 1 ---------------------------------
# Use an official stable Nginx runtime as a parent image
FROM nginx:1.26.1

# Set the working directory in the container
WORKDIR /etc/nginx/conf.d

# Expose a port to external apps http = 80, https = 443 
EXPOSE 80

# Start your nginx app
CMD ["nginx", "-g", "daemon off;"]