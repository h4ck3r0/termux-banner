
#echo ""
ZSH_THEME="h4Ck3r"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export ZSH=$HOME/.oh-my-zsh

#figlet -f ASCII-Shadow "  h4ck3r" | lolcat -t

PUT(){ echo -en "\033[${1};${2}H";}
DRAW(){ echo -en "\033%";echo -en "\033(0";}
WRITE(){ echo -en "\033(B";}
HIDECURSOR(){ echo -en "\033[?25l";}
HIDECURSOR
echo -e ""
#DRAW
#figlet -f ASCII-Shadow "\ PROC" | lolcat -t
PUT 2 0
echo -e "\033[33m ╔═══════︵︵‿︵‿︵♫♪.ılıll|̲̅̅●̲̅̅|̲̅̅=̲̅̅|̲̅̅●̲̅̅|llılı.♫♪︵‿︵‿︵‿═══════╗" | lolcat
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m │                                                         │"
echo -e "\033[33m ╰─━━━━━━━━━━━━━━━━━━━━━━━Banner━V2.0━━━━━━━━━━━━━━━━━━━━━─╯"  | lolcat
#DRAW
PUT 4 0
figlet -f ASCII-Shadow "\ PROC" | lolcat -t
PUT 4 0
echo -e "\033[33m │"
PUT 5 0
echo -e "\033[33m │"
PUT 6 0
echo -e "\033[33m │"
PUT 7 0
echo -e "\033[33m │"
PUT 8 0
echo -e "\033[33m │"
PUT 9 0
echo -e "\033[33m │"
PUT 10 0
echo -e "\033[33m │"
PUT 13 0
