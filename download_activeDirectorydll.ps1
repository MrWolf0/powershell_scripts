$url = "http://192.168.1.15:80/Microsoft.ActiveDirectory.Management.dll"
$filename = "Microsoft.ActiveDirectory.Management.dll"
$foldername = "C:\Windows\Microsoft.NET\assembly\GAC_64\Microsoft.ActiveDirectory.Management\v4\"
$finalpath = New-Item -ItemType Directory -Path $foldername
$content = New-Object Net.WebClient
$content.DownloadFile($url,"$finalpath\$filename")
