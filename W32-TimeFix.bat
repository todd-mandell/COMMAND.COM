echo -----Synchronize the time-----
powershell "set-service W32Time -startuptype automatic;start-service W32Time"
W32tm /resync /force
