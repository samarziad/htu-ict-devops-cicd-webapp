  #!/bin/bash
  
  
  cd /var/wwww/html
 
  #/hello_app/__init__.py
  
  #cd hello_app/__init__.py
  #python hello.py
  #FLASK_APP=hello.py flask run
  #bash uwsgi.ini
    #cd ~/htu-ict-devops-cicd-webapp
   #gunicorn --bind= 0.0.0.0  --workers=4 hello:app
   
   sudo ufw allow 5000
   
    #gunicorn hello:app -b 0.0.0.0:5000
    sudo nginx -t
    sudo service nginx start
    sudo apt-get install supervisor
    sudo supervisorctl reread
    sudo service supervisor restart
    #sudo chmod g+wrx webapp.py
    #sudo chmod u+wrx webapp.py

    
    sudo systemctl start hello.py
    gunicorn --bind= 0.0.0.0:5000  --workers=4 hello:app
  #gunicorn -b 0.0.0.0:5000 hello:app
   
  
