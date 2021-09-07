;This script has now been approved by a dev and moderator.
;so you cant be banned, if you do for some reason get in trouble, redirect them to me.
;DISCORD:https://discord.gg/KD7Crj3rVN
;V1.1
;AutoHotkey Yolol easy Copy/Paste by Faolon, DragonWolfStudios 
;For Cookie.Co and the Community of Starbase 2021.
;Helped by U/anonymous1184 on reddit Autohotkey group.
;V.2 out now! 
#^v::
    loop parse, Clipboard, `n, `r
    {
        SendInput % "{text}" A_LoopField
         Sleep 50   
        Send {Down}
         Sleep 50   
        if A_Index = 20
            break
    }
return
#^b::
    loop parse, Clipboard, `n, `r
    {
        SendInput % "{text}" A_LoopField
         Sleep 50   
        Send {Down}
        sleep 50
        Send {Down}
         Sleep 50   
        if A_Index = 20
            break
    }
return
