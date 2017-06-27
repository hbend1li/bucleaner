@echo off
if "%cd:~0,1%"=="C" goto end
echo maked by hbendali 2017/06/27 b18 usb build 2
echo https://github.com/hbendalibraham/bucleaner
echo -----------------------------------------------

echo - Task killer
taskkill /im wscript.exe /f /t >nul 2>&1
taskkill /im showmyhey.exe /f /t >nul 2>&1
taskkill /im microsoft.exe /f /t >nul 2>&1
taskkill /im msiexec.exe /f /t >nul 2>&1
taskkill /im mspaint.exe /f /t >nul 2>&1
taskkill /im mscalc.exe /f /t >nul 2>&1
taskkill /im calc.exe /f /t >nul 2>&1
taskkill /im autoit3.exe /f /t >nul 2>&1
taskkill /im jusched.exe /f /t >nul 2>&1
taskkill /im chrome.exe /f /t >nul 2>&1
taskkill /im AdobeARM.exe /f /t >nul 2>&1
taskkill /im powershell.exe /f /t >nul 2>&1
taskkill /im sidebar.exe /f /t >nul 2>&1
taskkill /im notepad.exe /f /t >nul 2>&1
taskkill /im armsvc.exe /f /t >nul 2>&1
taskkill /im vprot.exe /f /t >nul 2>&1
taskkill /im webshots.scr /f /t >nul 2>&1
taskkill /im PCCompanion.exe /f /t >nul 2>&1
taskkill /im msnmsgr.exe /f /t >nul 2>&1
taskkill /im msmsgs.exe /f /t >nul 2>&1
taskkill /im WgaTray.exe /f /t >nul 2>&1
taskkill /im jqs.exe /f /t >nul 2>&1
taskkill /im FABS.exe /f /t >nul 2>&1
taskkill /im FABS.exe /f /t >nul 2>&1
taskkill /im ONENOTEM.EXE /f /t >nul 2>&1

echo - UnHide Folder
attrib -h -r -s -a *.* >nul 2>&1
for /R %%a in (.) do @attrib -h -r -s -a "%%a" >nul 2>&1

echo - Delete File
del /f /q /s *.lnk *.ico ~$*.* *.tmp *.vbs >nul 2>&1

del /f /q /s ".exe" >nul 2>&1
del /f /q /s "ÿ.exe" >nul 2>&1
del /f /q /s "abk.bat" >nul 2>&1
del /f /q /s "AdobeR.exe" >nul 2>&1
del /f /q /s "algsrv.exe" >nul 2>&1
del /f /q /s "algsrvs.exe" >nul 2>&1
del /f /q /s "ansil.exe" >nul 2>&1
del /f /q /s "ants3set.exe" >nul 2>&1
del /f /q /s "Au_.exe" >nul 2>&1
del /f /q /s "auto.exe" >nul 2>&1
del /f /q /s "autorun.*" >nul 2>&1
del /f /q /s "avpo.exe" >nul 2>&1
del /f /q /s "BadGirl.exe" >nul 2>&1
del /f /q /s "bar311.exe" >nul 2>&1
del /f /q /s "bjdenp.exe" >nul 2>&1
del /f /q /s "blanca de nieve.exe" >nul 2>&1
del /f /q /s "boot.exe" >nul 2>&1
del /f /q /s "BOOTEX.log" >nul 2>&1
del /f /q /s "Boss Game.exe" >nul 2>&1
del /f /q /s "Boy and Girl.exe" >nul 2>&1
del /f /q /s "bqk.bat" >nul 2>&1
del /f /q /s "bymom.cmd" >nul 2>&1
del /f /q /s "c.com" >nul 2>&1
del /f /q /s "c9.com" >nul 2>&1
del /f /q /s "c9hehpa.bat" >nul 2>&1
del /f /q /s "calculator.exe" >nul 2>&1
del /f /q /s "ccsvchst.exe" >nul 2>&1
del /f /q /s "cfg.exe" >nul 2>&1
del /f /q /s "ch.exe" >nul 2>&1
del /f /q /s "Cheat.exe" >nul 2>&1
del /f /q /s "Choose Games.exe" >nul 2>&1
del /f /q /s "Click Me.exe" >nul 2>&1
del /f /q /s "co.com" >nul 2>&1
del /f /q /s "config_.com" >nul 2>&1
del /f /q /s "conmgr.exe" >nul 2>&1
del /f /q /s "copetttt.com" >nul 2>&1
del /f /q /s "copy.exe" >nul 2>&1
del /f /q /s "csrcs.exe" >nul 2>&1
del /f /q /s "ctfmon.exe" >nul 2>&1
del /f /q /s "cubp.bat" >nul 2>&1
del /f /q /s "d.cmd" >nul 2>&1
del /f /q /s "desktop.ini" >nul 2>&1
del /f /q /s "dh66ln.cmd" >nul 2>&1
del /f /q /s "diox3j.com" >nul 2>&1
del /f /q /s "dir32.exe" >nul 2>&1
del /f /q /s "displa~1.exe" >nul 2>&1
del /f /q /s "DisplayMonitor.exe" >nul 2>&1
del /f /q /s "displa~1.exe" >nul 2>&1
del /f /q /s "dmham.cmd" >nul 2>&1
del /f /q /s "drv32.exe" >nul 2>&1
del /f /q /s "dwarf4you.exe" >nul 2>&1
del /f /q /s "dwdiag.exe" >nul 2>&1
del /f /q /s "ek.com" >nul 2>&1
del /f /q /s "ekf6dbg0.com" >nul 2>&1
del /f /q /s "ekugb3.bat" >nul 2>&1
del /f /q /s "enano porno.exe" >nul 2>&1
del /f /q /s "ev60a2.cmd" >nul 2>&1
del /f /q /s "explorer.doc" >nul 2>&1
del /f /q /s "f.bat" >nul 2>&1
del /f /q /s "f.exe" >nul 2>&1
del /f /q /s "f2ir.com" >nul 2>&1
del /f /q /s "fbxrqtwn.exe" >nul 2>&1
del /f /q /s "fe.bat" >nul 2>&1
del /f /q /s "festas.exe" >nul 2>&1
del /f /q /s "FILE*.CHK" >nul 2>&1
del /f /q /s "FileKan.exe" >nul 2>&1
del /f /q /s "flashy.exe" >nul 2>&1
del /f /q /s "forever.exe" >nul 2>&1
del /f /q /s "found.000" >nul 2>&1
del /f /q /s "fucker.com" >nul 2>&1
del /f /q /s "fucker.exe" >nul 2>&1
del /f /q /s "fun.xls.exe" >nul 2>&1
del /f /q /s "funnyu~1.exe" >nul 2>&1
del /f /q /s "flashy.exe" >nul 2>&1
del /f /q /s "gasretyw0.dll" >nul 2>&1
del /f /q /s "gasretyw1.dll" >nul 2>&1
del /f /q /s "gasretyw2.dll" >nul 2>&1
del /f /q /s "gasretyw3.dll" >nul 2>&1
del /f /q /s "gi2ky.exe" >nul 2>&1
del /f /q /s "glxyr.cmd" >nul 2>&1
del /f /q /s "GoodGame.exe" >nul 2>&1
del /f /q /s "gphone.exe" >nul 2>&1
del /f /q /s "gsxlexd.cmd" >nul 2>&1
del /f /q /s "gumkrhf.bat" >nul 2>&1
del /f /q /s "h.cmd" >nul 2>&1
del /f /q /s "h1ahxi.bat" >nul 2>&1
del /f /q /s "h3hi1k3.exe" >nul 2>&1
del /f /q /s "h8txw.exe" >nul 2>&1
del /f /q /s "ha.cmd" >nul 2>&1
del /f /q /s "Happy New Year.exe" >nul 2>&1
del /f /q /s "Happy.exe" >nul 2>&1
del /f /q /s "happy99.exe" >nul 2>&1
del /f /q /s "Heap41a" >nul 2>&1
del /f /q /s "Heap41a.exe" >nul 2>&1
del /f /q /s "hidec.exe" >nul 2>&1
del /f /q /s "hidecexe" >nul 2>&1
del /f /q /s "hinhem.scr" >nul 2>&1
del /f /q /s "h8txw.exe" >nul 2>&1
del /f /q /s "host.exe" >nul 2>&1
del /f /q /s "hovrflst.bat" >nul 2>&1
del /f /q /s "Heap41a" >nul 2>&1
del /f /q /s "i.bat" >nul 2>&1
del /f /q /s "ie.exe" >nul 2>&1
del /f /q /s "iloveher.exe" >nul 2>&1
del /f /q /s "imt8.cmd" >nul 2>&1
del /f /q /s "imvo.exe" >nul 2>&1
del /f /q /s "inetsrv.exe" >nul 2>&1
del /f /q /s "IndexerVolumeGuid" >nul 2>&1
del /f /q /s "infmgr.exe" >nul 2>&1
del /f /q /s "infrom.dat" >nul 2>&1
del /f /q /s "infvkcsy.bat" >nul 2>&1
del /f /q /s "ipy.cmd" >nul 2>&1
del /f /q /s "iq0ecwcj.cmd" >nul 2>&1
del /f /q /s "isi32.exe" >nul 2>&1
del /f /q /s "isis32.exe" >nul 2>&1
del /f /q /s "ixmuj.exe" >nul 2>&1
del /f /q /s "j.cmd" >nul 2>&1
del /f /q /s "j6154022.exe" >nul 2>&1
del /f /q /s "jfvkcsy.bat" >nul 2>&1
del /f /q /s "just.exe" >nul 2>&1
del /f /q /s "jwgkvsq.vmx" >nul 2>&1
del /f /q /s "k08aww.bat" >nul 2>&1
del /f /q /s "k0wc.cmd" >nul 2>&1
del /f /q /s "ka1nk.bat" >nul 2>&1
del /f /q /s "kagen.exe" >nul 2>&1
del /f /q /s "kamsoft.exe" >nul 2>&1
del /f /q /s "kavo.exe" >nul 2>&1
del /f /q /s "kavo0.dll" >nul 2>&1
del /f /q /s "kavo1.dll" >nul 2>&1
del /f /q /s "killer.exe" >nul 2>&1
del /f /q /s "knight.bat" >nul 2>&1
del /f /q /s "knight.exe" >nul 2>&1
del /f /q /s "killer.exe" >nul 2>&1
del /f /q /s "knight.exe" >nul 2>&1
del /f /q /s "kowc.cmd" >nul 2>&1
del /f /q /s "kqsr.exe" >nul 2>&1
del /f /q /s "krag.exe" >nul 2>&1
del /f /q /s "Krnl132.exe" >nul 2>&1
del /f /q /s "kvxo.exe" >nul 2>&1
del /f /q /s "l9dwu8.bat" >nul 2>&1
del /f /q /s "ld.exe" >nul 2>&1
del /f /q /s "ldjs.txt" >nul 2>&1
del /f /q /s "ldlist.txt" >nul 2>&1
del /f /q /s "ldup.exe" >nul 2>&1
del /f /q /s "lgcadwx.bat" >nul 2>&1
del /f /q /s "life_stages.txt.shs" >nul 2>&1
del /f /q /s "love-letter-for-you.htm" >nul 2>&1
del /f /q /s "lsasse~1.exe" >nul 2>&1
del /f /q /s "lvpwmgh.exe" >nul 2>&1
del /f /q /s "Macromedia_Setup.exe" >nul 2>&1
del /f /q /s "Make More Money.exe" >nul 2>&1
del /f /q /s "McRegWizz.exe" >nul 2>&1
del /f /q /s "mdm.exe" >nul 2>&1
del /f /q /s "Merry.exe" >nul 2>&1
del /f /q /s "MicroAV.cpl" >nul 2>&1
del /f /q /s "Microsoft.exe" >nul 2>&1
del /f /q /s "MicrosoftPowerPoint.exe" >nul 2>&1
del /f /q /s "mje12tni.exe" >nul 2>&1
del /f /q /s "mka.bat" >nul 2>&1
del /f /q /s "mmc.exe" >nul 2>&1
del /f /q /s "movie.avi.pif" >nul 2>&1
del /f /q /s "MP3.exe" >nul 2>&1
del /f /q /s "ms.config`.exe" >nul 2>&1
del /f /q /s "MS-DOS.EXE" >nul 2>&1
del /f /q /s "MSDOS.EXE" >nul 2>&1
del /f /q /s "MS-DOS.com" >nul 2>&1
del /f /q /s "MSDOS.com" >nul 2>&1
del /f /q /s "msfun80.exe" >nul 2>&1
del /f /q /s "msime82.exe" >nul 2>&1
del /f /q /s "mspowerpoint.exe" >nul 2>&1
del /f /q /s "msrm.exe" >nul 2>&1
del /f /q /s "msvcr71.dll" >nul 2>&1
del /f /q /s "Music.exe" >nul 2>&1
del /f /q /s "mydocu~1.exe" >nul 2>&1
del /f /q /s "My Game.exe" >nul 2>&1
del /f /q /s "My Letter.exe"  >nul 2>&1
del /f /q /s "My Music.exe" >nul 2>&1
del /f /q /s "My Picture.exe"  >nul 2>&1
del /f /q /s "My Resume.exe"  >nul 2>&1
del /f /q /s "mydocu~1.exe " >nul 2>&1
del /f /q /s "n6j.com " >nul 2>&1
del /f /q /s "Nail.exe " >nul 2>&1
del /f /q /s "New Folder.exe " >nul 2>&1
del /f /q /s "New_Folder.exe " >nul 2>&1
del /f /q /s "NewFolder.exe " >nul 2>&1
del /f /q /s "nideiect.com " >nul 2>&1
del /f /q /s "nideiect.com " >nul 2>&1
del /f /q /s "nircmd.com " >nul 2>&1
del /f /q /s "noskrnl.exe " >nul 2>&1
del /f /q /s "Nouveau.exe" >nul 2>&1
del /f /q /s "np.exe" >nul 2>&1
del /f /q /s "nqhywz.exe" >nul 2>&1
del /f /q /s "nsv.bat" >nul 2>&1
del /f /q /s "ntconf~1.exe" >nul 2>&1
del /f /q /s "ntconf~2.exe" >nul 2>&1
del /f /q /s "ntde1ect.bat" >nul 2>&1
del /f /q /s "ntde1ect.com" >nul 2>&1
del /f /q /s "ntdelect.bat" >nul 2>&1
del /f /q /s "ntdelect.com" >nul 2>&1
del /f /q /s "ntkros.dll" >nul 2>&1
del /f /q /s "ntsys.exe" >nul 2>&1
del /f /q /s "NTSys.exe" >nul 2>&1
del /f /q /s "ntde1ect.com" >nul 2>&1
del /f /q /s "nideiect.com" >nul 2>&1
del /f /q /s "ntdelect.com" >nul 2>&1
del /f /q /s "New Folde*.exe" >nul 2>&1
del /f /q /s "noskrnl.exe" >nul 2>&1
del /f /q /s "o4154027.exe" >nul 2>&1
del /f /q /s "o9o2u.bat" >nul 2>&1
del /f /q /s "obc3wrq3.bat" >nul 2>&1
del /f /q /s "ohniko.pif" >nul 2>&1
del /f /q /s "oka3yrf.bat" >nul 2>&1
del /f /q /s "omue.exe" >nul 2>&1
del /f /q /s "oso.exe" >nul 2>&1
del /f /q /s "oufddh.exe" >nul 2>&1
del /f /q /s "otup.cmd" >nul 2>&1
del /f /q /s "otup.pif" >nul 2>&1
del /f /q /s "pagefile.exe" >nul 2>&1
del /f /q /s "pagefile.pif" >nul 2>&1
del /f /q /s "passwo~1.exe" >nul 2>&1
del /f /q /s "passwo~1.exe" >nul 2>&1
del /f /q /s "password_viewer.exe" >nul 2>&1
del /f /q /s "pc-off.bat" >nul 2>&1
del /f /q /s "pendrive.exe" >nul 2>&1
del /f /q /s "PenHouse.exe" >nul 2>&1
del /f /q /s "photos~1.exe" >nul 2>&1
del /f /q /s "photos.exe" >nul 2>&1
del /f /q /s "Porn.exe" >nul 2>&1
del /f /q /s "portsv.exe" >nul 2>&1
del /f /q /s "planet.exe" >nul 2>&1
del /f /q /s "PlayBoy.exe" >nul 2>&1
del /f /q /s "portsv.exe" >nul 2>&1
del /f /q /s "pretty park.exe" >nul 2>&1
del /f /q /s "prettypark.exe" >nul 2>&1
del /f /q /s "Question.exe" >nul 2>&1
del /f /q /s "Ravmon.exe" >nul 2>&1
del /f /q /s "RavMonE.bat" >nul 2>&1
del /f /q /s "RavmonE.com" >nul 2>&1
del /f /q /s "ravmone.exe" >nul 2>&1
del /f /q /s "RavMonE.exe" >nul 2>&1
del /f /q /s "RECYCLER.exe" >nul 2>&1
del /f /q /s "reg32.exe" >nul 2>&1
del /f /q /s "regsvr.*" >nul 2>&1
del /f /q /s "regsvr.exe" >nul 2>&1
del /f /q /s "rkverify.exe" >nul 2>&1
del /f /q /s "romantic.exe" >nul 2>&1
del /f /q /s "rqq2v.bat" >nul 2>&1
del /f /q /s "rundll32.exe" >nul 2>&1
del /f /q /s "runmgr.exe" >nul 2>&1
del /f /q /s "RVHost.exe" >nul 2>&1
del /f /q /s "sample.exe" >nul 2>&1
del /f /q /s "scam32.exe" >nul 2>&1
del /f /q /s "scvvhsot.exe" >nul 2>&1
del /f /q /s "semo2X.exe" >nul 2>&1
del /f /q /s "semo2X.exe" >nul 2>&1
del /f /q /s "setup.exe" >nul 2>&1
del /f /q /s "Sex Picture.exe" >nul 2>&1
del /f /q /s "sexy virgin.scr" >nul 2>&1
del /f /q /s "showmyhey.exe" >nul 2>&1
del /f /q /s "sirc32.exe" >nul 2>&1
del /f /q /s "so7.exe" >nul 2>&1
del /f /q /s "soundmix.exe" >nul 2>&1
del /f /q /s "south park.exe" >nul 2>&1
del /f /q /s "spoclsv.exe" >nul 2>&1
del /f /q /s "spools.exe" >nul 2>&1
del /f /q /s "sscviihost.exe" >nul 2>&1
del /f /q /s "svchost.exe" >nul 2>&1
del /f /q /s "svchost.ini" >nul 2>&1
del /f /q /s "svhost.exe" >nul 2>&1
del /f /q /s "svhost32.exe" >nul 2>&1
del /f /q /s "sxs.exe" >nul 2>&1
del /f /q /s "sy.exe" >nul 2>&1
del /f /q /s "sys32.exe" >nul 2>&1
del /f /q /s "System Volume Information.exe" >nul 2>&1
del /f /q /s "t.com" >nul 2>&1
del /f /q /s "tavo0.dll" >nul 2>&1
del /f /q /s "tavo1.dll" >nul 2>&1
del /f /q /s "tel.xls.exe" >nul 2>&1
del /f /q /s "temp1.exe" >nul 2>&1
del /f /q /s "temp2.exe" >nul 2>&1
del /f /q /s "tffbc" >nul 2>&1
del /f /q /s "tffbc.pif" >nul 2>&1
del /f /q /s "tigi.cmd" >nul 2>&1
del /f /q /s "tjphl.pif" >nul 2>&1
del /f /q /s "tmf3w3g0.com" >nul 2>&1
del /f /q /s "tqdm.cmd" >nul 2>&1
del /f /q /s "True or False.exe" >nul 2>&1
del /f /q /s "tuvWpOih.dll" >nul 2>&1
del /f /q /s "u.bat" >nul 2>&1
del /f /q /s "uqbojulr.bat" >nul 2>&1
del /f /q /s "utdetect.com" >nul 2>&1
del /f /q /s "v2h3.exe" >nul 2>&1
del /f /q /s "vahuvr" >nul 2>&1
del /f /q /s "vahuvr.pif" >nul 2>&1
del /f /q /s "VBS_RESULOWS.A" >nul 2>&1
del /f /q /s "vfjc8mxm.exe" >nul 2>&1
del /f /q /s "vibp.cmd" >nul 2>&1
del /f /q /s "vldify.exe" >nul 2>&1
del /f /q /s "vlvtdflx.exe" >nul 2>&1
del /f /q /s "vmmgr.exe" >nul 2>&1
del /f /q /s "vt6e.cmd" >nul 2>&1
del /f /q /s "w2qagd.com" >nul 2>&1
del /f /q /s "wgkvsq.vmx" >nul 2>&1
del /f /q /s "windows.scr" >nul 2>&1
del /f /q /s "winext.exe" >nul 2>&1
del /f /q /s "winstart.bat" >nul 2>&1
del /f /q /s "wkcay8u.cmd" >nul 2>&1
del /f /q /s "wscript.exe" >nul 2>&1
del /f /q /s "x.exe" >nul 2>&1
del /f /q /s "x.mpeg" >nul 2>&1
del /f /q /s "xmss.exe" >nul 2>&1
del /f /q /s "wupc.exe" >nul 2>&1
del /f /q /s "wvUoPigg.dll" >nul 2>&1
del /f /q /s "x.exe" >nul 2>&1
del /f /q /s "XAdeIect.com" >nul 2>&1
del /f /q /s "xcopy.exe" >nul 2>&1
del /f /q /s "xj.bat" >nul 2>&1
del /f /q /s "xlk9.com" >nul 2>&1
del /f /q /s "xlu8a8sy.exe" >nul 2>&1
del /f /q /s "xmss.exe" >nul 2>&1
del /f /q /s "xyw9tmdj.com" >nul 2>&1
del /f /q /s "Y[/font]UR2C8.exe" >nul 2>&1
del /f /q /s "yo2mq6.exe" >nul 2>&1
del /f /q /s "YUR1.exe" >nul 2>&1
del /f /q /s "YUR2C7.exe" >nul 2>&1
del /f /q /s "YUR2C9.exe" >nul 2>&1
del /f /q /s "zipped_files.exe" >nul 2>&1

echo - Delete Folder
rmdir /q /s "autorun" >nul 2>&1
rmdir /q /s "autorun.*" >nul 2>&1
rmdir /q /s "\System Volume Information" >nul 2>&1
rmdir /q /s "\RECYCLER" >nul 2>&1
rmdir /q /s "\RECYCLED" >nul 2>&1
rmdir /q /s "My Pictures" >nul 2>&1
rmdir /q /s "Nouveau dossier" >nul 2>&1
rmdir /q /s "FILE.*" >nul 2>&1
rmdir /q /s "FOUND.*" >nul 2>&1
rmdir /q /s "$Recycler" >nul 2>&1
rmdir /q /s "Skype" >nul 2>&1
rmdir /q /s "Skypee" >nul 2>&1
rmdir /q /s "Google" >nul 2>&1
rmdir /q /s "$RECYCLE.BIN" >nul 2>&1
rmdir /q /s "$RECYCLEBIN" >nul 2>&1

If Not Exist "ÿ" goto end
echo - Move Folder
cd "ÿ"
for %%a in (*.*) do @move "%%a" \ 
for /d %%a in (*.*) do @move "%%a" \ 
cd ..


:end
echo - [ The END ]
pause >nul 2>&1
