powershell -Command "& $([scriptblock]::Create((New-Object Net.WebClient).DownloadString('https://platform.activestate.com/dl/cli/pdli01/install-latest.ps1'))) -c'state activate --default dantpro/ActivePerl-5.28'"

