------------------------------------------------------------------------------------------------
function TransAK()
    IsOnClick = false
    IsM16 = false
    IsUWP9 = false
    IsUZI = false
    IsSC = false
    IsM4 = false
    IsAK = not IsAK
end

-------------------------------------------------------------------------------------------------
function TransM16()
    IsOnClick = false
    IsSC = false
    IsAK = false
    IsUWP9 = false
    IsUZI = false
    IsM4 = false
    IsM16 = not IsM16
end

-------------------------------------------------------------------------------------------------
function TransUZI()
    IsOnClick = false
    IsM16 = false
    IsAK = false
    IsUWP9 = false
    IsSC = false
    IsM4 = false
    IsUZI = not IsUZI
end

-------------------------------------------------------------------------------------------------
function TransUWP9()
    IsOnClick = false
    IsM16 = false
    IsAK = false
    IsUZI = false
    IsSC = false
    IsM4 = false
    IsUWP9 = not IsUWP9
end

-------------------------------------------------------------------------------------------------
function TransSC()
    IsOnClick = false
    IsM16 = false
    IsAK = false
    IsUZI = false
    IsUWP9 = false
    IsM4 = false
    IsSC = not IsSC
end

-------------------------------------------------------------------------------------------------
function TransM4()
    IsOnClick = false
    IsM16 = false
    IsM4 = not IsM4
    IsAK = false
    IsUZI = false
    IsUWP9 = false
    IsSC = false
end

-------------------------------------------------------------------------------------------------
function OutTransFunction()
    IsOnClick = false
    IsSC = false
    IsUWP9 = false
    IsM16 = false
    IsAK = false
    IsUZI = false
    IsM4 = false
    ReleaseMouseButton(1)
end

-------------------------------------------------------------------------------------------------
function BoomAK()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1400 then
                MoveMouseRelative(0, 8.9)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 9)
            elseif shotTime < 1000 then
                MoveMouseRelative(0, 7.1)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function ShiftAK()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1400 then
                MoveMouseRelative(0, 11.5)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 11.5)
            elseif shotTime < 1000 then
                MoveMouseRelative(0, 8.5)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomAllAK()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1400 then
                MoveMouseRelative(0, 7.5)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 7.5)
            elseif shotTime < 1000 then
                MoveMouseRelative(0, 6)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function BoomM16()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 8)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 10.2)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 13.6)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 7)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function ShiftM16()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 10)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 12.5)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 14.5)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 10.5)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomAllM16()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 8)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 8)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 11)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 7)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function BoomM4()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 10.1)
            elseif shotTime > 1500 then
                MoveMouseRelative(0, 10)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 9.8)
            elseif shotTime > 680 then
                --up
                MoveMouseRelative(0, 13.8)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 7.8)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function ShiftM4()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 13)
            elseif shotTime > 1500 then
                MoveMouseRelative(0, 12.5)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 11)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 19)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 11)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomAllM4()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1600 then
                MoveMouseRelative(0, 6)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 7)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 7)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 5)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomSCAR()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1600 then
                MoveMouseRelative(0, 8)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 8)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 8.8)
            elseif shotTime < 680 then
                oveMouseRelative(0, 6.7)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function ShiftSCAR()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1600 then
                MoveMouseRelative(0, 10.7)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 10.7)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 11)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 8.7)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomAllSCAR()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1600 then
                MoveMouseRelative(0, 6)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 7)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 7)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 5)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function BoomUMP9()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 7)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 7.1)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 6.9)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 5.5)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-------------------------------------------------------------------------------------------------
function ShiftUMP9()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 8.5)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 8.6)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 8.6)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 7)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomAllUMP9()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 4)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 4)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 4.3)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 4)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

-----------------------------------------------------------------------------------------------
function BoomAKPoint()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1400 then
                MoveMouseRelative(0, 28)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 37)
            elseif shotTime < 1000 then
                MoveMouseRelative(0, 20)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

----------------------------------------------------------------------------------------------
function BoomM16Point()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 29)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 29)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 45)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 26)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

----------------------------------------------------------------------------------------------
function BoomSCARPoint()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1600 then
                MoveMouseRelative(0, 29)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 29)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 45)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 26)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

----------------------------------------------------------------------------------------------
function BoomUMP9Point()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1840 then
                MoveMouseRelative(0, 28)
            elseif shotTime > 1000 then
                MoveMouseRelative(0, 28)
            elseif shotTime > 680 then
                MoveMouseRelative(0, 35)
            elseif shotTime < 680 then
                MoveMouseRelative(0, 25)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

----------------------------------------------------------------------------------------------
function BoomUZI()
    shotTime = 0
    repeat
        if (IsMouseButtonPressed(1)) then
            if shotTime > 1680 then
                MoveMouseRelative(0, 14)
            elseif shotTime > 920 then
                MoveMouseRelative(0, 14)
            elseif shotTime > 440 then
                MoveMouseRelative(0, 6.5)
            elseif shotTime < 440 then
                MoveMouseRelative(0, 4)
            end
            PressAndReleaseKey("Left")
            Sleep(30)
            shotTime = shotTime + 30
        else
            break
        end
    until (not IsOnClick)
end

----------------------------------------------------------------------------------------------
function OnEvent(event, arg)
    OutputLogMessage("event = %s, KeyName is = %s\n", event, arg)
    if (event == "MOUSE_BUTTON_RELEASED" and arg == 1) then
        -- 鼠标按键1已被释放
        IsOnClick = false
        ReleaseKey("Left")
    end
    if (event == "PROFILE_ACTIVATED") then
        EnablePrimaryMouseButtonEvents(true)
    elseif event == "PROFILE_DEACTIVATED" then
        IsOnClick = false
    --ReleaseKey("Left")----------这里之前被注释掉了
    --ReleaseMouseButton(1) -----------这里之前被注释掉，防止它被卡住，取消压枪键已经有了这个调用。
    end
    IsOnClick = false
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
        IsOnClick = not IsOnClick
    --PressKey("Left")------------这里之前被注释掉了
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 4) then --Trans AK47 AK47key
        OutputLogMessage("event AK47\n", event, arg)
        TransAK()
        IsOnClick = false
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then --Trans M16A4 M16A4key
        OutputLogMessage("event M16A4\n", event, arg)
        TransM16()
        IsOnClick = false
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 8) then --Trans UMP9 UMP9key
        OutputLogMessage("event UMP9\n", event, arg)
        TransUWP9()
        IsOnClick = false
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 7) then --Trans M416 M416Key
        OutputLogMessage("event M416\n", event, arg)
        TransM4()
        IsOnClick = false
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 10) then --Trans SCAR SCARKey
        OutputLogMessage("event SCAR\n", event, arg)
        TransSC()
        IsOnClick = false
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 11) then --Trans UZI UZIKey
        OutputLogMessage("event UZI\n", event, arg)
        TransUZI()
        IsOnClick = false
    end

    -----------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 6) then --Out Trans OutTranskey
        OutputLogMessage("event CANCEL\n", event, arg)
        OutTransFunction()
        shotKey = " d63cb754d0029fe5"
        IsOnClick = false
    end

    --------------------------------------------------------------------------------------------------
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsAK) then --AK47
        ----------------------------------------------------------------------------------------------
        if not IsModifierPressed("alt") then
            if IsKeyLockOn("capslock") then
                BoomAKPoint()
            elseif IsKeyLockOn("numlock") then
                if not IsModifierPressed("shift") then
                    BoomAK()
                else
                    ShiftAK()
                end
            else
                BoomAllAK()
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsSC) then --SCAL
        ----------------------------------------------------------------------------------------------
        if not IsModifierPressed("alt") then
            if IsKeyLockOn("capslock") then
                BoomSCARPoint()
            elseif IsKeyLockOn("numlock") then
                if not IsModifierPressed("shift") then
                    BoomSCAR()
                else
                    ShiftSCAR()
                end
            else
                BoomAllSCAR()
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsM4) then --M416
        ----------------------------------------------------------------------------------------------
        if not IsModifierPressed("alt") then
            if IsKeyLockOn("capslock") then
                BoomSCARPoint()
            elseif IsKeyLockOn("numlock") then
                if not IsModifierPressed("shift") then
                    BoomM4()
                else
                    ShiftM4()
                end
            else
                BoomAllM4()
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsM16) then --M16A4
        ----------------------------------------------------------------------------------------------
        if not IsModifierPressed("alt") then
            if IsKeyLockOn("capslock") then
                BoomM16Point()
            elseif IsKeyLockOn("numlock") then
                if not IsModifierPressed("shift") then
                    BoomM16()
                else
                    ShiftM16()
                end
            else
                BoomAllM16()
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsUWP9) then --UMP9
        ----------------------------------------------------------------------------------------------
        if not IsModifierPressed("alt") then
            if IsKeyLockOn("capslock") then
                BoomUMP9Point()
            elseif IsKeyLockOn("numlock") then
                if not IsModifierPressed("shift") then
                    BoomUMP9()
                else
                    ShiftUMP9()
                end
            else
                BoomAllUMP9()
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and IsUZI) then --UZI
        ----------------------------------------------------------------------------------------------
        if not IsModifierPressed("alt") then
            BoomUZI()
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
        if not IsModifierPressed("alt") then
            PressKey("Left")
        end
    end
end
