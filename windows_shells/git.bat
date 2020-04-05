@echo off
setlocal
call git config --global http.proxy %1
call git config --global https.proxy %2