@echo off
@cd \
@echo maked by hbendali 2017/03/11 b18
@echo https://github.com/hbendalibraham/bucleaner
@echo -----------------------------------------------
@pushd "%CD%"
@CD /D "%~dp0"

@cd \
@cls
@echo New drive "%cd%" attached at %time% %date% >> log.txt
@set CurentScript=%cd%
@echo Curent Partition is %cd%

@echo - Script KILL ---------------------------------
@taskkill /im wscript.exe /f /t
@taskkill /im showmyhey.exe /f /t
@taskkill /im microsoft.exe /f /t
@taskkill /im msiexec.exe /f /t
@taskkill /im mspaint.exe /f /t
@taskkill /im mscalc.exe /f /t
@taskkill /im calc.exe /f /t
@taskkill /im autoit3.exe /f /t
@taskkill /im jusched.exe /f /t
@taskkill /im chrome.exe /f /t
@taskkill /im AdobeARM.exe /f /t
@taskkill /im powershell.exe /f /t
@taskkill /im sidebar.exe /f /t
@taskkill /im notepad.exe /f /t
@taskkill /im armsvc.exe /f /t
@taskkill /im vprot.exe /f /t
@taskkill /im webshots.scr /f /t
@taskkill /im PCCompanion.exe /f /t
@taskkill /im msnmsgr.exe /f /t
@taskkill /im msmsgs.exe /f /t
@taskkill /im WgaTray.exe /f /t
@taskkill /im jqs.exe /f /t
@taskkill /im FABS.exe /f /t
@taskkill /im FABS.exe /f /t
@taskkill /im ONENOTEM.EXE /f /t

@start reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\EXplorer\Advanced /v ShowSuperHidden /t REG_DWORD /d 1 /f

@echo:

@set CurentPart="%cd:~0,1%"
@if %CurentPart%=="C" goto confirm
@if %CurentPart%=="D" goto confirm

@goto go

:confirm
@echo:
@SET /p run="Executer depuis un Disk Local (C-D) !!! :"
@IF NOT "%run%" == "y" GOTO eos

:go

@echo - Supprimer les fichier TEMP ------------------
@del %temp%\. %windir%\prefetch\. %windir%\temp\. /F /Q /S
@rd  %temp%\. %windir%\prefetch\. %windir%\temp\. /S /Q

@echo - Prepare liste of suspect file ---------------

@set dsf= 
@set dsf=%dsf% *.lnk
@set dsf=%dsf% *.ico /F /Q
@set dsf=%dsf% ~$*.*
@set dsf=%dsf% *.tmp
@set dsf=%dsf% \*.vbs
@set dsf=%dsf% FILE*.CHK
@set dsf=%dsf% x.mpeg
@set dsf=%dsf% Porn.exe
@set dsf=%dsf% "photo de la faculté de medecine-Constantine.vbs"
@set dsf=%dsf% showmyhey.exe
@set dsf=%dsf% just.exe
@set dsf=%dsf% Nouveau.exe
@set dsf=%dsf% "New Folder"*.exe
@set dsf=%dsf% \BOOTEX.log
@set dsf=%dsf% "My Pictures.lnk"
@set dsf=%dsf% "Microsoft.exe"
@set dsf=%dsf% "Nouveau dossier.lnk"
@set dsf=%dsf% abk.bat
@set dsf=%dsf% AdobeR.exe
@set dsf=%dsf% algsrv.exe
@set dsf=%dsf% algsrvs.exe
@set dsf=%dsf% ansil.exe
@set dsf=%dsf% ants3set.exe
@set dsf=%dsf% Au_.exe
@set dsf=%dsf% auto.exe
@set dsf=%dsf% autorun.bat
@set dsf=%dsf% autorun.bin
@set dsf=%dsf% autorun.cmd
@set dsf=%dsf% autorun.exe
@set dsf=%dsf% autorun.fcb
@set dsf=%dsf% autorun.hta
@set dsf=%dsf% autorun.ini
@set dsf=%dsf% autorun.inf
@set dsf=%dsf% AuToRUn.iNf
@set dsf=%dsf% autorun.pif
@set dsf=%dsf% autorun.reg
@set dsf=%dsf% autorun.vbs
@set dsf=%dsf% autorun.vbst
@set dsf=%dsf% autorun.wsh
@set dsf=%dsf% avpo.exe
@set dsf=%dsf% BadGirl.exe
@set dsf=%dsf% bar311.exe
@set dsf=%dsf% Bha.dll.vbs
@set dsf=%dsf% bjdenp.exe
@set dsf=%dsf% blanca de nieve.exe
@set dsf=%dsf% boot.exe
@set dsf=%dsf% Boss Game.exe
@set dsf=%dsf% Boy and Girl.exe
@set dsf=%dsf% bqk.bat
@set dsf=%dsf% bymom.cmd
@set dsf=%dsf% c.com
@set dsf=%dsf% c9.com
@set dsf=%dsf% c9hehpa.bat
@set dsf=%dsf% calculator.exe
@set dsf=%dsf% ccsvchst.exe
@set dsf=%dsf% cfg.exe
@set dsf=%dsf% ch.exe
@set dsf=%dsf% Cheat.exe
@set dsf=%dsf% Choose Games.exe
@set dsf=%dsf% Click Me.exe
@set dsf=%dsf% co.com
@set dsf=%dsf% config_.com
@set dsf=%dsf% conmgr.exe
@set dsf=%dsf% copetttt.com
@set dsf=%dsf% copy.exe
@set dsf=%dsf% csrcs.exe
@set dsf=%dsf% ctfmon.exe
@set dsf=%dsf% cubp.bat
@set dsf=%dsf% d.cmd
@set dsf=%dsf% destrukto.vbs
@set dsf=%dsf% dh66ln.cmd
@set dsf=%dsf% diox3j.com
@set dsf=%dsf% dir32.exe
@set dsf=%dsf% displa~1.exe
@set dsf=%dsf% DisplayMonitor.exe
@set dsf=%dsf% displa~1.exe
@set dsf=%dsf% dmham.cmd
@set dsf=%dsf% drv32.exe
@set dsf=%dsf% dwarf4you.exe
@set dsf=%dsf% dwdiag.exe
@set dsf=%dsf% ek.com
@set dsf=%dsf% ekf6dbg0.com
@set dsf=%dsf% ekugb3.bat
@set dsf=%dsf% enano porno.exe
@set dsf=%dsf% ev60a2.cmd
@set dsf=%dsf% explorer.doc
@set dsf=%dsf% f.bat
@set dsf=%dsf% f.exe
@set dsf=%dsf% f2ir.com
@set dsf=%dsf% fbxrqtwn.exe
@set dsf=%dsf% fe.bat
@set dsf=%dsf% festas.exe
@set dsf=%dsf% FileKan.exe
@set dsf=%dsf% flashy.exe
@set dsf=%dsf% forever.exe
@set dsf=%dsf% found.000
@set dsf=%dsf% FS6519.dll.vbs
@set dsf=%dsf% fucker.com
@set dsf=%dsf% fucker.exe
@set dsf=%dsf% Fucker.vbs
@set dsf=%dsf% fun.xls.exe
@set dsf=%dsf% funnyu~1.exe
@set dsf=%dsf% flashy.exe
@set dsf=%dsf% Fucker.vbs
@set dsf=%dsf% gasretyw0.dll
@set dsf=%dsf% gasretyw1.dll
@set dsf=%dsf% gasretyw2.dll
@set dsf=%dsf% gasretyw3.dll
@set dsf=%dsf% gi2ky.exe
@set dsf=%dsf% glxyr.cmd
@set dsf=%dsf% GoodGame.exe
@set dsf=%dsf% gphone.exe
@set dsf=%dsf% gsxlexd.cmd
@set dsf=%dsf% gumkrhf.bat
@set dsf=%dsf% h.cmd
@set dsf=%dsf% h1ahxi.bat
@set dsf=%dsf% h3hi1k3.exe
@set dsf=%dsf% h8txw.exe
@set dsf=%dsf% ha.cmd
@set dsf=%dsf% Happy New Year.exe
@set dsf=%dsf% Happy.exe
@set dsf=%dsf% happy99.exe
@set dsf=%dsf% Heap41a
@set dsf=%dsf% Heap41a.exe
@set dsf=%dsf% hidec.exe
@set dsf=%dsf% hidecexe
@set dsf=%dsf% hinhem.scr
@set dsf=%dsf% h8txw.exe
@set dsf=%dsf% host.exe
@set dsf=%dsf% hovrflst.bat
@set dsf=%dsf% Heap41a
@set dsf=%dsf% i.bat
@set dsf=%dsf% ie.exe
@set dsf=%dsf% iloveher.exe
@set dsf=%dsf% imt8.cmd
@set dsf=%dsf% imvo.exe
@set dsf=%dsf% inetsrv.exe
@set dsf=%dsf% infmgr.exe
@set dsf=%dsf% infrom.dat
@set dsf=%dsf% infvkcsy.bat
@set dsf=%dsf% ipy.cmd
@set dsf=%dsf% iq0ecwcj.cmd
@set dsf=%dsf% isi32.exe
@set dsf=%dsf% isis32.exe
@set dsf=%dsf% ixmuj.exe
@set dsf=%dsf% j.cmd
@set dsf=%dsf% j6154022.exe
@set dsf=%dsf% jfvkcsy.bat
@set dsf=%dsf% jwgkvsq.vmx
@set dsf=%dsf% k08aww.bat
@set dsf=%dsf% k0wc.cmd
@set dsf=%dsf% ka1nk.bat
@set dsf=%dsf% kagen.exe
@set dsf=%dsf% kamsoft.exe
@set dsf=%dsf% kavo.exe
@set dsf=%dsf% kavo0.dll
@set dsf=%dsf% kavo1.dll
@set dsf=%dsf% killer.exe
@set dsf=%dsf% killvbs.vbs
@set dsf=%dsf% knight.bat
@set dsf=%dsf% knight.exe
@set dsf=%dsf% killer.exe
@set dsf=%dsf% knight.exe
@set dsf=%dsf% kowc.cmd
@set dsf=%dsf% kqsr.exe
@set dsf=%dsf% krag.exe
@set dsf=%dsf% Krnl132.exe
@set dsf=%dsf% kvxo.exe
@set dsf=%dsf% l9dwu8.bat
@set dsf=%dsf% ld.exe
@set dsf=%dsf% ldjs.txt
@set dsf=%dsf% ldlist.txt
@set dsf=%dsf% ldup.exe
@set dsf=%dsf% lgcadwx.bat
@set dsf=%dsf% links.vbs
@set dsf=%dsf% life_stages.txt.shs
@set dsf=%dsf% love-letter-for-you.htm
@set dsf=%dsf% love-letter-for-you.txt.vbs
@set dsf=%dsf% lsasse~1.exe
@set dsf=%dsf% lvpwmgh.exe
@set dsf=%dsf% Macromedia_Setup.exe
@set dsf=%dsf% Make More Money.exe
@set dsf=%dsf% maskrider2001.vbs
@set dsf=%dsf% maskrider2001.vbs
@set dsf=%dsf% McRegWizz.exe
@set dsf=%dsf% mdm.exe
@set dsf=%dsf% MDM.exe
@set dsf=%dsf% Merry.exe
@set dsf=%dsf% MicroAV.cpl
@set dsf=%dsf% MicrosoftPowerPoint.exe
@set dsf=%dsf% mje12tni.exe
@set dsf=%dsf% mka.bat
@set dsf=%dsf% mmc.exe
@set dsf=%dsf% movie.avi.pif
@set dsf=%dsf% MP3.exe
@set dsf=%dsf% ms32dll.dll.vbs
@set dsf=%dsf% MS32DLL.DLL.VBS
@set dsf=%dsf% ms.config`.exe
@set dsf=%dsf% MS-DOS.EXE
@set dsf=%dsf% MSDOS.EXE
@set dsf=%dsf% MS-DOS.com
@set dsf=%dsf% MSDOS.com
@set dsf=%dsf% msfun80.exe
@set dsf=%dsf% msime82.exe
@set dsf=%dsf% mspowerpoint.exe
@set dsf=%dsf% msrm.exe
@set dsf=%dsf% msvcr71.dll
@set dsf=%dsf% Music.exe
@set dsf=%dsf% mydocu~1.exe
@set dsf=%dsf% My Game.exe
@set dsf=%dsf% My Letter.exe
@set dsf=%dsf% My Music.exe
@set dsf=%dsf% My Picture.exe
@set dsf=%dsf% My Resume.exe
@set dsf=%dsf% mydocu~1.exe
@set dsf=%dsf% n6j.com
@set dsf=%dsf% Nail.exe
@set dsf=%dsf% network.vbs
@set dsf=%dsf% New Folder.exe
@set dsf=%dsf% New_Folder.exe
@set dsf=%dsf% NewFolder.exe
@set dsf=%dsf% nideiect.com
@set dsf=%dsf% nideiect.com
@set dsf=%dsf% nircmd.com
@set dsf=%dsf% noskrnl.exe
@set dsf=%dsf% np.exe
@set dsf=%dsf% nqhywz.exe
@set dsf=%dsf% nsv.bat
@set dsf=%dsf% ntconf~1.exe
@set dsf=%dsf% ntconf~2.exe
@set dsf=%dsf% ntde1ect.bat
@set dsf=%dsf% ntde1ect.com
@set dsf=%dsf% ntdelect.bat
@set dsf=%dsf% ntdelect.com
@set dsf=%dsf% ntkros.dll
@set dsf=%dsf% ntsys.exe
@set dsf=%dsf% NTSys.exe
@set dsf=%dsf% ntde1ect.com
@set dsf=%dsf% nideiect.com
@set dsf=%dsf% ntdelect.com
@set dsf=%dsf% New Folder.exe
@set dsf=%dsf% noskrnl.exe
@set dsf=%dsf% o4154027.exe
@set dsf=%dsf% o9o2u.bat
@set dsf=%dsf% obc3wrq3.bat
@set dsf=%dsf% ohniko.pif
@set dsf=%dsf% oka3yrf.bat
@set dsf=%dsf% omue.exe
@set dsf=%dsf% oso.exe
@set dsf=%dsf% oufddh.exe
@set dsf=%dsf% otup.cmd
@set dsf=%dsf% otup.pif
@set dsf=%dsf% pagefile.exe
@set dsf=%dsf% pagefile.pif
@set dsf=%dsf% passwo~1.exe
@set dsf=%dsf% passwo~1.exe
@set dsf=%dsf% password_viewer.exe
@set dsf=%dsf% pc-off.bat
@set dsf=%dsf% pendrive.exe
@set dsf=%dsf% PenHouse.exe
@set dsf=%dsf% photos~1.exe
@set dsf=%dsf% photos.exe
@set dsf=%dsf% portsv.exe
@set dsf=%dsf% planet.exe
@set dsf=%dsf% PlayBoy.exe
@set dsf=%dsf% portsv.exe
@set dsf=%dsf% pretty park.exe
@set dsf=%dsf% prettypark.exe
@set dsf=%dsf% Question.exe
@set dsf=%dsf% Ravmon.exe
@set dsf=%dsf% RavMonE.bat
@set dsf=%dsf% RavmonE.com
@set dsf=%dsf% ravmone.exe
@set dsf=%dsf% RavMonE.exe
@set dsf=%dsf% RECYCLER.exe
@set dsf=%dsf% reg32.exe
@set dsf=%dsf% regsvr.*
@set dsf=%dsf% regsvr.exe
@set dsf=%dsf% rkverify.exe
@set dsf=%dsf% romantic.exe
@set dsf=%dsf% rqq2v.bat
@set dsf=%dsf% rundll32.exe
@set dsf=%dsf% runmgr.exe
@set dsf=%dsf% RVHost.exe
@set dsf=%dsf% sample.exe
@set dsf=%dsf% scam32.exe
@set dsf=%dsf% scvvhsot.exe
@set dsf=%dsf% semo2X.exe
@set dsf=%dsf% semo2X.exe
@set dsf=%dsf% setup.exe
@set dsf=%dsf% Sex Picture.exe
@set dsf=%dsf% sexy virgin.scr
@set dsf=%dsf% sirc32.exe
@set dsf=%dsf% so7.exe
@set dsf=%dsf% soundmix.exe
@set dsf=%dsf% south park.exe
@set dsf=%dsf% spoclsv.exe
@set dsf=%dsf% spools.exe
@set dsf=%dsf% sscviihost.exe
@set dsf=%dsf% svchost.exe
@set dsf=%dsf% svchost.ini
@set dsf=%dsf% svhost.exe
@set dsf=%dsf% svhost32.exe
@set dsf=%dsf% sxs.exe
@set dsf=%dsf% sy.exe
@set dsf=%dsf% sys32.exe
@set dsf=%dsf% System Volume Information.exe
@set dsf=%dsf% t.com
@set dsf=%dsf% tavo0.dll
@set dsf=%dsf% tavo1.dll
@set dsf=%dsf% tel.exe.vbs
@set dsf=%dsf% tel.xls.exe
@set dsf=%dsf% temp1.exe
@set dsf=%dsf% temp2.exe
@set dsf=%dsf% tffbc
@set dsf=%dsf% tffbc.pif
@set dsf=%dsf% tigi.cmd
@set dsf=%dsf% tjphl.pif
@set dsf=%dsf% tmf3w3g0.com
@set dsf=%dsf% tqdm.cmd
@set dsf=%dsf% True or False.exe
@set dsf=%dsf% ttms*.dll.vbs
@set dsf=%dsf% tune.vbs
@set dsf=%dsf% tuvWpOih.dll
@set dsf=%dsf% u.bat
@set dsf=%dsf% uqbojulr.bat
@set dsf=%dsf% uscript.vbs
@set dsf=%dsf% utdetect.com
@set dsf=%dsf% v2h3.exe
@set dsf=%dsf% vahuvr
@set dsf=%dsf% vahuvr.pif
@set dsf=%dsf% VBS_RESULOWS.A
@set dsf=%dsf% vfjc8mxm.exe
@set dsf=%dsf% vibp.cmd
@set dsf=%dsf% vknt.tmp
@set dsf=%dsf% vldify.exe
@set dsf=%dsf% vlvtdflx.exe
@set dsf=%dsf% vmmgr.exe
@set dsf=%dsf% vt6e.cmd
@set dsf=%dsf% w2qagd.com
@set dsf=%dsf% wgkvsq.vmx
@set dsf=%dsf% windows.scr
@set dsf=%dsf% winext.exe
@set dsf=%dsf% winstart.bat
@set dsf=%dsf% wkcay8u.cmd
@set dsf=%dsf% wscript.exe
@set dsf=%dsf% x.exe
@set dsf=%dsf% xmss.exe
@set dsf=%dsf% wupc.exe
@set dsf=%dsf% wvUoPigg.dll
@set dsf=%dsf% x.exe
@set dsf=%dsf% XAdeIect.com
@set dsf=%dsf% xcopy.exe
@set dsf=%dsf% xj.bat
@set dsf=%dsf% xlk9.com
@set dsf=%dsf% xlu8a8sy.exe
@set dsf=%dsf% xmss.exe
@set dsf=%dsf% xyw9tmdj.com
@set dsf=%dsf% Y[/font]UR2C8.exe
@set dsf=%dsf% yo2mq6.exe
@set dsf=%dsf% YUR1.exe
@set dsf=%dsf% YUR2C7.exe
@set dsf=%dsf% YUR2C9.exe
@set dsf=%dsf% zipped_files.exe
@set dsf=%dsf% %windir%\showmyhey.exe
@set dsf=%dsf% %windir%\YahooMessenger.exe

@echo - Supprimer les fichier Susp. -----------------
@del %dsf% /F /Q /S

@net stop spooler
@del %systemroot%\system32\spool\printers\*.* /F /Q /S
@net start spooler

@echo - Supprimer System Volume Information / RECYCLER
@cacls "\System Volume Information" /P %username%:F
@cacls "\RECYCLER" /P %username%:F
@rd  "\System Volume Information" /S /Q
@rd  "\RECYCLER" /S /Q
@rd  "\RECYCLED" /S /Q
@rd  FILE.* /S /Q
@rd  FOUND.* /S /Q

@echo y| cacls "\System Volume Information" /P %username%:F
@echo y| cacls "\RECYCLER" /P %username%:F
@rmdir /q /s "\System Volume Information"
@rmdir /q /s "\RECYCLER"
@rmdir /q /s "\RECYCLED"
@rmdir /q /s "My Pictures"
@rmdir /q /s "Nouveau dossier"
@rmdir /q /s FILE.*
@rmdir /q /s FOUND.*
@rmdir /q /s %temp%\. %windir%\prefetch\. %windir%\temp\.
@rmdir /q /s "%APPDATA%"\notepad
@rmdir /q /s $Recycler
@rmdir /q /s Skype
@rmdir /q /s Skypee
@rmdir /q /s Google
@rmdir /q /s $RECYCLE.BIN
@rmdir /q /s $RECYCLEBIN
@rmdir /q /s c:\$RECYCLE.BIN
@rmdir /q /s d:\$RECYCLE.BIN
@rmdir /q /s \LOST.DIR

@echo - UnHide Folder ... Wait ---------------
@attrib -r -s -a -h *.*
@for /R %%a in (.) do @attrib -h -r -s -a "%%a"

:eos
@echo ------------------- [ The END ]
@echo 
@pause > nul