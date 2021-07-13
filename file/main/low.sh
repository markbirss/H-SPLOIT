clear
center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
grn="\033[92m"
blue="\033[34m"
red='\033[1;31m'
cyan='\033[1;36m'
echo -e "$grn"
center "H-SPLOIT INSTALLER"
cod="\033[0m"
o="\033[91m"
msf="6.0.27"
mob=$(uname -o)
arc=$(dpkg --print-architecture)
str=$(du -hs)
krn=$(uname -s)
ip=$(curl -s https://api.ipify.org)
AVL=`df -h /storage/emulated | awk '{ print $4 }' | tail -1`
echo -e "
	╭━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╮
	┃    _____________________________________________   ┃
	┃    ┃$grn$cod STORAGE=$o"$AVL"$grn               ┃               ┃   ┃
	┃    ┃$grn$cod ARCHITECTURE=$o"$arc"$grn        	 ┃ THANK YOU FOR ┃   ┃
	┃    ┃$grn$cod OS=$o"$mob"$grn                ┃    USING      ┃   ┃
	┃    ┃$grn$cod KERNEL=$o"$krn"$grn              ┃    H-SPLOIT   ┃   ┃
	┃    ┃$grn$cod IPV4=$o"$ip"$grn         ┃               ┃   ┃
	┃   ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾      ┃
	┃        -------------------------------------       ┃
	┃        $grn|$grn $grn CREATED BY :$cod HET GANDHIH         $grn|$grn       ┃
	┃        $grn|$grn $grn FOLLLOW:$cod github.com/het751       $grn|$grn       ┃
	┃        -------------------------------------$grn       ┃
	┃                                                    ┃
	┃        $cyan METASPLOIT REQUIRES$grn 1GB$cyan STORAGE $grn           ┃
	┃        $cyan AND$grn 500MB$cyan DATA $grn(V.$msf)$grn                  ┃
	┃        $cyan INSTALLATION MAY TAKE ($o 40 MINUTES$cyan)$grn        ┃
	┃                                                    ┃
	╰━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━╯
"
sleep 5.0
if [ -d $HOME/metasploit-framework ];
then
center "CHEKING OLD METASPLOIT"
echo -e "$cyan REMOVING METASPLOIT.....WAIT\e[0m"
find . -type d -name "metasploit-*" -exec rm -rf "{}" \; >/dev/null 2>&1
sleep 4.0https://www.onlinegdb.com/edit/upa9-Al2e#tab-stdin
echo -e "$cyan REMOVED METASPLOIT SUCCESSFULLY.....[\e[92m✓\e[34m]\e[0m"
sleep 4.0
else
echo
fi
if [[ $arc = "arm" ]];
then
echo -e "\033[92m"
center "INSTALLING REQUIREED PACKAGES"
echo -e "$cyan PACKAGES BEING INSTALLED WAIT....\e[0m"
apt remove -y ruby >/dev/null 2>&1
apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner > /dev/null 2>&1
echo -e "$cyan PACKAGES INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[0m"
echo -e "\033[92m"
center "INSTALLING  METASPLOIT"
echo -e "$cyan INSTALLING METASPLOIT....\e[0m"
cd $HOME
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
loc='/data/data/com.termux/files/home'
ver='6.0.27'
cd $loc
apt-mark unhold ruby >/dev/null 2>&1
curl -LO https://github.com/rapid7/metasploit-framework/archive/$ver.tar.gz >/dev/null 2>&1
cd $loc
tar -xf $ver.tar.gz >/dev/null 2>&1
mv $loc/metasploit-framework-$ver $loc/metasploit-framework >/dev/null 2>&1
cd $loc/h-sploit/file/ruby/arm
cp ruby.deb $loc >/dev/null 2>&1
cd $loc
apt install -y ./ruby.deb >/dev/null 2>&1
apt-mark hold ruby >/dev/null 2>&1
cd $loc/metasploit-framework 
bundle config build.nokogiri --use-system-libraries >/dev/null 2>&1
bundle update >/dev/null 2>&1
elif [[ $arc = "aarch64" ]];
then
center "INSTALLING REQUIREED PACKAGES"
echo -e "\e[34mPACKAGES BEING INSTALLED WAIT....\e[0m"
apt remove -y ruby >/dev/null 2>&1
apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner > /dev/null 2>&1
echo -e "\e[34mPACKAGES INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[0m"
echo -e "\033[92m"
center "INSTALLING  METASPLOIT"
echo -e "\e[34mINSTALLING METASPLOIT....\e[0m"
cd $HOME
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
loc='/data/data/com.termux/files/home'
ver='6.0.27'
cd $loc
apt-mark unhold ruby >/dev/null 2>&1
curl -LO https://github.com/rapid7/metasploit-framework/archive/$ver.tar.gz >/dev/null 2>&1
cd $loc
tar -xf $ver.tar.gz >/dev/null 2>&1
mv $loc/metasploit-framework-$ver $loc/metasploit-framework >/dev/null 2>&1
cd $loc/h-sploit/file/ruby/aarch64
cp ruby.deb $loc >/dev/null 2>&1
cd $loc
apt install -y ./ruby.deb >/dev/null 2>&1
apt-mark hold ruby >/dev/null 2>&1
cd $loc/metasploit-framework 
bundle config build.nokogiri --use-system-libraries >/dev/null 2>&1
bundle update >/dev/null 2>&1
else
echo
fi
git clone https://github.com/noob-hackers/bcp >/dev/null 2>&1
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt >/dev/null 2>&1
bash fix-ruby-bigdecimal.sh.txt >/dev/null 2>&1
cd $loc
mkdir -p $PREFIX/var/lib/postgresql >/dev/null 2>&1
initdb $PREFIX/var/lib/postgresql  >/dev/null 2>&1
echo -e "$cyan METASPLOIT \033[1;31m$ver\033[1;36m INSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "COMPLETING ALL PROCESS"
cd $loc
echo -e "$cyanCOMPLETING WAIT.....\e[0m"
rm $ver.tar.gz >/dev/null 2>&1
rm ruby.deb >/dev/null 2>&1
echo -e "$cyan COMPLETED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
center "STARTING METASPLOIT"
echo -e "$cyan BOOTING UP WAIT.....\e[0m"
echo -e "$cyan TO START METASPLOIT TYPE (./msfconsole) INSIDE METASPLOIT FRAMEWORK\e[0m"
sleep 10.0
cd $loc/metasploit-framework
#clear
./msfconsole