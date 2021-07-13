#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#script coding starts
clear
echo "  "
echo -e " $red

        ██████   █████   ██████ ██   ██ ██    ██ ██████  
        ██   ██ ██   ██ ██      ██  ██  ██    ██ ██   ██ 
        ██████  ███████ ██      █████   ██    ██ ██████  
        ██   ██ ██   ██ ██      ██  ██  ██    ██ ██      
        ██████  ██   ██  ██████ ██   ██  ██████  ██     "
echo " "
echo -e "$blue                Metasploit Back Up Process...$rset"
echo "  "
echo -e "$grn        [THIS MAY TAKE TIME UPTO 30 SECONDS SO WAIT]$rset"
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                           CHECKING.>"
sleep 3.0
clear
echo -e "$blue                          CHECKING..>"
sleep 3.0
clear
echo -e "$grn                           CHECKING...>"
sleep 3.0
clear
echo -e "$ylo                           CHECKING....>"
sleep 3.0
clear
echo -e "$pink                          CHECKING.....>"
sleep 3.0
clear
echo -e "$cyan                          CHECKING......>"
sleep 3.0
clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
echo -e "$blue                  Metasploit is backing up...!$rset"
echo " "
sleep 3.0
cd $HOME
rm -rf mbackup
mkdir mbackup
cd $HOME
cd metasploit-framework
rm bcp.sh 
curl -LO https://raw.githubusercontent.com/noob-hackers/m-wiz/master/backup/bcp.sh
cd $HOME
termux-setup-storage
cp -r metasploit-framework mbackup
cd $HOME
cd /sdcard
rm -rf mbackup
cd $HOME
mv mbackup /sdcard
sleep 3.0
echo " "
echo -e "$grn          Metasploit backup  process has been completed...$rset"
echo " "
echo " "
echo -e " $grn                   Now you can restore it anytime $rset"
echo " "
echo " " 
else
echo " "
echo " "
echo -e "$red            Metasploit is not installed please install it$rset "
sleep 3.0
echo " "
echo " "
cd $HOME/h-sploit/file/backup
bash opt.sh
echo " "
echo " "
fi
