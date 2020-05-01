clear
a="\033[30;1m"
m="\033[31;1m"
h="\033[32;1m"
k="\033[33;1m"
b="\033[34;1m"
c="\033[35;1m"
pu="\033[36;1m"
p="\033[37;1m"
m1="\033[38;1m"
p2="\033[39;1m"
hi="\033[40;1m"
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'
echo
echo $i    "    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo $i "   ┃$pu HY FRIENDS MY NAME IS MUHAMMAD$i ┃"      $i "██████████████"
echo $i "   ┃ $pu HOW ARE YOU AM FROM NIGERIA I$i ┃"     $pu "██████████████"    
echo $i "   ┃ $pu JUST MADE THIS TOOL FOR YOU SO$i┃"      $i "██████████████"
echo $i "   ┃ $pu DONT DO IT ILLEGAL IF YOU DID $i┃"
echo $i "   ┃ $pu SOMETHING WRONG I DID NOT$i     ┃"
echo $i "   ┃ $pu RESPONSIBLE FOR ANY ILLEGAL$i   ┃"
echo $i "    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━$pur━━━"
echo $pur"  ║$i NIGERIAN LITE CYBERSECURITY TEAM RULE$pur║"
echo $pur"  ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
sleep 2
echo $i           "╔═════════════╗"
echo $i           "║$pu YOUR DEVICE$i ║"
echo $i"╔╩═════════════╩══╗"$pu
neofetch | grep "Host" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'}
echo $i"╚═════════════════╝"
sleep 1
echo $i           "╔═══════════╗"
echo $i           "║$pu IP ADRESS$i ║"
echo $i"╔╩═══════════╩══╗"$pu
curl -s "https://api.evozi.com/ip_ui" | tr -d "
" | grep -Po '(?<=<div class="title">).*?(?=<)'
echo $i"╚═══════════════╝"
sleep 1
echo $i           "╔══════════╗"
echo $i           "║$pu LOCATION$i ║"
echo $i"╔╩══════════╩═════════════════════╗"$pu
curl -s "https://api.evozi.com/ip_ui" | tr -d "
" | grep -Po '(?<=<p><small>).*?(?=<)' | sed '$d'
echo $i"╚═════════════════════════════════╝"
sleep 1
echo $i           "╔════════════════╗"
echo $i           "║$pu DEVICE VERSION$i ║"
echo $i"╔╩════════════════╩═════╗"$pu
neofetch | grep "OS" | awk {'print $2,$3,$4,$5,$6,$7,$8,$9,$10'}
echo $i"╚═══════════════════════╝"
sleep 1
echo
echo $pur"╔════╗_______________________________________________  "
echo $pur"║$pu A$pur  ║"$pu "HACK FACEBOOK$me NEW v1.8"
echo $pur"║$pu B$pur  ║"$pu "HACK FACEBOOK v1.6"
echo $pur"║$pu C$pur  ║"$pu "HACK FACEBOOK$me INDONESIA"
echo $pur"║$pu D$pur  ║"$pu "FACEBOOK DEVIL SCRIPT"
echo $pur"║$pu E$pur  ║"$pu "FACEBOOK BRUTEFORCE ATTACK"
echo $pur"║$pu F$pur  ║"$pu "INSTALL$me METASPLOIT$pu FOR V7.0.+"
echo $pur"║$pu G$pur  ║"$pu "INSTALL$me METASPLOIT FOR V6.0.-"
echo $pur"║$pu H$pur  ║"$pu "CONTACT ME ON WHATSAPP"
echo $pur"║$pu I$pur  ║"$pu "CONTACT FACEBOOK SEO$me ZUCK"
echo $pur"║$pu J$pur  ║"$pu "JOIN OUR TEAM"
echo $pur"╚════╝_______________________________________________"
echo
sleep 1
echo $me"╔════╗"
echo $me"║$pu Z$me  ║"$pu "Exit"
echo $me"╚════╝"
echo
echo $pur"╔═══$pu Choose$pur ════"
read -p "╚═══════════════➢➢ " pil
if [ $pil = 'A' ]
then
clear
python2 dark.pyc
fi
if [ $pil = 'B' ]
then
clear
python2 NEW.py
fi
if [ $pil = 'C' ]
then
clear
python2 xnxxnxmdslwpqpalalalzmxmxnxmxmxkoxpspwwlammamsmxxmxmxmxkxlxlxlpswpqpqpalalalzlzmxmxnxxnxnxmxmxxmmxmxmsmskslslslaalalslslslsmsmmsmxlxlxpxpalaamamamsmsmsmzmmxmxmxxllxpxlxlzmamamqmqmqmamzlzlxpxpxpspalsmcdksowowpwlqalsmmxmxmxmxmxmxkzlxlzlslwoqppapalzkxmxmx.py
fi
if [ $pil = 'D' ]
then
clear
python2 DarkFB.py
fi
if [ $pil = 'E' ]
then
clear
python2 bluforcefb.py
fi
if [ $pil = 'F' ]
then
clear
echo $me"  WARNING"
echo
echo $pur" THIS WILL ONLY WORK FOR ANDROID V7.0 AND ABOVE"
cd
termux-setup-storage
pkg install unstable-repo -y
pkg install metasploit -y
msfconsole
fi
if [ $pil = 'G' ]
then
clear
apt-get update && apt-get upgrade -y
pkg install ruby -y
pkg install curl -y
termux-setup-storage
gem install bundler:1.17.3
gunzip metasploit_5.0.56_android5_all.deb.gz
dpkg -i metasploit_5.0.56_android5_all.deb
pkg install -f
fi
if [ $pil = 'H' ]
then
echo $pu" THIS WILL AUTOMATICALLY OPEN YOUR BROWSER"
echo $pu" FOR TAKE YOU TO MY WHATSAPP CONTACT JUST"
echo $pu" SKIP THE ADS AND MINIMIZE TO FIRST FAGE THANKS"
sleep 3
xdg-open http://gestyy.com/w9Z14n
fi
if [ $pil = 'I' ]
then
echo $pu"THIS WILL TAKE YOU TO ZUCKERBAG OFFICIAL ACCOUNT"
sleep 2
xdg-open https://m.facebook.com/profile.php?id=4&ref=content_filter
fi
if [ $pil = 'J' ]
then
echo $pu"THIS WILL TAKE YOU TO OUR TEAM ON FACEBOOK"
sleep 2
xdg-open http://gestyy.com/w9Z6Df
fi
if [ $pil = 'Z' ]
then
echo $i"╔══════════════════════╗"
echo $i"║$pu SEE YOU SOON     >_<$i ║"
echo $i"╚══════════════════════╝"
sleep 2
echo $bi"╔════════════╗"
echo $bi"║$pu THANKS LOT$bi ║"
echo $bi"╚════════════╝"
exit
fi