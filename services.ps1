# all services in your machine are stopped at momment
$data = Get-Service |
Where-Object Status -eq "Stopped" |
Select-Object Name, Status |
Out-File .\Powershell_m1\Services_Stopped.csv

