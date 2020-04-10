tell application "Firefox Developer Edition"
    tell application "System Events" to tell application process "Firefox Developer Edition"
		set previousWindowCount to (count of windows)
        tell menu 1 of menu bar item 3 of menu bar 1
        click (first menu item whose value of attribute "AXMenuItemCmdChar" is "N" and value of attribute "AXMenuItemCmdModifiers" is 0)
		end tell
		repeat while (count of windows) = previousWindowCount
			delay 0.1
		end repeat
    end tell
set index of window (count of windows) to 1
activate
end tell
