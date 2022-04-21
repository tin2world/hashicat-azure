#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. MEOW is HUNGRY FOR LOVE. 
=======
  Welcome to ${PREFIX}'s app. MEOW is hungry for love!  
>>>>>>> 25cee9806a44f12e8d5039b05b6dc936b4e766a5
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
