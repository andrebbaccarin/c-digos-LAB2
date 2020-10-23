@SET PATH=C:/Program Files (x86)/ANSYS Inc/v202/SCADE/SCADE A661/bin;%PATH%

@echo off

cd .

start A661Server.exe "..\DefinitionFile\DF\DF_Generation_server_conf.xml" "..\DefinitionFile\DF\UA_2.bin"
