#!/bin/bash

Uscan="nmap -v -A"
ipscan="nmap -v -sn"




r="\e[1;31m"
g="\e[1;32m"
Y="\e[1;33m"
b="\e[1;34m"
p="\e[1;35m"
lb="\e[1;36m"


clear
echo -e $r "Installing packages...🇱🇰️"
echo

pkg install nmap -y
echo

echo -e $y "DONE"
clear 

echo -e $r "██╗███╗░░██╗███████╗░█████╗░███╗░░░███╗███████╗██████╗░"
echo -e $r "██║████╗░██║██╔════╝██╔══██╗████╗░████║██╔════╝██╔══██╗"
echo -e $r "██║██╔██╗██║█████╗░░██║░░██║██╔████╔██║█████╗░░██████╔╝"
echo -e $r "██║██║╚████║██╔══╝░░██║░░██║██║╚██╔╝██║██╔══╝░░██╔══██╗"
echo -e $r "██║██║░╚███║██║░░░░░╚█████╔╝██║░╚═╝░██║███████╗██║░░██║"
echo -e $r "╚═╝╚═╝░░╚══╝╚═╝░░░░░░╚════╝░╚═╝░░░░░╚═╝╚══════╝╚═╝░░╚═╝"
echo
echo -e "\e[1;33m* \e[1;32mTool By Mr.devil (Yohan Deshitha)"
echo -e "\e[1;33m* \e[1;32mDark Tool Zone SriLanka"
echo
echo -e $b "************************************************************"
echo

echo -e "\e[1;31m[\e[1;33m01\e[1;31m] \e[1;35mUrl scan"
echo -e "\e[1;31m[\e[1;33m02\e[1;31m] \e[1;35mIP scan"
echo


                   echo -e "\e[1;36m[\e[1;31m+\e[1;36m] INFOMER -->" $Y
                   read as

                         case "$as" in
                                  01)
                                  clear
                                   echo -e $r "____ _____ _____"
                                   echo -e $r "|  _ \_   _|__  /"
                                   echo -e $r "| | | || |   / / "
                                   echo -e $r "| |_| || |  / /_ "
                                   echo -e $r "|____/ |_| /____|"
                                   echo
                                   
                                   echo -e $Y "Use this examples...!"
                                   echo
                                  
                                   echo -e "\e[1;32m--> \e[1;35mEx -: www.example.com"
                                   echo -e "\e[1;32m--> \e[1;35mEx -: m.example.com"
                                   echo -e "\e[1;32m--> \e[1;35mEx -: m.example.net"
                                   echo
                                   
                                   echo -e $lb "[\e[1;31m+\e[1;36m] Type Your  URL -->" $g
                                   read varU
                                   $Uscan $varU
                                   x=1
                                   ;;
                                   
                                  02)
                                  clear
                                  echo -e $r "____ _____ _____"
                                   echo -e $r "|  _ \_   _|__  /"
                                   echo -e $r "| | | || |   / / "
                                   echo -e $r "| |_| || |  / /_ "
                                   echo -e $r "|____/ |_| /____|"
                                   echo
                                   echo -e $Y "Use this examples...!"
                                   echo
                                   echo -e "\e[1;32m--> \e[1;35mEx -: 0000.00.0000.00"
                                   echo
                                   
                                   echo -e $lb "[\e[1;31m+\e[1;36m] Type Your  HOST IP -->" $g
                                   read varI
                                   $ipscan $varI
                                   x=1
                                   ;;
esac
done
