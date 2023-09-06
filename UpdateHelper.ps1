# Installs, imports and runs the PSWindowsUpdate module for all available updates. Installs and reboots
powershell -ep bypass Install-Module PSWindowsUpdate -Force
powershell -ep bypass Import-Module PSWindowsUpdate -Force
powershell -ep bypass Install-WindowsUpdate -AutoReboot -AcceptAll