#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
pink='\033[1;35m'
#script coding starts
clear
echo "  "
echo '
        ██████╗░███████╗██████╗░░█████╗░██╗██████╗░
        ██╔══██╗██╔════╝██╔══██╗██╔══██╗██║██╔══██╗
        ██████╔╝█████╗░░██████╔╝███████║██║██████╔╝
        ██╔══██╗██╔══╝░░██╔═══╝░██╔══██║██║██╔══██╗
        ██║░░██║███████╗██║░░░░░██║░░██║██║██║░░██║
        ╚═╝░░╚═╝╚══════╝╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═╝░░╚═╝
' | lolcat
echo " "
echo -e "$grn      METASPLOIT $red REPAIRING $grn PROCESS HAS BEEN $red STARTED...$rset"
echo "  "
echo -e "$grn        [THIS MAY TAKE TIME UPTO $red 30 MINUTES $rset SO WAIT]$rset" 
echo " "
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
#############################################
#gem install rubygems-update >/dev/null 2>&1#
#update_rubygems >/dev/null 2>&1            # THIS WORKED FOR OLD VERSION 5.0 metasploit
#em install bundler  >/dev/null 2>&1        # 
#bundle install -j5 >/dev/null 2>&1         #
#############################################
apt remove -y ruby >/dev/null 2>&1
apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner > /dev/null 2>&1
cd $HOME
ln -sf $PREFIX/include/libxml2/libxml $PREFIX/include/
apt-mark unhold ruby >/dev/null 2>&1
mkdir -p $PREFIX/var/lib/postgresql >/dev/null 2>&1
initdb $PREFIX/var/lib/postgresql  >/dev/null 2>&1
cd metasploit-framework
cd $loc/h-sploit
cp ruby.deb $loc >/dev/null 2>&1
cd $loc
apt install -y ./ruby.deb >/dev/null 2>&1
apt-mark hold ruby >/dev/null 2>&1
cd $loc/metasploit-framework 
bundle config build.nokogiri --use-system-libraries >/dev/null 2>&1
bundle update >/dev/null 2>&1
rm fix-ruby-bigdecimal.sh.txt
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
bash fix-ruby-bigdecimal.sh.txt
pg_ctl -D $PREFIX/var/lib/postgresql start 
sleep 5.0
clear
echo " "
echo -e "$pink   [>>> $grn Metasploit is $red successfully repaired $grn and starting $pink <<<]$rset"
echo " "
sleep 5.0
clear 
./msfconsole
else
clear
echo " "
echo -e "$ylo          Metasploit is installing and repairing...$rset"
echo 
echo -e "$grn        [THIS MAY TAKE TIME UPTO 30 MAINUTES SO WAIT]$rset"
echo
cd $HOME/h-sploit/main
clear
bash high.sh
fi
echo " "
echo -e "$grn          🛠️  Metasploit Has Been Repaired Successfully 🛠️$rset"
echo " "
exit