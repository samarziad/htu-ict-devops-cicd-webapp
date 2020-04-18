   #! /bin/bash
   
     sudo apt update
     sudo apt-y upgrade
     sudo apt install -y python3-pip
     sudo apt install build-essential libssl-dev libffi-dev python3-dev
     sudo apt install -y python3-venv
     python3.6 -m venv my_env
     source my_env/bin/activate
     sudo apt install gunicorn
     pip install -r requirements.txt
     
