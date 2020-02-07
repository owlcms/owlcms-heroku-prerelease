@echo off
set "appName=%HEROKU_APP%"
set /p "appName=Enter path or just ENTER for default [%appName%] : "
call heroku plugins:install plugin:builds
call heroku builds:create --source-url https://github.com/owlcms/owlcms4-heroku/tree/4.4.5/owlcms4-heroku.tar.gz
pause