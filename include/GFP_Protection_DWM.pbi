;***************************************
;*** GreenForce Player *** GF-Player ***
;*** http://GFP.RRSoftware.de **********
;*** (c) 2009 - 2012 RocketRider *******
;***************************************
EnableExplicit
#DWMFLIP3D_DEFAULT = 0
#DWMFLIP3D_EXCLUDEBELOW = 1
#DWMFLIP3D_EXCLUDEABOVE = 2
 
#DWMWA_FLIP3D_POLICY = 8
#DWMWA_FORCE_ICONIC_REPRESENTATION = 7

#DWM_EC_DISABLECOMPOSITION = 0
#DWM_EC_ENABLECOMPOSITION = 1

Prototype.i __DwmIsCompositionEnabled(*ptrEnabled)
Prototype.i __DwmEnableComposition(enable.i)  
Prototype.i __DwmSetWindowAttribute(hwnd.i ,dwAttribute.i ,pvAttribute.i ,iSize.i)

Structure GLOBAL_DWM
  DWMModule.i
  DwmIsCompositionEnabled.__DwmIsCompositionEnabled
  DwmEnableComposition.__DwmEnableComposition
  DwmSetWindowAttribute.__DwmSetWindowAttribute
EndStructure

Global g_DWM.GLOBAL_DWM

Procedure DWM_IsEnabled()
EndProcedure

Procedure DWM_Enable(enable.i)
EndProcedure


Procedure DWM_Init()
  
EndProcedure

Procedure DWM_Free()
EndProcedure

Procedure DWM_DisableFlip3DAndThumbnail(hWnd.i)
   ProcedureReturn #True
EndProcedure

Procedure DWM_EnableFlip3DAndThumbnail(hWnd.i)
   ProcedureReturn #True
EndProcedure




; IDE Options = PureBasic 5.70 LTS (Windows - x86)
; CursorPosition = 29
; FirstLine = 15
; Folding = --
; DisableDebugger
; EnableCompileCount = 2
; EnableBuildCount = 0
; EnableExeConstant