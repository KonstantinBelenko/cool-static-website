![image](https://user-images.githubusercontent.com/90444271/188604949-fbde4ab0-56de-4a22-8fee-f647c1f6163e.png)

# 👋 Just a static website!
This is a cool website to use when testing routing! This repo cointains a script to install it with apache2 server on ubuntu.
Just run the instructions below to install and host it.

# 🛠 How to install it on ubuntu with apache2
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
