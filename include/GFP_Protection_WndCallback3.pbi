;***************************************
;*** GreenForce Player *** GF-Player ***
;*** http://GFP.RRSoftware.de **********
;*** (c) 2009 - 2012 RocketRider *******
;***************************************

EnableExplicit
#DISPLAY_DEVICE_ATTACHED_TO_DESKTOP = $1 
#DISPLAY_DEVICE_MULTI_DRIVER        = $2 
#DISPLAY_DEVICE_PRIMARY_DEVICE      = $4 
#DISPLAY_DEVICE_MIRRORING_DRIVER    = $8 
#DISPLAY_DEVICE_VGA_COMPATIBLE      = $10 
#DISPLAY_DEVICE_REMOVABLE           = $20 
#DISPLAY_DEVICE_MODESPRUNED         = $8000000 
#DISPLAY_DEVICE_REMOTE              = $4000000 
#DISPLAY_DEVICE_DISCONNECT          = $2000000 
#DISPLAY_DEVICE_ACTIVE              = $1 
#DISPLAY_DEVICE_ATTACHED            = $2 

;#ENUM_CURRENT_SETTINGS = -1 
;#ENUM_REGISTRY_SETTINGS = -2 


;Detects mirror drivers
Procedure __SearchMirrorDrivers()
  ProcedureReturn #True 
EndProcedure

Procedure __cbWnd(hWnd.i, Msg.i, wParam.i, lParam.i)
  ProcedureReturn #True
EndProcedure

Procedure InstallCallBack(hWnd.i, bDetectMirrorDriver.i, bCheckDWM.i, *EndAppCB)
  ProcedureReturn #True
EndProcedure


Procedure UnInstallCallBack(hWnd.i)
  ProcedureReturn #True
EndProcedure
; IDE Options = PureBasic 5.70 LTS (Windows - x86)
; CursorPosition = 24
; FirstLine = 1
; Folding = -
; EnableXP
; EnableCompileCount = 3
; EnableBuildCount = 0
; EnableExeConstant