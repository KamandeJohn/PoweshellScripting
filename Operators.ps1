#################################
# -le >> Less
#################################
$Value = -1

If ($Value -le 0) 
{
  Write-Host "Is negative"
} Else {
  Write-Host "Is Positive"
}

#################################
# -eq >> Equal
#################################

$Status = 'Minor'
If ($Status -eq 'Minor') 
{
  Write-Host $False
} ElseIf ($Status -eq 'Adult') {
  Write-Host $True
} Else {
  Write-Host $False
}