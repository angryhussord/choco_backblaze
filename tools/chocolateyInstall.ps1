$packageName = 'backblzae' 
$installerType = 'exe' 
$url = 'https://secure.backblaze.com/win32/install_backblaze.exe' 
$silentArgs = '' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes