Get-Item '~\AppData\Roaming\Storj Share\*.log' |%{
    sls '\[(.*)\].* publish' $_ | select -last 1 | % {
        write-host $_.Filename; 
        Write-Host "last publish ("(sls 'publish' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls '\[(.*)\].* offer' $_ | select -last 1 | % {
        Write-Host "last offer ("(sls 'offer' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls '\[(.*)\].* consign' $_ | select -last 1 | % {
        write-host "last consign ("(sls 'consign' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls '\[(.*)\].* download' $_ | select -last 1 | % {
        write-host "last download ("(sls 'download' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }; 
    sls '\[(.*)\].* upload' $_ | select -last 1 | % {
        write-host "last upload ("(sls 'upload' $_.Path).Matches.Count"):" $_.matches.groups[1].value
    }
}