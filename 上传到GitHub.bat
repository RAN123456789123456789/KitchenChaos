@echo off
chcp 65001 >nul
echo ========================================
echo KitchenChaos 上传到GitHub脚本
echo ========================================
echo.

echo [1/6] 配置Git用户信息...
git config --global user.name "RAN123456789123456789"
git config --global user.email "2809775598@qq.com"
echo 用户信息配置完成！
echo.

echo [2/6] 初始化Git仓库...
git init
echo.

echo [3/6] 配置远程仓库...
git remote remove origin 2>nul
git remote add origin https://github.com/RAN123456789123456789/KitchenChaos.git
echo 远程仓库配置完成！
echo.

echo [4/6] 添加所有文件到暂存区...
git add .
echo 文件添加完成！
echo.

echo [5/6] 提交文件...
git commit -m "first commit"
echo 提交完成！
echo.

echo [6/6] 设置主分支并推送到GitHub...
git branch -M main
git push -u origin main
echo.

echo ========================================
echo 完成！如果推送失败，请检查：
echo 1. 网络连接是否正常
echo 2. GitHub账号权限
echo 3. 是否需要使用Personal Access Token
echo ========================================
pause

