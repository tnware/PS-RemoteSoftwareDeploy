### Powershell tool to install software on an entire IP subnet

- This assumes you are on a windows domain and your credentials will get you in to all the machines without having to specify.

---

This tool was written originally to install our ScreenConnect remote support software on client machines from our office over the VPN or from RDP in one of their servers.

It helped us gain access to thousands of machines which would normally require a user to download and run the program.

---

Please download and extract `PSExec.exe` to the same directory as `SoftwareDeploy.ps1`

Replace `SOFTWARE.exe` in the script with the name of the executable you would like to run on the remote machines. 

- This installer should also be in the same directory as the script and the PSExec.exe

PSExec will run this installer on the remote machines and if it is a non-interactive installer, the process will finish by itself and the script will loop to the next IP address and try that.

