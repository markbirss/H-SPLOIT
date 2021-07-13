#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
cyan='\033[1;36m'
#script coding starts
clear
echo " "
echo -e " $red

	██████╗ ███████╗██╗     ███████╗████████╗███████╗
	██╔══██╗██╔════╝██║     ██╔════╝╚══██╔══╝██╔════╝
	██║  ██║█████╗  ██║     █████╗     ██║   █████╗  
	██║  ██║██╔══╝  ██║     ██╔══╝     ██║   ██╔══╝  
	██████╔╝███████╗███████╗███████╗   ██║   ███████╗
	╚═════╝ ╚══════╝╚══════╝╚══════╝   ╚═╝   ╚══════╝
$cyan                                                                         
	███╗   ███╗███████╗████████╗ █████╗ ███████╗██████╗ ██╗      ██████╗ ██╗████████╗
	████╗ ████║██╔════╝╚══██╔══╝██╔══██╗██╔════╝██╔══██╗██║     ██╔═══██╗██║╚══██╔══╝
	██╔████╔██║█████╗     ██║   ███████║███████╗██████╔╝██║     ██║   ██║██║   ██║   
	██║╚██╔╝██║██╔══╝     ██║   ██╔══██║╚════██║██╔═══╝ ██║     ██║   ██║██║   ██║   
	██║ ╚═╝ ██║███████╗   ██║   ██║  ██║███████║██║     ███████╗╚██████╔╝██║   ██║   
	╚═╝     ╚═╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝   ╚═╝   
																					
																			
																			"
echo " "
sleep 8.0
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
echo " "
echo -e "$red              Metasploit deleting process started.....$rset"
echo " "
sleep 5.0
cd $HOME
rm -rf metasploit-framework >/dev/null 2>&1
apt remove -y ruby >/dev/null 2>&1
cd $HOME
clear
sleep 5.0
echo " "
echo -e "$grn              Metasploit has been deleted successfully...$rset"
echo " "
echo " "
echo -e "$ylo                 Returning back to h-sploit menu ....$rset"
echo " "
sleep 5.0
cd $HOME
cd h-sploit
bash h-sploit.sh
else
clear
echo " "
echo -e "$red             No metasploit has been installed to remove$rset" 
echo " "
echo -e "$grn                 Returning back to h-sploit menu ....$rset"
echo " "
echo " "
sleep 5.0
cd $HOME
cd h-sploit
bash h-sploit.sh
fi