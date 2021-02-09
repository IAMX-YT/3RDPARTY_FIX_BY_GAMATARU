echo "W E L C O M E  TO FIX THIRD PARTY BAN TOOL PUBG"
sleep 3
echo "LET GET START INSTALL PACKAGES"
sleep 1
echo " WAIT "
sleep 1
echo " FIRST SUBSCRIBE OUR YOUTUBE CHANNEL "
am start -a android.intent.action.VIEW -d http://www.youtube.com/c/IAMXYT
#command;>;>>
#CHECKING ROOTING PERMISSION#
if [ "$(whoami)" = "root" ]
then
# Switch permissive
su -c 'setenforce 0'

# INSTALL DEPENDIES
termux-setup-storage
apt install wget
pkg install tsu


# Remove existing files
if
[ -e /data/data/com.termux/files/home/X-FIXER ]
then
rm -rf /data/data/com.termux/files/home/X-FIXER
fi

# Fetch the script and setup
toilet "THIS IS ONLY ONE TIME SETUP LINK" -f term -F border --gay | pv -qL 150
sleep 0.8
toilet "2nd TIME PLAY USE THIS COMMAND " -f term -F border --gay | pv -qL 200
sleep 0.8
toilet -f term -F gay "[ ./X-FIXER & Press ENTER ]"
sleep 2
wget https://raw.githubusercontent.com/IAMX-YT/3RDPARTY_FIX_BY_GAMATARU/master/xx.sh  -O /storage/emulated/0/Android/data/X-FIXER
mv /storage/emulated/0/Android/data/X-FIXER /data/data/com.termux/files/home/
chmod 777 /data/data/com.termux/files/home/X-FIXER
chmod +x /data/data/com.termux/files/home/X-FIXER
echo ""
clear
toilet "MAKING CREDIT :- @IAMX_YT " -f term -F border --gay | pv -qL 200
sleep 1
toilet "FILE BY :- @GAMATARU " -f term -F border --gay | pv -qL 200
sleep 1
echo " "
toilet "plese type command to start " -f term -F border --gay | pv -qL 200
sleep 0.8
echo "  "
else
echo -e "�[40;38;5;82m [HELLO SIR WELCOME TO THE 3RD PARTY FIX TOOL BY GAMATARU] "
echo ""
sleep 1
echo "YOU ARE NON ROOT USER !"
echo ""
sleep 1
echo "SERVER X Series Is Only For ROOTED Users"
echo ""
sleep 1
echo "If U Are ROOTED Users Then || Follow This Step"
echo ""
sleep 1
echo "TYPE tsu THEN ENTER "
echo ""
sleep 1
echo "AND PASTE LINK "
echo ""
sleep 1
fi
