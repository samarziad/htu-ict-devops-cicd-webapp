  #!/bin/bash
  
  #/hello_app/__init__.py
  sudo ufw allow 5000
  python __init__.py 
  #FLASK_APP=hello.py flask run
  #bash uwsgi.ini
  #gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
  
  
