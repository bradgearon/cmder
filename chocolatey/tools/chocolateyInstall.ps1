$packageName = 'cmder' # arbitrary name for the package, used in messages
$url = 'https://github.com/bliker/cmder/releases/download/v1.1.1/cmder.zip' # download url
$url64 = $url # 64bit URL here or just use the same as $url
# download and unpack a zip file
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"