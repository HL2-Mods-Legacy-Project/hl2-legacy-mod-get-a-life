& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Get_A_Life_1.1" `
  -ModName "Get A Life 1.1" `
  -ModFolder "Get_A_Life" `
  -AdditionalModFolders @("get_a_life_french") `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/get-a-life/Get-A-Life-1.0+patch-1.1.zip" `
  -ModBaseFilesUrlHash "05db84e4ff0462eb9206e1f0beb48659a44a8a4d71ee836404b82f71e01bd58f" `
  -ModReadmePath "Readme.txt" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
