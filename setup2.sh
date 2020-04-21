
#! bin/bash 
     
      
      sudo -H python3.6 -m venv .
      source ./bin/activate
       pip install gunicorn
      sudo pip install -r requirements.txt
     
  
       
        
      #gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
