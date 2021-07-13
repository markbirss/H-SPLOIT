check(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/m-wiz/master/update.v1.4 2>/dev/null; then
cd $HOME/h-sploit/files/update
echo "meta" > update.txt
else
echo
fi
}
check
option(){
if [ -f "$HOME/h-sploit/files/update/update.txt" ];then
cd $HOME/h-sploit/files/update
bash update.sh
else
echo " "
fi
}
option
check1(){
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/m-wiz.v.1 2>/dev/null; then
cd $HOME/h-sploit/files/update
echo "meta" > patch.txt
else
echo
fi
}
check1
option1(){
if [ -f "$HOME/h-sploit/files/update/patch.txt" ];then
cd $HOME/h-sploit/files/update
bash patch.sh
else
echo " "
fi
}
option1
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo " "
echo " "
echo -e "$red
                ██╗░░██╗░░░░░░░██████╗██████╗░██╗░░░░░░█████╗░██╗████████╗
                ██║░░██║░░░░░░██╔════╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
                ███████║█████╗╚█████╗░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
                ██╔══██║╚════╝░╚═══██╗██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
                ██║░░██║░░░░░░██████╔╝██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
                ╚═╝░░╚═╝░░░░░░╚═════╝░╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░ 
                                                   v 1.3$rset"
echo " "                                                          
echo -e "$blue                          ⫸  $red Coded by$grn 14HACKER $blue  ⫷ $rset"
echo -e "$blue                             ⫸ $ylo  HET GANDHI $blue   ⫷$rset"
echo -e "$blue                          ⫸$grn   github.com/HET751 $blue  ⫷$rset"
echo " "
echo " "
echo -e "$pink                       >>>  [ click ENTER to continue ] <<<$rset"
read nitrom
echo " "
echo " "
echo -e "$ylo                 》h-sploit is a official tool made for metasploit《$rset"
echo " "
echo -e "$red                          [NOTE:- NEED INTERNET CONNECTION]$rset"
echo " "
echo " "
echo -e "$pink            ＞＞＞＞＞＞＞＞＞＞＞$grn [OPTIONS]$pink ＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo " "
echo -e "                             $cyan [1] Metasploit install"
echo -e "                             $cyan [2] Metasploit repair"
echo -e "                             $cyan [3] Metasploit backup"
echo -e "                             $cyan [4] Metasploit restore"
echo -e "                             $cyan [5] Metasploit delete"
echo -e "                             $cyan [6] Update"
echo -e "                             $cyan [7] About" 
echo -e "                             $cyan [8] Subscribe"
echo -e "                             $cyan [9] Chat Now"
echo -e "                             $cyan [10] Follow"
echo -e "                             $cyan [11] Exit"
echo " "
echo " "
echo -e "$pink            ＞＞＞＞＞＞＞＞＞＞＞$grn [SELECT]$pink ＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                           [[[$ylo Select any option $cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$grn                         You are going to$red Install$grn Metasploit$rset"
echo " "
echo -e "$grn                               Press$red ENTER$grn to continue$rset"
echo " "
read hulke
cd $HOME/h-sploit/files/main
echo " "
echo -e "$blue         To exit the process click$red 'e'$blue or to continue click on$red ENTER$rset" 
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                           Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/h-sploit
bash h-sploit.sh
else
bash process.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$grn [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$grn                       click$red ENTER$grn to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;

2)echo " "
echo " "
echo " "
echo -e "$grn                          You are going to$red Repair$grn Metasploit$rset "
echo " "
echo -e "$grn                                Press$red ENTER$grn to continue$rset"
echo " "
read nitro
cd $HOME/h-sploit/files/repair
echo " "
echo -e "$ylo         To exit the process click$red 'e' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read nitroo
cd $HOME/h-sploit
bash h-sploit.sh
else
bash repair.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                      click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
3)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Back up$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read mon
cd $HOME/h-sploit/files/backup
echo " "
echo -e "$ylo         To exit the process click$red 'e' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                       +  Are you sure? Press$grn ENTER$red to exit$rset"
read monn
cd $HOME/h-sploit
bash h-sploit.sh
else
bash backup.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
4)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Restore$red Metasploit$rset "
echo " "
echo -e "$grn                                 Press$ylo ENTER$grn to continue$rset"
echo " "
read gzil
cd $HOME/h-sploit/files/restore
echo " "
echo -e "$ylo         To exit the process click$red 'e' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                          Are you sure? Press$grn ENTER$red to exit$rset"
read gzill
cd $HOME/h-sploit
bash h-sploit.sh
else
bash restore.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
5)echo " "
echo " "
echo " "
echo -e "$red                         You are going to$grn Delete$red Metasploit$rset "
echo " "
echo -e "$grn                                  Press$ylo ENTER$grn to continue$rset"
echo " "
read kong
cd $HOME/h-sploit/files/delete
echo " "
echo -e "$ylo          To terminate the process click$red 't' $ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                           Are you sure? Press$grn ENTER$red to exit$rset"
read kongg
cd $HOME/h-sploit
bash h-sploit.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
6)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn UPDATE$red script$rset"
echo " "
echo -e "$grn                             Press$ylo ENTER$grn to continue$rset"
echo " "
read gidor
cd $HOME/h-sploit/files/update
echo " "
echo -e "$blue         To exit the process click$red 'e'$blue or to continue click on$red ENTER$rset" 
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                         Are you sure? Press$grn ENTER$red to exit$rset"
read gidora
cd $HOME/h-sploit
bash h-sploit.sh
else
bash delete.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
7)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn ABOUT$red script$rset"
echo " "
echo -e "$grn                              Press$ylo ENTER$grn to continue$rset"
echo " "
read nit
cd $HOME/h-sploit/files/about
echo " "
echo -e "$blue         To exit the process click$red 'e'$blue or to continue click on$red ENTER$rset" 
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                       Are you sure? Press$grn ENTER$red to exit$rset"
read nitt
cd $HOME/h-sploit
bash h-sploit.sh
else
bash update.sh
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
8)echo " "
echo " "
echo " "
echo -e "$red                           You are going to$grn SUBSCRIBE$red Metasploit$rset "
echo " "
echo -e "$grn                                   Press$ylo ENTER$grn to continue$rset"
echo " "
read sim
echo " "
echo -e "$blue         To exit the process click$red 'e'$blue or to continue click on$red ENTER$rset" 
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read simm
cd $HOME/h-sploit
bash h-sploit.sh
else
am start -a android.intent.action.VIEW -d https://bitly.com/nhytchannel
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
9)echo " "
echo " "
echo " "
echo -e "$red                          You are going to$grn CHAT$red Script$rset "
echo " "
echo -e "$grn                             Press$ylo ENTER$grn to continue$rset"
echo " "
read burritos
echo " "
echo -e "$blue         To exit the process click$red 'e'$blue or to continue click on$red ENTER$rset" 
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read nitrooz
cd $HOME/h-sploit
bash h-sploit.sh
else
am start -a android.intent.action.VIEW -d https://bit.ly/2Ox8UIc
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
10)echo " "
echo " "
echo " "
echo -e "$red                           You are going to$grn Follow$red$rset "
echo " "
echo -e "$grn                           Press$ylo ENTER$grn to Continue$rset"
echo " "
read sim
echo " "
echo -e "$blue         To exit the process click$red 'e'$blue or to continue click on$red ENTER$rset" 
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red                      Are you sure? Press$grn ENTER$red to exit$rset"
read simm
cd $HOME/h-sploit
bash h-sploit.sh 
else
am start -a android.intent.action.VIEW -d https://bit.ly/nhfollowus
echo " "
echo " "
echo -e "$pink               ＞＞＞＞＞＞＞＞＞＞＞$ylo [EXIT]$pink ＜＜＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan                        click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh ;;
10)
sleep 2.0
clear
echo " "
echo -e "$grn
                       ____  _  _  ____    ____  _  _  ____ 
                      (  _ \( \/ )( ___)  (  _ \( \/ )( ___)
                      ) _ < \  /  )__)    ) _ < \  /  )__) 
                      (____/ (__) (____)  (____/ (__) (____)...$cyan have a awesome day$rset"
echo " "
echo " "
exit 1
esac;