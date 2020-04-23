  #!/bin/bash
  echo ls -al
 sudo apt install nginx
 sudo service nginx start
 sudo ufw allow 5000
 python hello.py
 gunicorn --bind= 0.0.0.0:5000  --workers=4 hello:app
 
  


   
  
