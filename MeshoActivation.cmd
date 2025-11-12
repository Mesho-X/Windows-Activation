@echo off
title Mesho Final Activation Script

:: The PowerShell command is wrapped here to ensure RunAs verb
PowerShell.exe -Command "Start-Process PowerShell -ArgumentList '-NoExit', '-Command', '&{cscript C:\windows\system32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX; cscript C:\windows\system32\slmgr.vbs /skms kms.msguides.com; cscript C:\windows\system32\slmgr.vbs /ato; cscript C:\windows\system32\slmgr.vbs /dlv}' -Verb RunAs"

pause