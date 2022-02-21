@echo OFF
ECHO "Oque deseja?"
ECHO "1 = Abrir Editor"
ECHO "2 = Abrir Codigo do Antivirus"
ECHO "3 = Abrir Codigo do Adblocker"
ECHO "4 = Abrir Navegador Especial"

SET /p option=Escolha o numero desejado-
IF %option%==1 SHUTDOWN /l
IF %option%==2 SHUTDOWN -r -t 10
IF %option%==3 SHUTDOWN /h
IF %option%==4 SHUTDOWN /s /f /t 0


PAUSE