#!/bin/bash
#

git add *
git commit -m "$1"
git push

git remote set-url origin git@gitee.com:harvey520/macOSApp.git git@e.coding.net:yao7778899/macOSApp.git
git push

git remote set-url origin https://github.com/ZuopanYao/macOSApp.git git@gitee.com:harvey520/macOSApp.git
git push

git remote set-url origin git@e.coding.net:yao7778899/macOSApp.git https://github.com/ZuopanYao/macOSApp.git
