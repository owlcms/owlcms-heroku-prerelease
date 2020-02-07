@echo off
set "appName=%HEROKU_APP%"
set /p "appName=Enter path or just ENTER for default [%appName%] : "
call heroku plugins:install plugin:builds
call heroku builds:create --source-url https://github.com/jflamy-dev/owlcms4-heroku-prerelease/releases/download/4.4.6-beta2/owlcms4-heroku.tar.gz --app %appName%
pause