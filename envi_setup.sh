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
#sudo apt-get -qq install apt

if [${dpkg-query -W -f='${Status} ${Version}\n' apt} -eq 0]; then
    echo "Successfully installed apt"
else
   sudo apt install
   #sudo apt -y upgrade
fi


if [${dpkg-query -W -f='${Status} ${Version}\n' python3-pip} -eq 0]; then
    echo "Successfully installed python3-pip"
else
    sudo apt install python3-pip 
fi

#python3-pip python3-dev build-essential libssl-dev libffi-dev

#if  dpkg-query -W -f='${Status} ${Version}\n'  python3-setuptools -eq 0 ; then
 #   echo "Successfully installed python3-setuptools"
#else
 #   sudo apt install python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
#fi


#if  dpkg-query -W -f='${Status} ${Version}\n' python3-venv -eq 0 ; then
 #  echo "Successfully installed python3-venv"
#else
 # sudo apt install python3-venv
#fi

#sudo  mkdir ~/myproject
#cd ~/myproject

#if  sudo apt-get -qq install python3-venv; then
 #   echo "Successfully installed python3-venv"
#else
 #   sudo apt install python3-venv
#fi

#  sudo pip install -r requirements.txt 

 #sudo python3.6 -m venv myprojectenv
 #source myprojectenv/bin/activate
 #pip install wheel
 #sudo pip install gunicorn
 #sudo pip install gunicorn flask
 
 #sudo ufw allow 4321
  
  
     #sudo apt install
     #sudo apt-y upgrade
     #sudo apt install -y python3-pip
     #sudo apt install build-essential libssl-dev libffi-dev python3-dev
     #sudo apt install -y python3-venv
     #python3.6 -m venv my_env
     #source my_env/bin/activate
     #sudo apt install gunicorn
     #pip install -r requirements.txt
     
