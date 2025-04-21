#IfWinActive ahk_exe League of Legends.exe
!F4::
    SoundGet, originalVolume, , , League of Legends.exe
    SoundSet, 0, , , League of Legends.exe
    
    WinMinimize, ahk_exe League of Legends.exe
    Sleep, 7000
    
    ; Restore original volume if needed
    SoundSet, %originalVolume%, , , League of Legends.exe
    
    Sleep, 1000
    WinClose, ahk_exe League of Legends.exe
    Sleep, 500
    WinClose, ahk_exe League of Legends.exe
return
#IfWinActive
