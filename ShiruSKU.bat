@echo off

powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/vicktor9450/demoSKU/raw/master/Backup06.xlsm', 'C:\Users\densan\Downloads\ShiruSKU\Backup06.xlsm')"
powershell -Command "Invoke-WebRequest https://github.com/vicktor9450/demoSKU/raw/master/Backup06.xlsm -OutFile C:\Users\densan\Downloads\ShiruSKU\Backup06.xlsm"