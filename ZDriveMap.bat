set folder=c:\users\%username%\temp
IF EXIST %folder% goto del
:del
rmdir "%folder%" /s /q
goto next
:next
md %folder%
subst S: %folder% 
