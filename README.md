# win10-unfuck
Remove anti-privacy, anti-security, and general nuisance "features" from Windows 10.

Before running any of these scripts, you probably need 'real' admin access on your machine:

------------------

**Warning:** Disabling UAC using this method will break all Metro Store app until enabled again, and the computer restarted.

------------------

User Account Control (UAC) - Elevate Privilege Level

1. Type *secpol.msc* in the Start Menu and press Enter.  
2. Double click on *Local Policies* then double click on *Security Options*.  
3. Scroll to the bottom to this entry -  
	*User Account Control: Run all administrators in Admin approval mode*.  
	Double click that line.  
4. Set it to *disabled* then press OK.  
5. Reboot.  

------------------

**Another warning:** "`data-harvesting-services-removal.bat`" will be flagged as malware, since it tries to automatically alter the hosts file. You can either allow it, or add the hosts manually via the "`data-harvesting-hosts.txt`" file.

-----------------

Thanks to [Cuckmaster Flash](https://twitter.com/cobaltcuck) for the repo name :^)
