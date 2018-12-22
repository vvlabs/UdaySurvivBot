new-item cache -ItemType directory
Invoke-WebRequest https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/init.js -OutFile cache\init.js
Invoke-WebRequest https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/background.js -OutFile cache\background.js
Invoke-WebRequest https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/manifest.json -OutFile cache\manifest.json
robocopy cache ..\ChromeExtension /mov
Remove-Item .\cache -Force -Recurse
