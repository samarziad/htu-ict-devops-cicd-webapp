  #!/bin/bash
  sudo gunicorn --bind=0.0.0.0:4321 --workers=4 hello:app
  
  
