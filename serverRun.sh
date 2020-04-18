  #!/bin/bash
  
  
  sudo ufw allow 5000
  python hello.py
  #FLASK_APP=hello.py flask run
  bash uwsgi.ini
  sudo gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
  
  
