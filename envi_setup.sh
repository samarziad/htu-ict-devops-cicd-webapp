   #!/bin/bash
   
 # my_array=( apt python3-pip )
  #dpkg -s my_array &> /dev/null
 
 #for key in "${!my_array[@]}"; do 
  #if [ $? -eq 0 ]; then
   # echo "Package  is installed ${my_array[$key]} "
  #else
   # echo "Package  is NOT installed!"
   # sudo apt install ${my_array[$key]}
    #fi
  #done
  #-eq 0
  
#pkg=( "apt" "python3-pip" )
#pkg="python3"
#for key in "${!pkg[@]}"; do
#if sudo apt-get -qq install $?
#$pkg
#then
    #echo "${pkg[$key]} installed"
#else
    #echo "$pkg NOT installed"
 #   sudo apt install ${pkg[$key]}
#fi
#done


if  sudo apt-get -qq install apt; then
    echo "Successfully installed apt"
else
    echo "Error installing apt"
fi

if  sudo apt-get -qq install python3-pip; then
    echo "Successfully installed python3-pip"
else
    sudo apt install python3-pip 
fi


if  sudo apt-get -qq install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools ; then
    echo "Successfully installed python3-setuptools"
else
    sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
fi


if  sudo apt-get -qq install python3-venv; then
    echo "Successfully installed python3-venv"
else
    sudo apt install python3-venv
fi

if  sudo apt-get -qq install python3-venv; then
    echo "Successfully installed python3-venv"
else
    sudo apt install python3-venv
fi

 #sudo  mkdir ~/myproject
 #cd ~/myproject
 sudo python3.6 -m venv myprojectenv
 source myprojectenv/bin/activate
 pip install wheel
 pip install gunicorn
 pip install gunicorn flask
 sudo pip install -r requirements.txt 
  
  
     #sudo apt install
     #sudo apt-y upgrade
     #sudo apt install -y python3-pip
     #sudo apt install build-essential libssl-dev libffi-dev python3-dev
     #sudo apt install -y python3-venv
     #python3.6 -m venv my_env
     #source my_env/bin/activate
     #sudo apt install gunicorn
     #pip install -r requirements.txt
     
