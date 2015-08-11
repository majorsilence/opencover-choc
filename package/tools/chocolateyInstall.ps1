$packageName = "OpenCover"
$installerType = "msi"
$silentArgs= "/quiet"
$url = "https://github.com/OpenCover/opencover/releases/download/4.6.166/opencover.4.6.166.msi"

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes @(0)

