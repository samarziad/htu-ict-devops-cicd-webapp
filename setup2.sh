
#! bin/bash 
     #export PATH=${PATH}:/usr/local/python3/bin
        echo  ${PATH}
    #mkdir ~/myWebproject
     
       cd myWebproject

      python3 -m venv samar
      source samar/bin/activate  # && export PATH
      pip install wheel
      
      sudo pip install -r requirements.txt
      sudo apt install nginx
       echo $(ls -al)
       
        
      #gunicorn --bind= 0.0.0.0:4321 --workers=4 hello:app
