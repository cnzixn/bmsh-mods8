@echo off
for /f "delims=" %%i in (1.txt) do (
    if defined _%%i (echo �ظ���:%%i)else set _%%i=i
)
pause