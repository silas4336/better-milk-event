@echo off
chcp 65001 >nul
echo ========================================
echo  Better Milk Event - 專案設置工具
echo ========================================
echo.

REM 設定來源路徑
set "SOURCE=C:\Users\silas\Downloads\產品與品牌管理-20251203T150922Z-3-001\產品與品牌管理"
set "TARGET=C:\Users\silas\Downloads\better-milk-event"

echo 正在創建資料夾結構...
mkdir "%TARGET%\assets\logo-zh" 2>nul
mkdir "%TARGET%\assets\logo-zh-en" 2>nul

echo 正在複製 HTML 檔案...
copy "%SOURCE%\better_milk_event.html" "%TARGET%\index.html" /Y

echo 正在複製中文 Logo...
copy "%SOURCE%\中文組合\中文標誌橫式.png" "%TARGET%\assets\logo-zh\logo-horizontal.png" /Y
copy "%SOURCE%\中文組合\中文標誌橫式-反白.png" "%TARGET%\assets\logo-zh\logo-horizontal-white.png" /Y
copy "%SOURCE%\中文組合\中文基本組合.png" "%TARGET%\assets\logo-zh\basic-combo.png" /Y
copy "%SOURCE%\中文組合\中文基本組合-反白.png" "%TARGET%\assets\logo-zh\basic-combo-white.png" /Y

echo 正在複製中英文 Logo...
copy "%SOURCE%\中英文組合\中英文組合橫式-1.png" "%TARGET%\assets\logo-zh-en\combo-horizontal-1.png" /Y
copy "%SOURCE%\中英文組合\中英文組合橫式-1-反白.png" "%TARGET%\assets\logo-zh-en\combo-horizontal-1-white.png" /Y
copy "%SOURCE%\中英文組合\基本組合-中英文版.png" "%TARGET%\assets\logo-zh-en\basic-combo.png" /Y
copy "%SOURCE%\中英文組合\基本組合-中英文版-白.png" "%TARGET%\assets\logo-zh-en\basic-combo-white.png" /Y

echo.
echo ========================================
echo  設置完成！
echo ========================================
echo.
echo 專案位置: %TARGET%
echo.
echo 下一步：
echo 1. 開啟 Git Bash 或命令提示字元
echo 2. cd "%TARGET%"
echo 3. git init
echo 4. git add .
echo 5. git commit -m "Initial commit"
echo 6. 在 GitHub 創建新 repo 並按照指示推送
echo.
pause

