# Update and install apache2 package
sudo apt-get update && sudo apt-get install apache2

# Enable and run apache2 server
sudo systemctl enable apache2
sudo systemctl start apache2

# Move the website inside /var/www/html/

# Clear the directory if empty
if [ -z "$(ls -A /var/www/html)" ]; then
   echo "/var/www/html/ is empty"
else
   sudo rm /var/www/html/*
fi


# Copy the build folder insides to the /var/www/html
sudo mv ./build/* /var/www/html/