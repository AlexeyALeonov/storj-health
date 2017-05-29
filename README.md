# storj-health
PowerShell scripts to check the health of the nodes

## Enabling PowerShell execution on your system
1. Run PowerShell as Administrator
2. Execute:

       Set-ExecutionPolicy -ExecutionPolicy RemoteSigned

## Installing PowerShell scripts in your system
Download script to any folder.

## Checking Storjshare-daemon and Storjshare-GUI v5.x.x logs
Open PowerShell and execute:

   > [daemon-HealthChecking.ps1](/daemon-HealthChecking.ps1) \[-Path <path_to_logs>\]

Script checking log files at default location `~\.config\storjshare\logs\*.log`

You can execute downloaded script with command "Run at PowerShell" by clicking right mouse button on it.

## Checking deprecated Storjshare-GUI v4.1.1 logs
Open PowerShell and execute:

   > [GUI-HealthChecking.ps1](/GUI-HealthChecking.ps1) \[-Path <path_to_logs>\]
 
Script checking log files at default location `~\AppData\Roaming\Storj Share\*.log`
 
You can execute downloaded script with command "Run at PowerShell" by clicking right mouse button on it.

# Support
If you want any new feature or you have found a bug, please submit an issue or create a pull request containing fix.

I will be grateful for donations:

    BTC and SJCX: 12GMzcEZQWquBkpqAcnh2aKqvVMEZFk1Nq
    ETH: 0x8D7a2e3C16d029F838d1F6327449fd46B5daf881

_Thank you very much for your support!_
