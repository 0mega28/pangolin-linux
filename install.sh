## version 201004 

           sudo apt-get install -y matchbox-window-manager
            sudo rm /etc/apt/preferences.d/nosnap.pref
            sudo apt install snapd
            sudo snap install flutter --classic
            wget https://github.com/HexaOneOfficial/pangolin-linux/releases/download/201004/Pangolin.zip
            sudo cp Pangolin.zip /
            cd /
            sudo unzip Pangolin.zip
            sudo rm Pangolin.zip
            cd ~/pangolin-linux
            sudo cp Pangolin.desktop /usr/share/xsessions/
            echo Pangolin is installed   
