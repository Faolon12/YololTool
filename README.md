# YololTool
UPDATED TO V2
Added:
-Multi Copy/Paste
-Full custom keybinds





all you need for this is Autohotkey and the scipt file.

if your pc is a bit slower, and has issues, try editing the ahk file and change Sleep 50 to sleep 100 for both, 
it helps slow the script down so it can be ran efficiently on some systems.



This is the script in the file:


;Current Ver 2.0
;AutoHotkey Yolol easy Copy/Paste by Faolon, DragonWolfStudios
;For Cookie.Co and the Community of Starbase 2021.
;Original V1 Helped by U/anonymous1184 on reddit Autohotkey group.

;Keybinds 

;TO CHANGE KEYBINDS  ^ is the ctrl key, # is the windows key ! is the alt key, if you use these
;you can do any combo of CTRL+alt, or whatevr you want, Below its currently ctrl+Numpad.
; Here are some examples of other binds.  ^A this will be Ctrl+A. #^1 this will be Win+CTRL+1.
;!^F1 this will be ALT+CTRL+F1 function key. 
;go here for the names of other binds https://www.autohotkey.com/docs/KeyList.htm it will have 
;the info for the button names you will need/want.
; you also have these, this is for keys like the CTRL-ALT, etc, more here: 
;https://www.autohotkey.com/docs/Hotkeys.htm


;THIS LIST BELOW CAN BE EXPANDED Just add another row with your hotkey, example: #^::Copy(4) this would be a copy type,
;and it would be the 4th clipboard, just keep going up by one. You have a copy, paste, and cut. ive helped organise
;it a bit more by putting in some ";Set" tabs, you can add as many as you want.
#Persistent

;Set1
^Numpad1::Copy(1) ;Ctrl Numpad 1
^Numpad4::Paste(1) ;Ctrl Numpad 4
^Numpad7::Cut(1) ;Ctrl Numpad 7
;Set 2
^Numpad2::Copy(2) ;Ctrl Numpad 2
^Numpad5::Paste(2) ;Ctrl Numpad 5
^Numpad8::Cut(2) ;Ctrl Numpad 8
;Set3
^Numpad3::Copy(3) ;Ctrl Numpad 3
^Numpad6::Paste(3) ;Ctrl Numpad 6
^Numpad9::Cut(3) ;Ctrl Numpad 9
;Set 4

;Set 5

;Set 6

Autohotkey Download: https://www.autohotkey.com/download/ahk-install.exe

Plans:
Multi Clipboard DONE

Auto curser to top (Right now you have to make sure your text curser is in the number 1 box)

Overwrite previous code (because removing old code, or code to replace is a pain)

If you have any issues, questions or ideas for a feature you want, let me know!
