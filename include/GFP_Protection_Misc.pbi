;***************************************
;*** GreenForce Player *** GF-Player ***
;*** http://GFP.RRSoftware.de **********
;*** (c) 2009 - 2012 RocketRider *******
;***************************************
EnableExplicit

Prototype.i __MagInitialize() 
Prototype.i __MagUnInitialize() 

Global g_MagnModule.i

Procedure DisablePrintHotkeys()
EndProcedure

Procedure EnablePrintHotkeys()
EndProcedure

Procedure ForceLayeredWindow(hWnd.i)
ProcedureReturn #True
EndProcedure

Procedure RestoreLayeredWindow(hWnd.i)
ProcedureReturn #True
EndProcedure




Procedure MAGNIFICATION_Init()
    ProcedureReturn #True
EndProcedure

Procedure MAGNIFICATION_Free()
    ProcedureReturn #True
EndProcedure

Procedure MAGNIFICATION_Add(hWnd)
    ProcedureReturn #True
EndProcedure

Procedure MAGNIFICATION_Remove(hWnd)
    ProcedureReturn #True
EndProcedure



; IDE Options = PureBasic 5.70 LTS (Windows - x86)
; CursorPosition = 42
; Folding = --
; EnableXP
; EnableCompileCount = 0
; EnableBuildCount = 0
; EnableExeConstant