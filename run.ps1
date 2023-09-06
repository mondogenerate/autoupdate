$url = "https://raw.githubusercontent.com/mondogenerate/autoupdate/main/UpdateHelper.ps1"
$content = Invoke-WebRequest -Uri $url | Select-Object -ExpandProperty Content
Invoke-Expression -Command $content
