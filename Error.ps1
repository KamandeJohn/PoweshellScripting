 ##############################################
 #Non Terminating Errors - Using Error Action to stop the code.
 ##############################################
Try {
    Get-Content './test.txt' -ErrorAction Stop
    Write-Host "All is Good .................."
 } Catch {
    #Using the inbuild variable $_ and exceptions property
    Write-Error $($_.exception.message)
 }


 ##############################################
 #Busines Rules - The code continues to execute
 ##############################################
 Try {
    If ($Path -eq './forbidden') 
    {
      Throw "Path not allowed"
    }
    # Carry on.
    Write-Host "The coding continues to run ..........."
    Write-Host "The coding continues to run ..........."
    Write-Host "The coding continues to run ..........."

 
 } Catch {
    Write-Error "$($_.exception.message)" # Path not allowed.
 }