#!/bin/bash 

      echo  ${PATH}
         #export PATH=${PATH}:/usr/local/python3/bin >> /etc/profile
      #mkdir myWebproject
      cd myWebproject
      # echo  ${PATH}
      sudo apt-get update
      sudo apt-get -y install python3-pip
      sudo apt install ppython3-dev build-essential libssl-dev libffi-dev python3-setuptools
      sudo apt install python3-venv
     
      sudo apt install gunicorn
      
     
      
     

