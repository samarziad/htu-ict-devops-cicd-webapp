  #!/bin/bash
  echo ls -al
  export PATH=${PATH}:/usr/local/python3/bin
  echo ${PATH}
 #sudo apt install nginx
 #sudo service nginx start
 cd ~/hello_app
 sudo ufw allow 5000
 python hello.py
 gunicorn --bind 0.0.0.0:5000  --workers=4 hello:app
 
  


   
  
