
#! bin/bash 
      cd htu-ict-devops-cicd-webapp
      
      sudo  python3.6 -m venv myprojectenv
      source myprojectenv/bin/activate
      #sudo  python3.6 -m venv s
      #source s/bin/activate
      pip install wheel
      #sudo pip install gunicorn flask click itsdangerous Jinja2 MarkupSafe Werkzeug
       
       pip install -r requirements.txt
