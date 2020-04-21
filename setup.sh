#!/bin/bash 

    
  
     
      sudo apt-get update
      sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
      sudo apt install python3-venv
   
     
      
      sudo  python3.6 -m venv webappenv
      source webappenv/bin/activate

       
      # pip install -r requirements.txt
