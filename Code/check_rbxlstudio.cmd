@echo off

echo Hello, %USERNAME%. The current time is %TIME%

pause

echo setting up the TruScan runtime environment...

IF EXIST "C:\Users\%USERNAME%\AppData\Local\Roblox\Versions\version-35c93a9f28424904\RobloxStudioBeta.exe" (
    ECHO Roblox Studio is installed.
    start "" "C:\Users\%USERNAME%\AppData\Local\Roblox\Versions\version-35c93a9f28424904\RobloxStudioBeta.exe"
) ELSE (
    IF EXIST "C:\Users\%USERNAME%\OneDrive\Desktop\RobloxStudioBeta.exe" (
        ECHO Google Chrome is installed.
        start "" "C:\Users\%USERNAME%\OneDrive\Desktop\RobloxStudioBeta.exe"
    ) ELSE (
        ECHO Roblox Studio was not found. Skipping...
    )
)



REM - C:\Users\%USERNAME%\AppData\Local\Roblox\Versions

REM - RobloxStudio | C:\Users\%USERNAME%\AppData\Local\Roblox\Versions\version-35c93a9f28424904\RobloxStudioBeta.exe

REM - Check DESKTOP | C:\Users\%USERNAME%\OneDrive\Desktop\*appname*.exe

REM - RobloxPlayer | C:\Users\%USERNAME%\AppData\Local\Roblox\Versions\version-31fc142272764f02\RobloxPlayerBeta.exe

PAUSE
