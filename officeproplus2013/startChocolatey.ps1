$command = $PSScriptRoot + "\setup.exe"
$config = $PSScriptRoot + "\configuration.xml"

& $command  /download $config
& $command  /configure $config
