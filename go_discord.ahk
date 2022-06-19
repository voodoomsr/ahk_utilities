#SingleInstance, force
ScrollLock::
    if WinActive("ahk_exe DiscordPTB.exe") {
        SendInput, ^+{m}
    }else {
        winactivate ahk_exe DiscordPTB.exe
        SendInput, ^+{m}
    }