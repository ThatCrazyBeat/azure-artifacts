IF ($PSVersionTable.PSVersion.Major -gt 2) {$root = $PSScriptRoot}
ELSE {$root = split-path -parent $MyInvocation.MyCommand.Definition}

$command = $root + "\setup.exe"
$config = $root + "\configuration.xml"

& $command  /download $config
& $command  /configure $config
