# 👋 Hey!
This is a cool website to use when testing routing! This repo cointains a script to install it with apache2 server on ubuntu.
Just run the instructions below to install and host it.

# 🛠 How to build it
```bash
# First, clone the website
$ git clone https://github.com/KonstantinBelenko/cool-static-website.git && cd cool-static-website

# Now you can configure it how you want. Or you can just leave it how it is.
# Confetti config exists inside the ./src/App.js
$ vim ./src/App.js

# After you have configured the site how you want, you can run the script.
$ sudo chmod +x ./install_webserver.sh
$ ./install_webserver.sh
```