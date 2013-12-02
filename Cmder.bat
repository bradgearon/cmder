@echo off
if defined ProgramFiles(x86) set bitness=64
set conemu=%programfiles%\conemu\conemu%bitness%.exe
start "" "%conemu%" /Title "Cmder" /LoadCfgFile "%CD%/config/ConEmu.xml" 