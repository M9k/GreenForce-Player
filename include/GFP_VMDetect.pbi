;***************************************
;*** GreenForce Player *** GF-Player ***
;*** http://GFP.RRSoftware.de **********
;*** (c) 2009 - 2012 RocketRider *******
;***************************************
EnableExplicit
XIncludeFile "GFP_Detect_WINE.pbi"
XIncludeFile "GFP_MachineID.pbi"



Enumeration
  #VMDETECT_FAILED
  #VMDETECT_UNKNOWN;Normal PC
  #VMDETECT_VIRTUALBOX
  #VMDETECT_QEMU
  #VMDETECT_VMWARE
  #VMDETECT_VIRTUALPC
  #VMDETECT_WINE
  #VMDETECT_PARALLELS
EndEnumeration

Macro __VMDetect_Debug(text)
  ;Debug  text
  WriteLog(text, #LOGLEVEL_DEBUG)
EndMacro

Macro __VMDetect_Error(text)
  ;Debug  text
  WriteLog(text, #LOGLEVEL_ERROR)
EndMacro


Procedure VMDetect_IsVirtual()
  ProcedureReturn #False
EndProcedure  





; IDE Options = PureBasic 5.70 LTS (Windows - x86)
; CursorPosition = 37
; FirstLine = 11
; Folding = -
; EnableThread
; EnableXP
; EnableCompileCount = 84
; EnableBuildCount = 0
; EnableExeConstant