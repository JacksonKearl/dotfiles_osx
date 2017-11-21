GREEN='\033[0;32m'
NC='\033[0m'
printf "${GREEN}------------ Done! ------------${NC}\n"
screenfetch
printf "${GREEN}------- MANUAL COMMANDS -------${NC}\n"
printf "${GREEN}RUN:${NC} vim:PlugInstall\n"
printf "${GREEN}RUN:${NC} vim:UpdateRemotePlugins\n"
printf "${GREEN}RUN:${NC} git config credential.helper store\n"
printf "${GREEN}RUN:${NC} feh --bg-fill ~/path/to/image.jpg\n"
printf "${GREEN}-------------------------------${NC}\n"
