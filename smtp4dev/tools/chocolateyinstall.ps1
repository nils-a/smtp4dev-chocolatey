$scriptPath = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
Install-ChocolateyZipPackage "smtp4dev" "https://github.com/rnwood/smtp4dev/releases/download/v2.0.10/smtp4dev-2.0.10-binaries.zip" "$scriptPath"
$exePath = Join-Path $scriptPath 'smtp4dev.exe'
Install-ChocolateyDesktopLink $exePath 
