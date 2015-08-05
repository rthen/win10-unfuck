REM For Windows 10
REM Save this script as "DelSvcs.cmd"
REM Run it as an administrator from an elevated command prompt.
REM It deletes services that Microsoft uses to harvest some of your data.

net stop DiagTrack
net stop dmwappushsvc
net stop Wecsvc
sc delete dmwappushsvc
sc delete diagtrack
sc delete Wecsvc
cd c:\ProgramData\Microsoft\Diagnosis\ETLLogs\Autologger
cacls Autologger-Diagtrack-Listener.etl /d SYSTEM
