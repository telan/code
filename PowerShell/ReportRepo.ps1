
$wcitRepo = "wcit"
$wcitSubj = "drivers"

$wcitRepoPath = "c:\"+$wcitRepo+"\"
$wcitSubjPath = $wcitRepoPath+$wcitSubj+"\"
$wcitReport = $wcitSubj+".txt"
$wcitReportPath = $wcitSubjPath+$wcitReport

if (!(Test-Path $wcitRepo)) {New-Item -ItemType Directory -Path $wcitRepo}
if (!(Test-Path $wcitSubj)) {New-Item -ItemType Directory -Path $wcitSubj}
New-Item -Force -ItemType "file" -Name $wcitReport -Path $wcitSubjPath
