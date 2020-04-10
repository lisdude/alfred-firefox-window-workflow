tell application "Firefox Developer Edition"
    activate
    tell application "System Events" to tell application process "Firefox Developer Edition"
        tell menu 1 of menu bar item 3 of menu bar 1
        click (first menu item whose value of attribute "AXMenuItemCmdChar" is "N" and value of attribute "AXMenuItemCmdModifiers" is 0)
        end tell
    end tell
end tell
