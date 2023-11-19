
$wingetPath = Get-ChildItem "winget.exe" -Path 'C:\Program Files\WindowsApps\Microsoft.DesktopAppInstaller_*_x64__8wekyb3d8bbwe' -Recurse | Select-Object FullName -ExpandProperty FullName

& $wingetPath install --accept-package-agreements --accept-source-agreements --exact --id= --scope machine --silent

& $wingetPath upgrade --accept-package-agreements --accept-source-agreements --exact --id= --silent

& $wingetPath upgrade --accept-package-agreements --accept-source-agreements --all --silent

& $wingetPath uninstall --accept-source-agreements --exact --id= --silent

<# Sample IDs

7zip.7zip
AdoptOpenJDK.OpenJDK.17
Amazon.AWSCLI
Amazon.WorkspacesClient
CCL.NetLogo
Dell.CommandUpdate.Universal
Dell.DisplayManager
DigitalScholar.Zotero
Dropbox.Dropbox
EclipseAdoptium.Temurin.19.JDK
GitHub.GitHubDesktop
Lenovo.DockManager
Lenovo.QuickClean
Lenovo.SystemUpdate
Lenovo.UpdateRetriever
Microsoft.OpenJDK.17
Microsoft.PowerShell
Microsoft.Skype
Microsoft.Teams
Microsoft.VisualStudioCode
Microsoft.WindowsTerminal
MiKTeX.MiKTeX
Mobatek.MobaXterm
Mozilla.Firefox
Mozilla.Firefox.ESR
Notepad++.Notepad++
Posit.RStudio
PuTTY.PuTTY
Python.Launcher
Python.Python.3.10
Python.Python.3.11
Python.Python.3.12
Python.Python.3.8
Python.Python.3.9
RProject.R
RProject.Rtools
Rufus.Rufus
SlackTechnologies.Slack
SumatraPDF.SumatraPDF
Tableau.Desktop
Texmaker.Texmaker
TeXstudio.TeXstudio
VideoLAN.VLC
VivaldiTechnologies.Vivaldi
VSCodium.VSCodium
WinDirStat.WinDirStat
WinEdtTeam.WinEdt
Zoom.Zoom
#>