
#! bin/bash 
     export PATH=${PATH}:/usr/local/python3/bin
        echo  ${PATH}
      sudo -H python3.6 -m venv .
      source ./bin/activate   && export PATH
     
      sudo pip install -r requirements.txt
     
  
       
        
      #gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
