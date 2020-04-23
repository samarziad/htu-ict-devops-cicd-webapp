
#! bin/bash 
     #export PATH=${PATH}:/usr/local/python3/bin
        echo  ${PATH}
    #mkdir ~/myWebproject
      echo  ${PWD}
       #cd myWebproject

      #cd var/www/html/hello_app
      python3 -m venv . 
      source ./bin/activate  # && export PATH
      pip install wheel
      
      sudo pip install -r requirements.txt
      sudo apt install nginx
       echo $(ls -al)
       
        
      #gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
