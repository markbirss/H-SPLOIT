red='\033[1;31m'
rset='\033[0m'      
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo -e "                    $cyan check your phone version "
echo " "
echo -e " $grn if your phone version is $red less than 6.0 $grn so you select option $red 1 "
echo -e " $grn and if your phone version $red is above 7.0 $grn so you select option $red 2 "
echo " "
sleep 5.0
clear
echo -e "$pink  ＞＞＞＞＞＞＞＞＞$grn [VERSION]$pink ＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "       $blue [1] Metasploit  for  4.4 and 6.0 version"
echo -e "       $blue [2] Metasploit  for  7.0 and  above"
echo " "
echo -e "$red     [NOTE:]$blue METASPLOIT SIZE IS MORE THAN$red 500$cyan MB$rset"
echo " "
echo -e "$pink  ＞＞＞＞＞＞＞＞＞$ylo [SELECT]$pink ＜＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan               [[[$ylo Select any option$cyan]]]$rset"
echo " "
read n
case "$n" in
1)echo " "
echo " "
echo " "
echo -e "$cyan      You are going to Install for $red 4.4 and 6.0$rset"
echo " "
echo -e "$cyan              Press $red ENTER $cyan to continue$rset"
echo " "
read hulke
cd $HOME/h-sploit/file/main
echo " "
echo -e "$ylo  To exit the process click$red 'e'$ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red         Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/h-sploit
bash h-sploit.sh
else
bash low.sh
echo " "
echo " "
echo -e "$grn    ＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan      click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh;;
2)echo " "
echo " "
echo " "
echo -e "$cyan     You are going to Install for $red 7.0 and above$rset"
echo " "
echo -e "$cyan             Press$red ENTER $cyan to continue$rset"
echo " "
read hulke
cd $HOME/h-sploit/file/main
echo " "
echo -e "$ylo  To exit the process click$red 'e'$ylo or to continue click on$grn ENTER$rset"
read choice
if [[ $choice = 'e' ]] ; then
echo -e "$red            Are you sure? Press$grn ENTER$red to exit$rset"
read hulkee
cd $HOME/h-sploit
bash h-sploit.sh
else
bash high.sh
echo " "
echo " "
echo -e "$grn   ＞＞＞＞＞＞＞＞＞$ylo [EXIT]$grn ＜＜＜＜＜＜＜＜＜$rset"
echo " "
echo -e "$cyan      click$grn ENTER$cyan to go back into h-sploit menu$rset"
echo " "
read punch
fi
cd $HOME/h-sploit
bash h-sploit.sh
exit 1
esac;