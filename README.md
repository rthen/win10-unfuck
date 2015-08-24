# win10-unfuck
Remove anti-privacy, anti-security, and general nuisance "features" from Windows 10.

**Do not run any of these scripts without understanding what they're doing. This repo isn't meant for the unexperienced user.**

------------------

Before running some  of these scripts, you probably need 'real' admin access on your machine. You can try it [the polite way](https://github.com/dfkt/win10-unfuck/issues/3), or you can do it the less popup-obnoxious way:

**Warning:** Disabling UAC using this method will break all Metro Store apps until enabled again, and the computer restarted. Don't leave your machine vulnerable.

------------------

User Account Control (UAC) - Elevate Privilege Level

1. Type *secpol.msc* in the Start Menu and press Enter.  
2. Double click on *Local Policies* then double click on *Security Options*.  
3. Scroll to the bottom to this entry -  
	*User Account Control: Run all administrators in Admin approval mode*.  
	Double click that line.  
4. Set it to *disabled* then press OK.  
5. Reboot.  

-----------------

Thanks to [Cuckmaster Flash](https://twitter.com/cobaltcuck) for the repo name :^)  
Other credits can be found in the individual files.
