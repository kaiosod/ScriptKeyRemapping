;ESSE É O CÓDIGO UM
#NoEnv
#Warn
;SendMode Input  ;
SetWorkingDir %A_ScriptDir%  ;
#InstallKeybdHook

;Resumo das funções aplicadas nas linhas abaixo:
;Shift Direito + WASD = Setinhas
;Shift Direito + Esc = Aspas Simples (') 
;Shift Esquerdo + Esc = Aspas Duplas (")

RShift & w:: Send {Blind}{RShift up}{Up}
RShift & a:: Send {Blind}{RShift up}{Left}
RShift & s:: Send {Blind}{RShift up}{Down}
RShift & d:: Send {Blind}{RShift up}{Right}
LShift & Esc:: Send {Blind}{LShift up}{"}
RShift & Esc:: Send {Blind}{RShift up}{'}