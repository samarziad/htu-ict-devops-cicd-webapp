#!/bin/bash 

      echo  ${PATH}
      export PATH=${PATH}:/usr/local/python3/bin
       echo  ${PATH}
      sudo apt-get update
      sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
      sudo apt install python3-venv
     
      sudo apt install gunicorn3 
      
     
      
     

