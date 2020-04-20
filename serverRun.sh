  #!/bin/bash
  
  #/hello_app/__init__.py
  #sudo ufw allow 5000
  #cd hello_app/__init__.py
  #python hello.py
  #FLASK_APP=hello.py flask run
  #bash uwsgi.ini
    cd ~/htu-ict-devops-cicd-webapp
   gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
  
  
