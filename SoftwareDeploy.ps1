# Install software on IP range remotely with PSExec
# and CMD.exe for launching a non-interactive installer
#

$iprange = Read-Host 'What is the IP Range of computers to install software on? (Example: If your subnet is 192.168.100.XXX, enter 192.168.100.)'

for($i=2; $i -le 254; $i++)
    {
        .\psexec.exe -c \\"$iprange$i" SOFTWARE.exe
        
    }