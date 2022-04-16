echo " 
___                   ____ ____  _   _ 
 / _ \ _ __   ___ _ __ / ___/ ___|| | | |
| | | | '_ \ / _ \ '_ \\___ \___ \| |_| |
| |_| | |_) |  __/ | | |___) |__) |  _  |
 \___/| .__/ \___|_| |_|____/____/|_| |_|
"
echo "
/ ___|  ___| |_ _   _ _ __  
\___ \ / _ \ __| | | | '_ \ 
 ___) |  __/ |_| |_| | |_) |
|____/ \___|\__|\__,_| .__/ 
                     |_|    
"
echo "By Kuba (Kuba#7283)"
echo ""

echo "Installing OpenSSH..."
pkg install openssh
sleep 0.3
clear
echo " 
___                   ____ ____  _   _ 
 / _ \ _ __   ___ _ __ / ___/ ___|| | | |
| | | | '_ \ / _ \ '_ \\___ \___ \| |_| |
| |_| | |_) |  __/ | | |___) |__) |  _  |
 \___/| .__/ \___|_| |_|____/____/|_| |_|
"
echo "
/ ___|  ___| |_ _   _ _ __  
\___ \ / _ \ __| | | | '_ \ 
 ___) |  __/ |_| |_| | |_) |
|____/ \___|\__|\__,_| .__/ 
                     |_|    
"
echo "By Kuba (Kuba#7283)"
echo ""
echo "Please enter the password for SSH server"
passwd
echo "Starting the ssh server..."
sleep 0.5
sshd
echo "Server installed!"
echo "Server is running on port '8022'"
echo "To stop the server use 'pkill sshd', to start it again use 'sshd' "