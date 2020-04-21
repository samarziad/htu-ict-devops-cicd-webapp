  #!/bin/bash
  
  #/hello_app/__init__.py
  sudo ufw allow 5000
  #cd hello_app/__init__.py
  python webapp.py
  #FLASK_APP=hello.py flask run
  #bash uwsgi.ini
    #cd ~/htu-ict-devops-cicd-webapp
   #gunicorn --bind= 0.0.0.0  --workers=4 hello:app
   cd  htu-ict-devops-cicd-webapp
   
    #gunicorn hello:app -b 0.0.0.0:5000
    sudo nginx -t
    sudo service nginx start
    sudo apt-get install supervisor
    sudo supervisorctl reread
    sudo service supervisor restart
    gunicorn --bind= 0.0.0.0  --workers=4 hello:app
     sudo systemctl start webapp.py
  #gunicorn -b 0.0.0.0:5000 hello:app
   
  
