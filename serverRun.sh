  #!/bin/bash
  sudo gunicorn --bind= 13.92.242.238:4321 --workers=4 hello:app
  
  
