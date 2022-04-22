***Powershell***
Powershell script for automating routine work.

**copy-repo.sh**

Clone git repo from source to destination.

Only try for Azure Devops to GitHub

*Syntax*
```powershell
.\copy-repo.ps1 $source $detination $repoPath

## Example
.\copy-repo.ps1 "https://smling@dev.azure.com/smling/WPF.CommonDataGrid/_git/WPF.CommonDataGrid" "https://github.com/smling/WPF.CommonDataGrid.git" "d:\git\vscode\"

```

**random-uuid**

Generate random UUID.

*Syntax*
```powershell
.\random-uuid.ps1 -count $new-uuid-count

## Example
.\random-uuid.ps1 -count 3

```
