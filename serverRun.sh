  #!/bin/bash
  
  #/hello_app/__init__.py
  sudo ufw allow 5000
  #cd hello_app/__init__.py
  python hello.py
  #FLASK_APP=hello.py flask run
  #bash uwsgi.ini
    #cd ~/htu-ict-devops-cicd-webapp
   #gunicorn --bind= 0.0.0.0  --workers=4 hello:app
   cd  htu-ict-devops-cicd-webapp 
    pip install gunicorn
    #gunicorn hello:app -b 0.0.0.0:5000
    gunicorn --bind= 0.0.0.0  --workers=4 hello:app
    apt-get install supervisor
    sudo supervisorctl reread
    sudo service supervisor restart
  #gunicorn -b 0.0.0.0:5000 hello:app
   sudo nginx -t
   sudo service nginx restart
  
