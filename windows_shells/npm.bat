@echo off
setlocal
call npm -g config set proxy %1
call npm -g config set http-proxy %2
