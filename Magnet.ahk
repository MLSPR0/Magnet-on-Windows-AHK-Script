^NumpadEnd::WinMove A_ScreenWidth/2*0-5, 0, A_ScreenWidth/2+13, A_ScreenHeight, "A"   ;Left Half
^NumpadPgDn::WinMove A_ScreenWidth/2*1-7, 0, A_ScreenWidth/2+12, A_ScreenHeight, "A"  ;Right Half

^1::WinMove -5, 0, A_ScreenWidth/4+20, A_ScreenHeight, "A"                    ;Left Quarter 
^2::WinMove A_ScreenWidth/4, 0, A_ScreenWidth/4+15, A_ScreenHeight, "A"       ;Left Middle Quarter 
^3::WinMove A_ScreenWidth/4*2, 0, A_ScreenWidth/4+15, A_ScreenHeight, "A"     ;Right Middle Quarter 
^4::WinMove A_ScreenWidth/4*3, 0, A_ScreenWidth/4+5, A_ScreenHeight, "A"      ;Right Quarter

^5::WinMove -5, 0, A_ScreenWidth/4*3+20, A_ScreenHeight, "A"                  ;Left 3/4ths
^6::WinMove A_ScreenWidth/4, 0, A_ScreenWidth/4*3+5, A_ScreenHeight, "A"      ;Right 3/4ths

^NumpadLeft::WinMove -5, 0, A_ScreenWidth/3+20, A_ScreenHeight, "A"                   ;Left Thrid
^NumpadClear::WinMove A_ScreenWidth/3, 0, A_ScreenWidth/3+16, A_ScreenHeight, "A"     ;Middle Third 
^NumpadRight::WinMove A_ScreenWidth/3*2, 0, A_ScreenWidth/3+5, A_ScreenHeight, "A"    ;Right Third 

^NumpadHome::WinMove -5, 0, A_ScreenWidth/3*2+20, A_ScreenHeight, "A"                 ;Left 2/3rds
^NumpadPgUp::WinMove A_ScreenWidth/3, 0, A_ScreenWidth/3*2+5, A_ScreenHeight, "A"     ;Right 2/3rds

;For info on how to Modify this document please visit: https://github.com/MLSPR0/Magnet-on-Windows-AHK-Script/blob/main/README.md
