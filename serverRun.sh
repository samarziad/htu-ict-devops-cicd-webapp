  #!/bin/bash
  sudo ufw allow 4321
  python hello.py
  FLASK_APP=hello.py flask run
  #sudo gunicorn --bind= 13.92.242.238:4321 --workers=4 hello:app
  
  
