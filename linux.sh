#!/bin/bash


# Coded By Wrench


base64 -d <<<"ICBfICAgICAgX19fX18gXyAgIF8gXyAgICBfX18gICBfXyAgICAgCiB8IHwgICAgfF8gICBffCBc
IHwgfCB8ICB8IFwgXCAvIC8gICAgIAogfCB8ICAgICAgfCB8IHwgIFx8IHwgfCAgfCB8XCBWIC8g
ICAgICAKIHwgfCAgICAgIHwgfCB8IC4gYCB8IHwgIHwgfCA+IDwgICAgICAgCiB8IHxfX19fIF98
IHxffCB8XCAgfCB8X198IHwvIC4gXCAgICAgIAogfF9fX19fX3xfX19fX3xffF9cX3xcX19fXy8v
Xy8gXF9cX18gICAKICAvIF9fX198ICBfX19ffF9fICAgX198IHwgIHwgfCAgX18gXCAgCiB8IChf
X18gfCB8X18gICAgIHwgfCAgfCB8ICB8IHwgfF9fKSB8IAogIFxfX18gXHwgIF9ffCAgICB8IHwg
IHwgfCAgfCB8ICBfX18vICAKICBfX19fKSB8IHxfX19fICAgfCB8ICB8IHxfX3wgfCB8ICAgICAg
CiB8X19fX18vfF9fX19fX3wgIHxffCAgIFxfX19fL3xffA=="

sleep 2
echo -e "\033[1;36m
		  
1] Setup and FiX Errors

2] Run as GUI

3] IG
              
"
echo -e "\033[33m"
                
read -p "Choose : " mrx

                 
if [ $mrx == 1 ]
              
then
    echo ""

    echo -e "\033[1;31 WWelcome At Linux Setup\n"

    sleep 2


    echo -e "\033[34mThis Script Modded by Jeanpseven\n"


    sleep 2


    echo -e "\n"

    echo -e " \033[31m                  [*] Wait ...                  "


    echo ""

    sleep 5


    xdg-open https://www.instagram.com/jeanpseven

    sleep 2


    echo ""


    sleep 1



    echo -e "\033[1;31m Password : 'segfault'\n "


    sudo apt update && sudo apt install openssh-client && ssh root@segfault.net



elif [ $mrx == 2 ]
 		
then
    echo ""
    echo -e  "\033[1;31m after setup type 'startxvnc'"

elif [ $mrx == 3 ]

then

    echo""

    xdg-open https://linktr.ee/mrx7014

	      
fi
