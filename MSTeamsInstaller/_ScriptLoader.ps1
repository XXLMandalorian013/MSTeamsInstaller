$InstallerFolderLocation = Read-Host "Please type the dir path of the MSTeamsInstaller folder."

pwsh.exe -command $InstallerFolderLocation\1_CreateATMPDirForDL.ps1

pwsh.exe -command $InstallerFolderLocation\2_DownloadMSTeams.ps1

pwsh.exe -command $InstallerFolderLocation\3_RunInstaller.ps1

start-Sleep -Seconds 4

pwsh.exe -command $InstallerFolderLocation\4_DeletesTMPDLDir.ps1
