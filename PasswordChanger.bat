@Echo off
set /p AdminPass=Please Enter The New Administrator Password:%=%
net user Administrator "%AdminPass%"
ECHO The Administrator Password Is Now: "%AdminPass%"
pause
