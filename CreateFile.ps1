param(
    #using Decorators
    [Parameter(Mandatory, HelpMessage = "Please provide a valid path")]
    [string]
    $Path
)


#Using IF/ELSE Statements
# If (-Not $Path -eq '') {
#     New-Item $Path
#     Write-Host "File created at path $Path"
#  } Else {
#     Write-Error "Path cannot be empty"
#  } 

New-Item $Path
Write-Host "File $path was created"