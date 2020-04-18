  #!/bin/bash
  
  FLASK_APP=hello.py flask run
  sudo ufw allow 5000
  python hello.py
  #sudo gunicorn --bind= 13.92.242.238:4321 --workers=4 hello:app
  
  
