red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

cd $HOME/h-sploit/file/update                                                                                          
update(){                                                                                                             
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/m-wizpatch.v.1 2>/dev/null; then
cd $HOME/h-sploit/file/update
rm *.txt
echo "meta" > patch.txt
else
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e " $blue              $red h-sploit$blue LATEST NO PATCH AVAILABLE FOR NOW...!"
echo -e " $pink                ╔═══════════════════════════════════╗"
echo -e " $pink                ║                                   ║"
echo -e " $pink                ║    $red    h-sploit$ylo Uptodate$red V1.3$pink        ║"
echo -e " $pink                ║      $ylo No Patch$grn Is Available       $pink║"
echo -e " $pink                ║                                   ║"
echo -e " $pink                ╚═══════════════════════════════════╝"
echo
echo
echo
echo
echo
sleep 5.0
cd $HOME/h-sploit
bash h-sploit.sh
fi
}
update
 
option(){
if [ -f "$HOME/h-sploit/file/update/patch.txt" ];then
$dbox
else
echo
fi
}
option
 
dbox(){
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e "$grn                   h-sploit LATEST PATCH V1 IS AVAILABLE"
echo -e " $cyan                ╔═══════════════════════════════════╗"
echo -e " $cyan                ║  $red h-sploit $grn Patch Is avaialbe $red V1.0$cyan  ║"
echo -e " $cyan                ║     $grn To PAtch The $red h-sploit $grn Tool  $cyan  ║"
echo -e " $cyan                ║                                   ║"
echo -e " $cyan                ║         Select \e[92my\e[96m to update $cyan       ║"
echo -e " $cyan                ║                ($ylo OR)              $cyan║"
echo -e " $cyan                ║         $blue Select $red e$blue to EXIT $cyan       ║"
echo -e " $cyan                ╚═══════════════════════════════════╝"
echo
echo
echo
echo
echo
echo -en "$ylo SELECT OPTION$grn [$grn y$ylo /$red t $grn]:"
read patcher
if [ $updater = y ];then
clear
sleep 0.5
cd $HOME
sleep 1
echo -e "         $grn PATCH IS GOING ON, PLEASE WAIT FOR A WHILE...!"
echo
printf "                     $grn ["
# While process is running...
while git clone https://github.com/noob-hackers/patchupdateznh 2> /dev/null; do 
    printf  "$grn ▓▓▓▓▓▓▓▓▓▓▓▓"
    sleep 1
done
printf "$grn \ "
echo
echo
echo
printf "$grn                    PATCH IS GOING ON (v1.3)..!"
sleep 2.0
cd $HOME/patchupdateznh
bash setup
elif [ $updater = t ];then
clear
echo -e "                   $grn PATCH EXIT......!"
sleep 4.0
cd $HOME/h-sploit
bash h-sploit.sh
else
clear
echo -e "                   $blue REBOOTING h-sploit......!"
sleep 4.0
cd $HOME/h-sploit
bash h-sploit.sh
echo
fi
}
dbox                                                                                       
update(){                                                                                                             
if wget --spider https://raw.githubusercontent.com/noob-hackers/patchupdateznh/main/m-wizpatch.v.1 2>/dev/null; then
cd $HOME/h-sploit/file/update
rm *.txt
echo "meta" > patch.txt
else
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e " $grn          h-sploit LATEST $blue NO PATCH AVAILABLE FOR NOW...!"
echo -e " $cyan                ╔═══════════════════════════════════╗"
echo -e " $cyan                ║                                   ║"
echo -e " $cyan                ║        $red h-sploit $grn Uptodate $red V1.3     $cyan║"
echo -e " $cyan                ║       $red No Patch$grn Is Available      $cyan║"
echo -e " $cyan                ║                                   ║"
echo -e " $cyan                ╚═══════════════════════════════════╝"
echo
echo
echo
echo
echo
sleep 5.0
cd $HOME/h-sploit
bash h-sploit.sh
fi
}
update
 
option(){
if [ -f "$HOME/h-sploit/file/update/patch.txt" ];then
$dbox
else
echo
fi
}
option
 
dbox(){
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo -e "$ylo                   h-sploit LATEST PATCH V1 IS AVAILABLE"
echo -e " $grn                 ╔═══════════════════════════════════╗"
echo -e " $grn                 ║$red     h-sploit$blue Patch Is avaialbe$red V1.0$grn  ║"
echo -e " $grn                 ║$blue      To PAtch The$red h-sploit$blue Tool      $grn║"
echo -e " $grn                 ║                                   ║"
echo -e " $grn                 ║$blue        Select$cyan y$blue to update         $grn║" 
echo -e " $grn                 ║        $cyan       ($red OR$cyan )              $grn║"
echo -e " $grn                 ║        $blue Select$red e$blue to$red EXIT          $grn║"
echo -e " $grn                 ╚═══════════════════════════════════╝"
echo
echo
echo
echo
echo
echo -en "$grn SELECT OPTION $red[$grn y$blue/$red t$red]$grn:  "
read patcher
if [ $updater = y ];then
clear
sleep 0.5
cd $HOME
sleep 1
echo -e "         $blue PATCH IS GOING ON, PLEASE WAIT FOR A WHILE...!"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/noob-hackers/patchupdateznh 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓"
    sleep 1
done
printf "$blue ]"
echo
echo
echo
printf " $grn                    PATCH IS GOING ON (v1.3)..!"
sleep 2.0
cd $HOME/patchupdateznh
bash setup
elif [ $updater = t ];then
clear
echo -e "                   $grn PATCH TERMINATED......!"
sleep 4.0
cd $HOME/h-sploit
bash h-sploit.sh
else
clear
echo -e "                   $blue REBOOTING h-sploit......!"
sleep 4.0
cd $HOME/h-sploit
bash h-sploit.sh
echo
fi
}
dbox
