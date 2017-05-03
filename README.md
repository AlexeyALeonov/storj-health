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
