Install-Module PowerType -AllowPrerelease
Enable-PowerType

winget install JanDeDobbeleer.OhMyPosh -s winget
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\half-life.omp.json" | Invoke-Expression