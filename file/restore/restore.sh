#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
#script coding starts
clear
echo "  "
echo -e "$blue
												
	 ____ ____ ____ ____ ____ ____ ____ 
	||$red r$blue|||$red e$blue|||$red s$blue|||$red t$blue|||$red o$blue|||$red r$blue|||$red e$blue||
	||__|||__|||__|||__|||__|||__|||__||
	|/__\|/__\|/__\|/__\|/__\|/__\|/__\|
											
											
"
echo " "
echo -e "$red                 MeTaSpLoIt Is ReStOrIng...$rset"
echo "  "
echo -e "$ylo        [ThIs MaY TaKe TiMe UpTo 30 MiNuTeS sO wAiT]$rse"
echo " "
echo -e "$red        Note:-$grn Make sure you have backed up metasploit  
             if not then please backup it first or 
                  else this script wont work$rset"
echo " "
sleep 15.0
clear
echo -e "$red                         ChEcKiNg.>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg..>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg...>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg....>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg.....>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg......>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg......>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg.......>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg........>"
sleep 1.0
clear
echo -e "$red                         ChEcKiNg.........>"
sleep 1.0
clear
echo " "
echo " "
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
echo -e "$ylo             Metasploit is Already present in termux...!$rset"
echo " "
echo -e "$red      No need to restore it if you still want to restore it
                    then remove metasploit first from termux$rset"
else
clear
echo " "
echo -e "$ylo             METASPLOIT IS RESTORING PLEASE WAIT.....$rset"
echo " "
echo " "
sleep 3.0
cd $HOME
rm -rf mbackup
termux-setup-storage
cd /sdcard
cp -r mbackup $HOME
cd mbackup
mv metasploit-framework $HOME
cd metasploit-framework
cd bcp
bash bcp.sh
clear
echo " "
echo " "
echo -e "$grn         [$red If you are seeing this message then you 
                dont have a backup to restore or some internet connection
                                        problem $grn]$rset"
fi
echo " "
echo " "
