@echo off
cls
if not exist c:\opt.log echo Creado el %date% %time% >c:\opt.log
echo Se ejecuta Optimiza en %COMPUTERNAME% por el usuario %Username% a las %date% %time% >>c:\opt.log
echo Usuario: 
echo %Username%
echo ------------
echo ###########################################################################
Echo # Atencion. !!                                                       ######   
echo # Se va a cerrar su navegador Web                                    ######
echo # Internet explorer y Google Chrome en esta operacion                ######
echo #                                                                   #######
echo # Por favor,si tiene una tarea pendiente termine su operación y     #######
echo # luego presione la tecla Enter en su teclado para continuar       ########
echo ###########################################################################
echo #Version 1.4#
echo.
pause
echo empezo la tarea Optimiza en %COMPUTERNAME% por el usuario %Username% a las %date% %time% >>c:\usuario\opt.log
cls
echo ##############
echo Iniciando...
echo ##############
taskkill /f /im iexplore.exe >NUL  2>NUL
taskkill /f /im chrome.exe >NUL  2>NUL
ipconfig/flushdns
ipconfig /registerdns
rem You may need to redirect both stdout and stderr:
rem timeout 2  >NUL  2>NUL
rem 2
rem you can also redirect stderr to stdout: timeout > nul 2>&1 – jftuga Apr 30 '12 at 20:05
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 5%% [**                         ] Completado
echo.
del C:\Users\%Username%\AppData\Local\Temp\*.* /q >NUL  2>NUL
del /q/s "%userprofile%\Recent" >NUL  2>NUL
del /q/s "%userprofile%\Reciente" >NUL  2>NUL
del /q/s/a:a "%SystemRoot%\Prefetch" >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 10%% [***                         ] Completado
echo.
del "c:\temp\*.*" /S /Q /F >NUL  2>NUL
del "%TEMP%\*.tmp" /s /q /f >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 25%% [*******                     ] Completado
echo.
rem experimental en java
del "C:\Users\%Username%\AppData\LocalLow\Sun\*.*" /s /q /f >NUL  2>NUL
rem fin java
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo (Esta operacion puede tardar unos minutos)
echo.
echo. 
echo 28%% [*******                     ] Completado
echo.
"%WINDIR%\System32\RUNDLL32.EXE" advapi32.dll,ProcessIdleTasks >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 30%% [***********                 ] Completado
echo.
rem chrome experimental
del /s/q/f "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\History\*.*" >NUL  2>NUL
del /s/q/f "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\cache\*.*" >NUL  2>NUL
del /s/q/f "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\profile\cache\*.*" >NUL  2>NUL
del /s/q/f "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Cache\*.*" >NUL  2>NUL
rem fin chrome
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo (Esta operacion puede tardar unos minutos)
echo.
echo. 
echo 40%% [**************              ] Completado
echo.
DEL /F /S /Q "%SYSTEMDRIVE%\*.tmp" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\*._mp" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\*.log" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\*.gid" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\*.chk" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\*.old" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\Recycled\*.*" >NUL  2>NUL
DEL /F /S /Q "%SYSTEMDRIVE%\$Recycle.Bin\*.*" >NUL  2>NUL
DEL /F /S /Q "%WINDIR%\*.bak" >NUL  2>NUL
DEL /F /S /Q "%WINDIR%\Prefetch\*.*" >NUL  2>NUL
DEL /F /S /Q "%USERPROFILE%\Cookies\*.*" >NUL  2>NUL
DEL /F /S /Q "%USERPROFILE%\Recent\*.*" >NUL  2>NUL
DEL /F /S /Q "%USERPROFILE%\Local Settings\Temporary Internet Files\*.*" >NUL  2>NUL
DEL /F /S /Q "%USERPROFILE%\Local Settings\Temp\*.*" >NUL  2>NUL
DEL /F /S /Q "%USERPROFILE%\Recent\*.*" >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 55%% [**************              ] Completado
echo.
rem del "%SystemDrive%\*.tmp" /s /q /f >NUL  2>NUL
del "c:\windows\temp\*.*" /q >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 63%% [***************             ] Completado
echo.
echo.
echo.
del "%SystemDrive%\%HOMEPATH%\*.tmp" /s /q /f >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 70%% [****************            ] Completado
echo.
echo.
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8 >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 80%% [******************          ] Completado
echo.
echo.
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2 >NUL  2>NUL
cls
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 86%% [*********************       ] Completado
echo.
echo.
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1 >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 93%% [*************************   ] Completado
echo.
echo.
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 32 >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 95%% [*************************** ] Completado
echo.
echo.
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255 >NUL  2>NUL
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 97%% [*************************** ] Completado
echo.
echo.
start /MIN wsreset.exe
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 99%% [*************************** ] Completado
echo.
echo.
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351 >NUL  2>NUL
echo Se termina ejecucion Optimiza en %COMPUTERNAME% por el usuario %Username% a las %date% %time% >>c:\usuario\opt.log
cls
echo.
echo Trabajando en su pc, aguarde por favor..
echo.
echo. 
echo 100%%[****************************] Completado
echo.
echo.
sleep 5
cls
echo.
echo.
echo ########################################
echo TERMINADO!
echo Ya puede volver a operar en su pc
echo ########################################
echo.
echo.
pause
exit
