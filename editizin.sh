#EDIT SETUP IZIN

IZIN=$( curl https://raw.githubusercontent.com/Denisuprapto/daftarip/main/ipsc01| grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo -e "${red}Please Contact Admin${NC}"
rm -f setup.sh
exit 0
fi

#EDIT IZIN

IZIN=$( curl https://raw.githubusercontent.com/Denisuprapto/daftarip/main/ipsc01| grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo -e "${red}Please Contact Admin${NC}"
exit 0
fi