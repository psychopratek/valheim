﻿$char_loc = $home+"\AppData\LocalLow\IronGate\Valheim\characters\vandalore.fch"
$wor_loc = $home+"\AppData\LocalLow\IronGate\Valheim\worlds\ragna*"
$backup_loc = $home+"\Documents\Valheim_Backup\"
$date = Get-Date -format "yyyy_MM_dd_hh_mm_ss"

$new_fol = New-Item -Path $backup_loc -Name $date -ItemType "directory"

Copy-Item $char_loc -Destination $new_fol
Copy-Item $wor_loc -Destination $new_fol