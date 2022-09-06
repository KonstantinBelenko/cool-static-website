![image](https://user-images.githubusercontent.com/90444271/188604949-fbde4ab0-56de-4a22-8fee-f647c1f6163e.png)
[Link](http://coolwebsite1337.s3-website.eu-central-1.amazonaws.com/)

# 👋 Just a static website!
This is a cool website to use when testing routing! This repo cointains a script to install it with apache2 server on ubuntu.
Just run the instructions below to install and host it.

# 🛠 2 steps install
```bash
# First, clone the website
$ git clone https://github.com/KonstantinBelenko/cool-static-website.git && cd cool-static-website

# This script will install apache2 and move the build repository to the /var/ww/html
$ sudo chmod +x ./install_webserver.sh
$ ./install_webserver.sh

# It works! 🥳
```

# 🗒 Configuration
It is very easy to make changes to this website, all you need to do is:
1. Modify source how you want. Main configuration appears at the /src/App.js
2. Build it with `npm run build`
3. Run the script to update the static apache2 host `install_webserver.sh`
