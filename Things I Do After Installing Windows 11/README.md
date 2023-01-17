Windows 11 is the latest operating system from Microsoft. Although people are happy with the windows 10, but at this time (Windows 11 22H2), after doing a lot of testing, benchmarking and researching windows 10 feels old and many useful and time saving features are missing.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

### In this tutorial I will write about how I setup my working environment after installing Windows 11.

### 1.   When it first boots up, and the desktop shows, I go to file explorer and install Graphics Driver.

### 2.   After that, go to the Settings app and check of updates for important updates and security patches.

### 3.   Meanwhile, the updates are downloading, I install the software which I use in daily basis. Here is the list of them:

a.  Google Chrome: My primary browser of choice.

b.  Visual Studio Code: For all types of coding and development.

c.  Python: Because it is not pre-installed like Linux.

d.  VLC: No one can show better video player like this, and it is open source.

e.  Git: All types of GitHub pulling and pushing.

f.  Microsoft Office: For the Word, PowerPoint, Excel.

g.  OBS Studio: For screen recording.

h.  MingW: For C/C++ code compiling. Again, not pre-installed like Linux.

i.  Realtek Audio Driver: I do not why it does not auto install with software updates like Windows 10.

j.  PyCharm Professional: All types of Python related project. VS Code is code, but I found PyCharm compiles the codes noticeably faster.

k.  Sublime Text 4: All types of file opening and code viewing.

l.  WinRAR: For compressing and decompressing all types of files.

m.  VMware Workstation 17 Player: For running multiple OS.

### 4.   I do not like the new context design at all, so I want that back to be default. For this, open the terminal and paste this code:

`reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve`  
To bring back default: `reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f`

### 5.   As this point, all the updates are downloaded and installed. So, **REBOOT** the PC.

### 6.   After rebooting, I manually uninstall the unnecessary garbage software. (ex. TikTok, WhatsApp, Instagram, paint etc.)

### 7.   Now, I will uninstall all the unnecessary pre-installed built in software.

`Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage`   
`Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage`   
`Get-AppxPackage *Microsoft.People* -AllUsers | Remove-AppxPackage`   
`Get-AppxPackage *Microsoft.WindowsCamera* -AllUsers | Remove-AppxPackage`   
`get-appxpackage *communicationsapps* | remove-appxpackage  ` 
`get-appxpackage *maps* | remove-appxpackage`
`get-appxpackage *feedback* | remove-appxpackage` 
`get-appxpackage *officehub* | remove-appxpackage`   
`get-appxpackage *onenote* | remove-appxpackage`  
`get-appxpackage *getstarted* | remove-appxpackage`   
`get-appxpackage *skypeapp* | remove-appxpackage`   
`get-appxpackage *solitaire* | remove-appxpackage`   
`get-appxpackage *zunevideo* | remove-appxpackage`   
`get-appxpackage *sticky* | remove-appxpackage`   
`get-appxpackage *3d* | remove-appxpackage`  
`get-appxpackage *soundrecorder* | remove-appxpackage`   
`get-appxpackage *bingweather* | remove-appxpackage`   
`get-appxpackage *xbox* | remove-appxpackage`   
`Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage`   
`Get-AppxPackage *WebExperience* | Remove-AppxPackage`   
`winget uninstall --id 9MSSGKG348SP`

### 8.   After that, open Microsoft Store and Update all the apps.

### 9.   Now REBOOT the PC again to apply all the changes.

### 10.   It is time to clean up the storage:

a.  First, we will use **Disk Cleanup** software. After opening, selecting C drive, select **Clean up System files**. Here, check all boxes and click OK.

b.  After that, we need to clean all updates download cache files. For this, navigate to: `C:\Windows\SoftwareDistribution\Download\` and delete all the files.

c.  At this part, we will do deep cleaning. It is not necessary, but saves a lot of space in Windows (15GB-20GB) and I personally think windows hold this space for unnecessary reason. To do this, open **Settings** app. From **System**, go to **Storage** and select **Show more categories** and open **System & Reserved**, disable the **System Protection** and delete the files.

d.  iv. After that, run the following two commands, first saves the data when you keep the pc on sleep mode and second one is used for keeping update files. They basically allocate the spaces the whole time, but they are not needed at all. I never run out of storage for Windows Update. And using these for a very long time and never fall into any type of issue.  
    `powercfg.exe /hibernate off`   
    `Set-WindowsReservedStorageState -State disabled`

e.  Now, completely optional, but as I use, I am sharing it. To remove the Microsoft Edge, Navigate to `C:\Program Files (x86)\Microsoft` and right click on mouse and select **Open in Terminal** and paste the following command.  
    `msedge.exe --uninstall --system-level --verbose-logging --force-uninstall`

f.  Lastly, the cantered Taskbar looks uneven to me. So, I align them on left. As I use multi monitor setup, so I keep taskbar only on the main display to have more screen real state.

### Congratulations, your computer is now completely cleaned and ready to use. Enjoy…

### p.s. I am trying to make a shell command so that, running all command will execute all the commands so that you need not to copy-paste all commands and do the works faster.