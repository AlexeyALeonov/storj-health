# storj-health
PowerShell scripts to check the health of the nodes

## Checking Storjshare-GUI v4.1.1 logs
Open PowerShell and execute:

 [GUI-HealthChecking.ps1](/GUI-HealthChecking.ps1) \[-Path <path_to_logs>\]
 
Script checking log files at default location `~\AppData\Roaming\Storj Share\*.log`
 
## Checking Storjshare-daemon and Storjshare-GUI v5.x.x logs
Open PowerShell and execute:

 [daemon-HealthChecking.ps1](/daemon-HealthChecking.ps1) \[-Path <path_to_logs>\]

Script checking log files at default location `~\.config\storjshare\logs\*.log`

# Support
If you want any new feature or you have found a bug, please submit an issue or create a pull request containing fix.

I will be grateful for donations:

    BTC and SJCX: 12GMzcEZQWquBkpqAcnh2aKqvVMEZFk1Nq
    ETH: 0x8D7a2e3C16d029F838d1F6327449fd46B5daf881

_Thank you very much for your support!_
