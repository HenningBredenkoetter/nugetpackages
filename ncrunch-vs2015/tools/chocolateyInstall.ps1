﻿

$packageName = 'ncrunch-vs2015'
$url = 'http://downloads.ncrunch.net/NCrunch_VS2015_2.25.0.1.msi'
$checksum  = 'C841035C4D12A1C76882AAB3EF393F3CF1407B8BDB1E936E693F0C8E80C19A9A'

$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = $packageName
  fileType               = 'MSI'
  url                    = $url
  checksum               = $checksum
  checksumType           = 'sha256'
  checksumType64         = 'sha256'
  validExitCodes         = @(0)  
  silentArgs             = '/quiet'
}
Install-ChocolateyPackage @packageArgs
