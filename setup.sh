#!/bin/bash 

    
    #locate  \agent\_work\1\s\
    #locate   htu-ict-devops-cicd-webapp
      #cd $(Agent.BuildDirectory)
      #cd htu-ict-devops-cicd-webapp
      sudo apt update
      sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
      sudo apt install python3-venv
      mkdir ~/htu-ict-devops-cicd-webapp
      cd ~/htu-ict-devops-cicd-webapp
      sudo  python3.6 -m venv htu-ict-devops-cicd-webappenv
      source htu-ict-devops-cicd-webappenv/bin/activate
      #sudo cp /home/vsts/work/1/s .
      # 
     
      #sudo  python3.6 -m venv myprojectenv
      #source myprojectenv/bin/activate
      #sudo  python3.6 -m venv s
      #source s/bin/activate
      #pip install wheel
      #sudo pip install gunicorn flask click itsdangerous Jinja2 MarkupSafe Werkzeug
       
      # pip install -r requirements.txt
