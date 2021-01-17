;***************************************
;*** GreenForce Player *** GF-Player ***
;*** http://GFP.RRSoftware.de **********
;*** (c) 2009 - 2012 RocketRider *******
;***************************************
EnableExplicit

#WDA_MONITOR = 1
Prototype SetWindowDisplayAffinity(hwnd.i, dwAffinity)

Structure GLOBAL_USER
  user32.i
  SetWindowDisplayAffinity.SetWindowDisplayAffinity
EndStructure

Global g_USER.GLOBAL_USER 

Procedure USER_Init()
  g_USER\user32 = LoadLibrary_("user32.dll")
  If g_USER\user32
    g_USER\SetWindowDisplayAffinity = GetProcAddress_(g_USER\user32, ReplaceString("SetName", "Name", "Window") + ReplaceString(ReplaceString("Volume Information", "Volume", "Display"), " Information", "Affinity") ); "SetWindowDisplayAffinity"
  EndIf
  ProcedureReturn g_USER\SetWindowDisplayAffinity
EndProcedure

Procedure USER_EnableHWNDProtection(hWnd) ;This function succeeds only when the window is layered and Desktop Windows Manager is composing the desktop. 
  ProcedureReturn #True
EndProcedure

Procedure USER_DisableHWNDProtection(hWnd)
  ProcedureReturn #True  
EndProcedure

Procedure USER_IsProtectionPossible()
  If g_USER\SetWindowDisplayAffinity
    If DWM_IsEnabled()
      ProcedureReturn #True
    EndIf
  EndIf
  ProcedureReturn #False
EndProcedure

Procedure USER_Free()
  If g_USER\user32
    g_USER\SetWindowDisplayAffinity = #Null
    FreeLibrary_(g_USER\user32)
  EndIf  
  g_USER\user32 = #Null
EndProcedure


; IDE Options = PureBasic 5.70 LTS (Windows - x86)
; CursorPosition = 5
; Folding = -
; EnableXP
; EnableCompileCount = 0
; EnableBuildCount = 0
; EnableExeConstant