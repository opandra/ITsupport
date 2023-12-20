start D:\drivers\network\sp142693.exe         ::Running the drive from the location on my usb
timeout /t 10                                 ::Timer so I have time to complete the wizard
echo "complete"                               ::Complete just for looks

start D:\drivers\network\sp149315.exe
timeout /t 10
echo "complete"

start D:\drivers\network\sp145803.exe
timeout /t 10
echo "complete"

start D:\drivers\network\sp142400.exe
echo "press any key to restart"
timeout /t 10
shutdown -p                                  ::basically will restart the computer, so the drivers can start



