@echo off
setlocal
call pip config --global set http_proxy %1
call pip config --global set https_proxy %2