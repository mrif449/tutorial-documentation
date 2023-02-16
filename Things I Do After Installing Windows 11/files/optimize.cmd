<<<<<<< HEAD
@echo off

Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.People* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsCamera* -AllUsers | Remove-AppxPackage
get-appxpackage *communicationsapps* | remove-appxpackage
get-appxpackage *maps* | remove-appxpackage
get-appxpackage *feedback* | remove-appxpackage
get-appxpackage *officehub* | remove-appxpackage
get-appxpackage *onenote* | remove-appxpackage
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage
get-appxpackage *solitaire* | remove-appxpackage
get-appxpackage *zunevideo* | remove-appxpackage
get-appxpackage *sticky* | remove-appxpackage
get-appxpackage *3d* | remove-appxpackage
get-appxpackage *soundrecorder* | remove-appxpackage
get-appxpackage *bingweather* | remove-appxpackage
get-appxpackage *xbox* | remove-appxpackage
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage
get-appxpackage *Microsoft. WindowsAlarms* | remove-appxpackage
powercfg.exe /hibernate off
Set-WindowsReservedStorageState -State disabled
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
Get-AppxPackage -AllUsers AdvancedMicroDevicesInc-RSXCM | Remove-AppxPackage -AllUsers

echo Done!
pause
=======
@echo off

Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.People* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsCamera* -AllUsers | Remove-AppxPackage
get-appxpackage *communicationsapps* | remove-appxpackage
get-appxpackage *maps* | remove-appxpackage
get-appxpackage *feedback* | remove-appxpackage
get-appxpackage *officehub* | remove-appxpackage
get-appxpackage *onenote* | remove-appxpackage
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage
get-appxpackage *solitaire* | remove-appxpackage
get-appxpackage *zunevideo* | remove-appxpackage
get-appxpackage *sticky* | remove-appxpackage
get-appxpackage *3d* | remove-appxpackage
get-appxpackage *soundrecorder* | remove-appxpackage
get-appxpackage *bingweather* | remove-appxpackage
get-appxpackage *xbox* | remove-appxpackage
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage
get-appxpackage *Microsoft. WindowsAlarms* | remove-appxpackage
powercfg.exe /hibernate off
Set-WindowsReservedStorageState -State disabled
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
Get-AppxPackage -AllUsers AdvancedMicroDevicesInc-RSXCM | Remove-AppxPackage -AllUsers

echo Done!
pause
>>>>>>> 1e9ca0afd233a243a9888040ffd010776a5de750
