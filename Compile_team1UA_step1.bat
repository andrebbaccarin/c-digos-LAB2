@SET PATH=C:/Program Files (x86)/ANSYS Inc/v202/SCADE/SCADE/bin;%PATH%
@echo off
cd .
call uaadaptor.exe -n "C:\Program Files (x86)\ANSYS Inc\v202\SCADE\SCADE Display\config\a661_description\a661.xml"  -k "..\UserApplication\KCG\kcg_trace.xml" -sdy "..\UserApplication\project1.sdy" -outdir "..\UserApplication\KCG" "..\DefinitionFile\project1.sgfx"
pause
