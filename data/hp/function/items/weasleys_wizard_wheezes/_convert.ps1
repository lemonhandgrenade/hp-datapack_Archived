Get-ChildItem ".\\" -Filter *.mcfunction -Depth 2 | Foreach-Object {
    $content = Get-Content $_.FullName

	
    $headers = @{
	    "accept" = "*/*"
	    "accept-language" = "en-US,en;q=0.9"
	    "origin" = "https://docs.papermc.io"
	    "priority" = "u=1, i"
	    "referer" = "https://docs.papermc.io/"
	    "sec-ch-ua" = "`"Not)A;Brand`";v=`"99`", `"Google Chrome`";v=`"127`", `"Chromium`";v=`"127`""
	    "sec-ch-ua-mobile" = "?0"
	    "sec-ch-ua-platform" = "`"Windows`""
	    "sec-fetch-dest" = "empty"
	    "sec-fetch-mode" = "cors"
	    "sec-fetch-site" = "same-site"
	}
	$response = Invoke-WebRequest -Uri "https://item-converter.papermc.io/convert-command" `
	    -Method Post `
	    -Headers $headers `
	    -ContentType "text/plain;charset=UTF-8" `
	    -UserAgent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36" `
	    -Body $content

	# $response.content | Out-File $_.FullName -Encoding "UTF8"
	[IO.File]::WriteAllLines($_.FullName, $response.content)

    Write-Output $response.content
}

