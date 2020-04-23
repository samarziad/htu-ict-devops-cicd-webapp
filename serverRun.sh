  #!/bin/bash
  
 sudo apt install nginx

 gunicorn --bind= 0.0.0.0:5000  --workers=4 hello:app
 
  


   
  
