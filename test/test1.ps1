$names=Get-Content "C:\Users\adm_oabazid\Desktop\test\test.txt"
foreach($name in $names) {


if(Test-Connection -ComputerName $name -Count 1 -ErrorAction SilentlyContinue){

Write-Host "$name is up" -ForegroundColor Green
$output+="$name is up,"+"`n"

}
else{
Write-Host "$name is down" -ForegroundColor Red
$output+="$name is down,"+"`n"
Remove-DhcpServerv4Lease -IPAddress $name

}
}
$output | Out-File "C:\Users\adm_oabazid\Desktop\test\result.txt"