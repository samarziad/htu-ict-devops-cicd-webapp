#!/bin/bash 

      sudo apt update
      sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
      sudo apt install python3-venv
      mkdir ~/myproject
      cd ~/myproject
      python3.6 -m venv myprojectenv
      source myprojectenv/bin/activate
      pip install wheel
      pip install gunicorn flask click itsdangerous Jinja2 MarkupSafe Werkzeug
     # pip install -r requirements.txt
