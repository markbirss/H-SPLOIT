#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
cd $HOME/h-sploit/backup
echo " "
echo " "
echo -e "$red

		To exit the process click 'n' or to continue
                   double click on ENTER$rset"

read choice
if [[ $choice = 'n' ]] ; then
echo -e "$red    process is exit? press ENTER to Terminate$rset"
read choice
cd $HOME/h-sploit
bash h-sploit.sh
else
read choice
cd $HOME/h-sploit/main
bash process.sh
echo " "
echo " "
fi
