Get-Item ~\.config\storjshare\logs\*.log |%{
    sls 'publish .*timestamp":"(.*)"' $_ | select -last 1 | % {
        write-host $_.Filename; 
        Write-Host "last publish ("(sls 'publish' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls 'offer .*timestamp":"(.*)"' $_ | select -last 1 | % {
        Write-Host "last offer ("(sls 'offer' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls 'consign.*timestamp":"(.*)"' $_ | select -last 1 | % {
        write-host "last consign ("(sls 'consign' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls 'download.*timestamp":"(.*)"' $_ | select -last 1 | % {
        write-host "last download ("(sls 'download' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls 'upload.*timestamp":"(.*)"' $_ | select -last 1 | % {
        write-host "last upload ("(sls 'upload' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }
}