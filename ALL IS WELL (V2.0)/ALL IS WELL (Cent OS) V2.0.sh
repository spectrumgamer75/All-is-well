#!/bin/bash      
echo '
 
                                     O═══════════════════════════════════════════════════════════════════════════════════════O
                                     ║                                                                                       ║
                                     ║   █████╗ ██╗     ██╗         ██╗███████╗    ██╗    ██╗███████╗██╗     ██╗         ██╗ ║  
                                     ║  ██╔══██╗██║     ██║         ██║██╔════╝    ██║    ██║██╔════╝██║     ██║         ██║ ║
                                     ║  ███████║██║     ██║         ██║███████╗    ██║ █╗ ██║█████╗  ██║     ██║         ██║ ║
                                     ║  ██╔══██║██║     ██║         ██║╚════██║    ██║███╗██║██╔══╝  ██║     ██║         ╚═╝ ║
                                     ║  ██║  ██║███████╗███████╗    ██║███████║    ╚███╔███╔╝███████╗███████╗███████╗    ██╗ ║
                                     ║  ╚═╝  ╚═╝╚══════╝╚══════╝    ╚═╝╚══════╝     ╚══╝╚══╝ ╚══════╝╚══════╝╚══════╝    ╚═╝ ║
                                     O═══════════════════════════════════════════════════════════════════════════════════════O  '                                       
                                            
echo -en '\n'                                           
echo '                                         #JUST A SMALL SCRIPT FOR EASY UPDATE/UPGRADES ON LINUX (Cent OS)'
echo '                                                                           VERSION 2.0'                                           
                                            
                                            
                                            
                                                                       
                                                                                                                                  

                                                                             
#SPACE
echo -en '\n'
#SPACE                                                                                                                                                                                                                                                                                                                   
echo -en '\n'
sleep 5
echo "Please enter your password, if any to start ッ" 
echo -en '\n'
#SPACE                                                       
sudo yum clean all -y && sudo yum update -y && sudo yum upgrade -y && sudo yum autoremove -y
echo -en '\n'
#SPACE 
echo "All is well now, press x to exit 〷◠‿◠〷"
count=0
while : ; do
read -n 1 k <&1
if [[ $k = x ]] ; then
printf "\nQuitting from the script\n"
break
else
((count=$count+1))
printf "\nWrong key pressed for $count times\n"
echo "Press 'x' to exit (ʘ‿ʘ)"
fi
done

# About this Script:
# ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!

# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)
# www.github.com/spectrumgamer75
# Incase of any errors kindly let me know on GitHub.

