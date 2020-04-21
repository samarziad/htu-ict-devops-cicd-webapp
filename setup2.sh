
#! bin/bash 
     
      sudo  python3.6 -m venv .
      source ./bin/activate
      sudo pip install -r requirements.txt
     
  
       #web: gunicorn hello:app
       
        
      #gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
