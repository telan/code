# Run winget as SYSTEM

$wingetPath = Get-ChildItem "winget.exe" -Path 'C:\Program Files\WindowsApps\' -Recurse | Select-Object FullName -ExpandProperty FullName

& $wingetPath install --accept-package-agreements --accept-source-agreements --exact --id= --scope machine --silent

& $wingetPath upgrade --accept-package-agreements --accept-source-agreements --exact --id= --silent

& $wingetPath upgrade  --accept-package-agreements --accept-source-agreements --all --silent

& $wingetPath uninstall --accept-source-agreements --exact --id= --silent
