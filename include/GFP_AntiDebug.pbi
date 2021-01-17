;***************************************
;*** GreenForce Player *** GF-Player ***
;*** http://GFP.RRSoftware.de **********
;*** (c) 2009 - 2012 RocketRider *******
;***************************************
Prototype.i CheckRemoteDebuggerPresent(process, *buffer)
Prototype.i SetInformationThread(hThread.i, id.i, *ptr, unk.i )


Global DebuggerActive=#False


; Procedure.l IsODBGLoaded()
;   
; 
;    !MOV eax,dword [fs:$30]                
;    !MOVZX eax, byte [eax+$2]
;    !Or al,al
;    !JZ l_normala_
;    !JMP l_outa_
; 
;    normala_:
;    ProcedureReturn 0
; 
;    outa_:
;    ProcedureReturn 1
;  
; EndProcedure


Procedure HideThread(hThread)
  
EndProcedure
  

Procedure ActivateAntiDebug()
  
EndProcedure  
  

Macro CheckDebuggerActive()
  
EndMacro



;More methodes:
;http://www.symantec.com/connect/articles/windows-anti-debug-reference
; IDE Options = PureBasic 5.70 LTS (Windows - x86)
; CursorPosition = 31
; FirstLine = 19
; Folding = -
; EnableXP