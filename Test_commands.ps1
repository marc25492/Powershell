

### Create a Random String
$rand = -join ((65..90) + (97..122) | get-random -Count 5  | % {[char]$_})
write-host $rand


### Create a Directory
$dir_exists = Test-Path 'C:\Users\MarcLyon\Desktop\Powershell'

if ($dir_exists -ne 'True'){
    New-item -Path 'C:\Users\MarcLyon\Desktop\Powershell' -ItemType Directory
}


### Create a File
$dir_exists = Test-Path 'C:\Users\MarcLyon\Desktop\Powershell'

if ($dir_exists -ne 'True'){
    New-item -Path 'C:\Users\MarcLyon\Desktop\Powershell\Powershell-File'
}