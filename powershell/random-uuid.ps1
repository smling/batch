<#
.Synopsis
Generate new UUID.

.Description
Powershell script to generate new UUID for different purpose.

.Parameter count
Optional parameter to specific number of UUID to be generated. By default it is 1 and maxium 500.

.Inputs
None.

.Outputs
List of random generated UUID.

.Example
PS> random-uuid.ps1
4ffebeb7-f3b0-493f-bb4d-de7fc4e635e7
.Example
PS> random-uuid.ps1 -count 3
4ffebeb7-f3b0-493f-bb4d-de7fc4e635e7
07f6d85b-25bb-4d93-9820-747cd62c7c57
85bdd2b3-632d-42d5-b398-14cf2f5a1a1c

.Notes
If cannot execute ps1 script. please execute command in PowerShell below with local administrator privilage.
PS> Set-ExecutionPolicy Unrestricted

.Link
https://github.com/smling/batch/new/main/powershell/random-uuid.ps1
#>
param(
    # This is the same as .Parameter
    [parameter(Mandatory=$false)]
    [Int]
    [ValidateRange(1,500)] 
    $count = 1
)
for($i = 0; $i -lt $count; $i++) 
{
    $guid = [guid]::NewGuid().toString()
    Write-Host $guid
}
