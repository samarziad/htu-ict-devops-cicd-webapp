#!/bin/bash 

    
    #locate  \agent\_work\1\s\
    #locate   htu-ict-devops-cicd-webapp
      #cd $(Agent.BuildDirectory)
      #cd htu-ict-devops-cicd-webapp
       
       #sudo apt update
       #sudo apt-get update
      #sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
      #sudo apt install python3-venv
      #mkdir ~/htu-ict-devops-cicd-webapp
      #cd ~/htu-ict-devops-cicd-webapp
      #sudo  python3.6 -m venv htu-ict-devops-cicd-webappenv
      #source htu-ict-devops-cicd-webappenv/bin/activate
      #sudo cp /home/vsts/work/1/s .
      # 
     #sudo install aptitude
     sudo apt update
     sudo apt-get update
     sudo apt install python3-venv
     sudo curl https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py | python -
     sudo curl https://raw.github.com/pypa/pip/master/contrib/get-pip.py | python -
      export PATH="/usr/local/bin:$PATH"
     
     sudo pip install virtualenv
     mkdir my_app
     cd my_app
     python3.6 -m virtualenv my_app_venv
     source my_app_venv/bin/activate
     pip install gunicorn
     
     echo  "${PATH}"
     #mkdir ~/htu-ict-devops-cicd-webapp
     #cd ~/htu-ict-devops-cicd-webapp
      #sudo  python3.6 -m venv myprojectenv
      #source myprojectenv/bin/activate
      #sudo  python3.6 -m venv s
      #source s/bin/activate
      #pip install wheel
      #sudo pip install gunicorn flask click itsdangerous Jinja2 MarkupSafe Werkzeug
       
      # pip install -r requirements.txt
