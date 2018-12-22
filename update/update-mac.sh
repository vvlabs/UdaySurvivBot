echo Updating
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
curl -o $DIR/../ChromeExtension/init.js https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/init.js
curl -o $DIR/../ChromeExtension/background.js https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/background.js
curl -o $DIR/../ChromeExtension/manifest.json https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/manifest.json
