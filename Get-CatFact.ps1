$factUrl = 'https://catfact.ninja/fact'
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls -bor [Net.SecurityProtocolType]::Tls11 -bor [Net.SecurityProtocolType]::Tls12
$fact = Invoke-RestMethod $factUrl
$fact.Fact
