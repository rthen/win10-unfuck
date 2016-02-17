@echo off

:: https://freedomhacker.net/latest-windows-7-8-81-update-spy-windows-10-4568/
:: http://www.sevenforums.com/general-discussion/367377-how-remove-windows-10-upgrade-updates-windows-7-8-a-30.html#post3127044

echo These updates will be reinstalled after a reboot.
echo To get rid of them for good, disable/hide them in Windows Update after uninstall.
echo.

pause
echo.
echo ---------------------------------------
echo.

echo kb:971033 - Update for Windows Activation Technologies
wmic qfe where hotfixid='kb971033'
wusa /uninstall /kb:971033 /norestart /quiet

echo kb:2952664 - Compatibility update for upgrading Windows 7
wmic qfe where hotfixid='kb2952664'
wusa /uninstall /kb:2952664 /norestart /quiet

echo kb:2976978 - Compatibility update for Windows 8.1 and Windows 8
wmic qfe where hotfixid='kb2976978'
wusa /uninstall /kb:2976978 /norestart /quiet

echo kb:2990214 - Update that enables you to upgrade from Windows 7 to a later version of Windows
wmic qfe where hotfixid='kb2990214'
wusa /uninstall /kb:2990214 /norestart /quiet

echo kb:3021917 - Update to Windows 7 SP1 for performance improvements
wmic qfe where hotfixid='kb3021917'
wusa /uninstall /kb:3021917 /norestart /quiet

echo kb:3022345 - Update for customer experience and diagnostic telemetry
wmic qfe where hotfixid='kb3022345'
wusa /uninstall /kb:3022345 /norestart /quiet

echo kb:3035583 - Update installs Get Windows 10 app in Windows 8.1 and Windows 7 SP1
wmic qfe where hotfixid='kb3035583'
wusa /uninstall /kb:3035583 /norestart /quiet

echo kb:3044374 - Update that enables you to upgrade from Windows 8.1 to Windows 10
wmic qfe where hotfixid='kb3044374'
wusa /uninstall /kb:3044374 /norestart /quiet

echo kb:3068708 - Update for customer experience and diagnostic telemetry
wmic qfe where hotfixid='kb3068708'
wusa /uninstall /kb:3068708 /norestart /quiet

echo kb:3075249 - Update that adds telemetry points to consent.exe in Windows 8.1 and Windows 7
wmic qfe where hotfixid='kb3075249'
wusa /uninstall /kb:3075249 /norestart /quiet

echo kb:3080149 - Update for customer experience and diagnostic telemetry
wmic qfe where hotfixid='kb3080149'
wusa /uninstall /kb:3080149 /norestart /quiet

echo kb:3112343 - Windows Update Client for Windows 7 and Windows Server 2008 R2: December 2015
wmic qfe where hotfixid='kb3112343'
wusa /uninstall /kb:3112343 /norestart /quiet

echo ---------------------------------------
echo.
echo Please reboot to finish uninstallation.
echo.

pause
exit
