# Update and install apache2 package
sudo apt-get update && sudo apt-get install apache2

# Enable and run apache2 server
sudo systemctl enable apache2
sudo systemctl start apache2

# Build the website and put it inside /var/www/html/

# Clear the directory
sudo rm /var/www/html/*

# Build the website
npm run build

# Copy the build folder insides to the /var/www/html
sudo mv ./build/* /var/www/html/