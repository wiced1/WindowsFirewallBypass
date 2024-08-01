@echo off
echo Disabling Windows Firewall and Virus & Threat Protection...
echo github.com/wiced1
netsh advfirewall set allprofiles state off
powershell "Set-MpPreference -DisableRealTimeMonitoring $true"
echo Windows Firewall and Virus & Threat Protection disabled.
exit

