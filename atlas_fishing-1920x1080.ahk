; ----------------------------
; Author: Spencer j Potts
; Game: Ark: Survival Evolved
; Description: Automates key strokes in Atlas.
; Date: 12/26/2018
; Github: https://github.com/spencerjpotts
; Atlas Patch: 6.52v
; ----------------------------
;;F6 = Break Script
F6::
	i := 1
	return

;;F5 = Run Script "F5"
F5::
	i 			:= 0
	color 		 = 0xFFFFFF
	speed 		 = 150

while ( %i% = 0 ) {

	;;Auto Recast Rod
	PixelSearch, RecastPx, RecastPy, 0, 0, A_ScreenWidth/4, A_ScreenHeight/4, 0x7FFD03, 3, Fast ;
    if (ErrorLevel = 0)
    {
    	Sleep, 2100
        MouseClick, left
    }

	;;A
	PixelSearch Px, Py, 1128, 995, 1128, 995, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, a
		Sleep, speed
	}

	;;Z
	PixelSearch Px, Py, 1198, 907, 1198, 907, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, z
		Sleep, speed
	}

	;;Q
	PixelSearch Px, Py, 1218, 1002, 1218, 1002, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, q
		Sleep, speed
	}

	;;W
	PixelSearch Px, Py, 1237, 881, 1237, 881, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, w
		Sleep, speed
	}

	;;X
	PixelSearch Px, Py, 1169, 910, 1169, 910, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, x
		Sleep, speed
	}

	;;D
	PixelSearch Px, Py, 1213, 928, 1213, 928, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, d
		Sleep, speed
	}

	;;E
	PixelSearch Px, Py, 1160, 891, 1160, 891, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, e
		Sleep, speed
	}

	;;S
	PixelSearch Px, Py, 1204, 934, 1204, 934, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, s
		Sleep, speed
	}

	;;C
	PixelSearch Px, Py, 1194, 876, 1194, 876, color, 3, Fast
	if (ErrorLevel = 0)
	{
    	;;WinActivate, ARK: Survival Evolved
		Send, c
		Sleep, speed
	}




}
return
