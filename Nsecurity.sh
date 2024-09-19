#!/bin/bash
# Network security Banner
echo -e "\e[1;32m---------------------------------------------------------\e[0m"
figlet "N.SECURITY"
echo -e "\e[1;32m---------------------------------------------------------\e[0m"
echo -e "\e[4;31m This Project is Created by UDAY PRATAP SINGH !!! \e[0m"
echo -e "\e[4;36m Warning ! This tool is for Educational Purpose only.
 If any harm causes ,we are not Responsible . \e[0m"

echo " "
echo -e "\e[1;12m
       <<<<<<<<< Select an option:>>>>>>>>> \e[0m"
echo " "
echo -e "\e[1;33m-----------------------------X------------------------------\e[0m"

echo -e "\e[1;32m Press 0 -------> To Install Requirements.(Recommended)\e[0m"
echo -e "\e[1;32m Press 1 -------> To View About Tool and Developer.\e[0m"
echo -e "\e[1;32m Press 2 -------> To Get Ip of Website.\e[0m"
echo -e "\e[1;32m Press 3 -------> To Start DDOS Attack.\e[0m"
echo -e "\e[1;32m Press 4 -------> To Check Internet Connectivity .\e[0m"
echo -e "\e[1;32m Press 5 -------> To Exit.\e[0m"

echo -e "\e[1;33m-----------------------------X------------------------------\e[0m"
 
echo -e "\e[1;31m Enter the Input: \e[0m"
read options

case $options in

0) apt install figlet && pkg install dnsutils;;

1) echo -e "\e[4;31m ! About Developer && Tool ! \e[0m"
echo " "
echo -e "\e[1;33m 
Hey ! Programmer ,

This is Uday student Of BCA && Ehical Hacking From IIT.
This Purpose of creating this project is check the 
network Security by generating attacking traffic on Network . \e[0m"
echo " "
echo -e "\e[1;36m This Project is Created for Pentesting Only ,
You Must have proper permission of Network owner Before use. \e[0m"
echo " "
echo -e "\e[1;31m Without permission performing DDOS is illegal ,
If any Harm Causes ,then i'm not Responsible. \e[0m"

echo " "
echo -e "\e[1;32m 
           
           !!  Want to Thanks to Developer !!  \e[0m"
echo -e "\e[1;33m-----------------------------X------------------------------\e[0m"

echo -e "\e[1;34m Github >>>>>>>>>>>>>>>> \e[0m"     "\e[1;35m cyberuday \e[0m" 
echo -e "\e[1;34m Instagram >>>>>>>>>>>>> \e[0m"  "\e[1;35m cyberuday \e[0m" 
echo -e "\e[1;34m Telegram >>>>>>>>>>>>>> \e[0m"   "\e[1;35m userzanonymous \e[0m" 
echo -e "\e[1;33m-----------------------------X------------------------------\e[0m"

;;
2) echo -e "\e[1;31m Enter Domain/Website name: \e[0m "
nslookup
 echo -e "\e[1;31m Press ctrl + Z to Terminate. \e[0m"
;;
3) echo -e "\e[1;35m Please Wait upto 30-40 sec while the tool is open... \e[0m"

git clone https://github.com/cyberuday/ddos
cd ddos
python ddos.py;;
4) ping  -c 1 www.google.com 
;;
5) clear
exit ;;
*) echo -e "\e[1;31m Please Enter The Valid Input ! \e[0m "
esac

