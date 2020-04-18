   #! /bin/bash
   my_array=( apt python3-pip )
   dpkg -s my_array &> /dev/null
 
 for key in "${!my_array[@]}"; do 
  if [ $? -eq 0 ]; then
    echo "Package  is installed + ${my_array[$key]} "
  else
   # echo "Package  is NOT installed!"
    sudo apt install ${my_array[$key]}
    fi
  done
  
  if [dpkg  build-essential libssl-dev libffi-dev python3-dev -eq 0 ]; then
    echo "Package  is installed  "
  else
   # echo "Package  is NOT installed!"
    sudo apt install build-essential libssl-dev libffi-dev python3-dev
    fi
    
     if [dpkg  python3-venv -eq 0 ]; then
    echo "Package  is installed  "
  else
   # echo "Package  is NOT installed!"
    sudo apt install -y python3-venv
    fi
    
    python3.6 -m venv my_env
    source my_env/bin/activate
     
  if [ dpkg  gunicorn -eq 0 ]; then
    echo "Package  is installed  "
  else
   # echo "Package  is NOT installed!"
    sudo apt install gunicorn
    fi
    
     if [dpkg  requirements.txt -eq 0 ]; then
    echo "Package  is installed  "
  else
   # echo "Package  is NOT installed!"
    pip install -r requirements.txt
    fi
     #sudo apt update
     #sudo apt-y upgrade
     #sudo apt install -y python3-pip
     #sudo apt install build-essential libssl-dev libffi-dev python3-dev
     #sudo apt install -y python3-venv
     #python3.6 -m venv my_env
     #source my_env/bin/activate
     #sudo apt install gunicorn
     #pip install -r requirements.txt
     
