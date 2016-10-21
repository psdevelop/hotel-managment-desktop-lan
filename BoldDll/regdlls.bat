ECHO OFF
ECHO Directory parameter: %1
DIR %1*.dll
ECHO Registering %1BoldComConnection.dll
regsvr32.exe -s %1BoldComConnection.dll
IF ERRORLEVEL 1 GOTO regerror
ECHO Registering %1BoldComObjectSpace.dll
regsvr32.exe -s %1BoldComObjectSpace.dll
IF ERRORLEVEL 1 GOTO regerror
ECHO Registering %1BoldSOAP.dll
regsvr32.exe -s %1BoldSOAP.dll
IF ERRORLEVEL 1 GOTO regerror
ECHO Registering %1BoldPropagatorInterfaces.dll
regsvr32.exe -s %1BoldPropagatorInterfaces.dll
IF ERRORLEVEL 1 GOTO regerror
ECHO Registering %1BoldLockingSupportInterfaces.dll
regsvr32.exe -s %1BoldLockingSupportInterfaces.dll
IF ERRORLEVEL 1 GOTO regerror
ECHO Registering %1BoldPropagator.exe
%1BoldPropagator.exe /REGSERVER
IF ERRORLEVEL 1 GOTO regerror
GOTO complete
:regerror
ECHO Registration failed! Errorlevel: %ERRORLEVEL%
:complete
ECHO Registration completed
