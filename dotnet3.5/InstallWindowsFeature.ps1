IF ($PSVersionTable.PSVersion.Major -gt 2) {Install-WindowsFeature Net-Framework-Core}
ELSE {
    Import-Module ServerManager
    Add-WindowsFeature as-net-framework
}