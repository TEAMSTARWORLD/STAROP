 #!/bin/bash
clear
#...
pkg update && pkg upgrade && apt update && apt upgrade
#...
termux-reload-settings
#...
echo ""
#...
cd 
 #...
rm -rf data/data/com.termux/files/home/STAROP
#...
rm -rf STAROP 
#...
clear
#...
git clone https://github.com/TEAMSTARWORLD/STAROP

cd $HOME/STAROP
bash install.sh
