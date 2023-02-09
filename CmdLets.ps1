Get-Service 
Get-Service XboxGipSvc

Get-Service -name Spooler
Get-Service -DisplayName "Print Spooler"

Stop-Service -name "Spooler"
Start-Service -name "Spooler"

Get-Help -name Get-Service

