echo off
TITLE DATA REPAIRER
:INICIO
SET OPCION=
color 2f
mode 134,20
echo.
echo.
echo.
echo.
echo.::: лллллллл::::: ллл:::: лллллллл:::::ллл:::::::'лллллллл:::лллллллл: лллллллл::::::ллл:::':лллл::ллллллл:':ллллллл:'лллллллл::::
echo.::: лл:::. лл:::'лл лл:::... лл...::: лл лл:::::: лл.... лл::лл.....:: лл.... лл::: лл лл:::: лл:: лл....лл::лл....:::лл.... лл:::
echo.::: лл:::: лл:: лл:. лл::::: лл::::: лл:. лл::::: лл:::: лл::лл::::::: лл:::: лл:: лл:. лл::: лл:: лл::::лл::лл:::::::лл:::: лл:::
echo.::: лл:::: лл: лл:::. лл:::: лл:::: лл:::. лл:::: лллллллл:::лллллл::: лллллллл:: лл:::. лл:: лл:: ллллллл:::ллллл::::лллллллл::::
echo.::: лл:::: лл: ллллллллл:::: лл:::: ллллллллл:::: лл.. лл::::лл...:::: лл.....::: ллллллллл:: лл:: лл.. лл:::лл...::::лл...лл:::::
echo.::: лл:::: лл: лл.... лл:::: лл:::: лл.... лл:::: лл::. лл:::лл::::::: лл:::::::: лл.... лл:: лл:: лл::. лл::лл:::::::лл::..лл::::
echo.::: лллллллл:: лл:::: лл:::: лл:::: лл:::: лл:::: ллл::. лл::лллллллл: лл:::::::: лл:::: лл: лллл: ллл::. лл:ллллллл::лл:::..лл:::
echo.:::........:::..:::::..:::::..:::::..:::::..:::::..:::::..::........::..:::::::::..:::::..::....::..:::::..::........::..:::::..::
echo.
echo.
echo.
echo.
ECHO    Este software te permitira reparar tu USB y recuperar tus archivos convertidos en accesos directos por culpa de algun virus.
ECHO.
ECHO		Presiona "Y" y luego "ENTER" para reparar ahora, o "N" para cancelar y salir...
echo.
set/p opcion= %

	if "%opcion%"=="y" goto y
	if "%opcion%"=="Y" goto y
	if "%opcion%"=="n" goto n
	if "%opcion%"=="N" goto n

cls
echo.
echo.
COLOR 4F
echo 	OPCION NO VALIDA!
echo.
echo.
pause
goto inicio

:y
color 1f
SET OPCION=
CLS
echo.
echo.
echo Escribe la letra de la unidad que deseas reparar (E, F, G, H, C,) y presiona "ENTER"
echo.
set/p opcion= %

	if "%opcion%"=="e" goto e
	if "%opcion%"=="f" goto f
	if "%opcion%"=="g" goto g
	if "%opcion%"=="h" goto h
	if "%opcion%"=="E" goto e
	if "%opcion%"=="F" goto f
    if "%opcion%"=="c" goto c
	if "%opcion%"=="G" goto g
	if "%opcion%"=="H" goto h
    if "%opcion%"=="C" goto c

cls
echo.
echo.
COLOR 4F
echo 	OPCION NO VALIDA!
echo.
echo.
pause
goto y

:e
color 1f
echo.
e:
echo Espere...
:start
<NUL set/p"=л"
set /a counter=counter+1
set delay=
attrib *.* /d /s -r -h -s
:delay
set /a delay=delay+1
if %delay% NEQ 100 goto delay
if %counter% NEQ 30 goto start
echo. completado
pause >NUL
echo.
echo.
pause
goto n

:f
color 1f
echo.
f:
echo Espere...
:start
<NUL set/p"=л"
set /a counter=counter+1
set delay=
attrib *.* /d /s -r -h -s
:delay
set /a delay=delay+1
if %delay% NEQ 100 goto delay
if %counter% NEQ 30 goto start
echo. completado
pause >NUL
echo.
echo.
pause
goto n

:g
color 1f
echo.
g:
echo Espere...
:start
<NUL set/p"=л"
set /a counter=counter+1
set delay=
attrib *.* /d /s -r -h -s
:delay
set /a delay=delay+1
if %delay% NEQ 100 goto delay
if %counter% NEQ 30 goto start
echo. completado
pause >NUL
echo.
echo.
pause
goto n

:h
color 1f
echo.
h:
echo Espere...
:start
<NUL set/p"=л"
set /a counter=counter+1
set delay=
attrib *.* /d /s -r -h -s
:delay
set /a delay=delay+1
if %delay% NEQ 100 goto delay
if %counter% NEQ 30 goto start
echo. completado
pause >NUL
echo.
echo.
pause
goto n

:c
color 1f
echo.
c:
echo Espere...
:start
<NUL set/p"=л"
set /a counter=counter+1
set delay=
attrib *.* /d /s -r -h -s
:delay
set /a delay=delay+1
if %delay% NEQ 100 goto delay
if %counter% NEQ 30 goto start
echo. completado
pause >NUL
echo.
echo.
pause
goto n

:n
color 0f
cls
echo.
echo.
echo Gracias por utilizar este programa!
echo.
echo. by
echo. '##::: ##:'##:::'##::::'###::::'########::'########:'##::::'##::'#######::'########:
echo. :###:: ##:. ##:'##::::'## ##::: ##.... ##:... ##..:: ##:::: ##:'##.... ##:... ##..::
echo. :####: ##::. ####::::'##:. ##:: ##:::: ##:::: ##:::: ##:::: ##: ##:::: ##:::: ##::::
echo. :## ## ##:::. ##::::'##:::. ##: ########::::: ##:::: #########: ##:::: ##:::: ##::::
echo. :##. ####:::: ##:::: #########: ##.. ##:::::: ##:::: ##.... ##: ##:::: ##:::: ##::::
echo. :##:. ###:::: ##:::: ##.... ##: ##::. ##::::: ##:::: ##:::: ##: ##:::: ##:::: ##::::
echo. :##::. ##:::: ##:::: ##:::: ##: ##:::. ##:::: ##:::: ##:::: ##:. #######::::: ##::::
echo. ..::::..:::::..:::::..:::::..::..:::::..:::::..:::::..:::::..:::.......::::::..:::::
echo.
ECHO.
ECHO.
PAUSE
exit