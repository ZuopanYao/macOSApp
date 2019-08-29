#
#

# 推送到腾讯云
#git push
git push -u origin master

# 推送到github
git remote set-url origin 'https://github.com/ZuopanYao/macOSApp.git' 'https://git.dev.tencent.com/yao7778899/macOSApp.git'
#git push
git push -u origin master

# 推送到码云
git remote set-url origin 'https://gitee.com/harvey520/macOSApp.git' 'https://github.com/ZuopanYao/macOSApp.git'
#git push
git push -u origin master

# 恢复远程地址
git remote set-url origin 'https://git.dev.tencent.com/yao7778899/macOSApp.git' 'https://gitee.com/harvey520/macOSApp.git'
