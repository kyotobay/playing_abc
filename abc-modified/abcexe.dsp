# Microsoft Developer Studio Project File - Name="abcexe" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=abcexe - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "abcexe.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "abcexe.mak" CFG="abcexe - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "abcexe - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "abcexe - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "abcexe - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseExe"
# PROP BASE Intermediate_Dir "ReleaseExe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseExe"
# PROP Intermediate_Dir "ReleaseExe"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "src/ext/ext" /I "src/misc/ext" /I "src/base/abc" /I "src/base/abci" /I "src/base/cmd" /I "src/base/io" /I "src/base/main" /I "src/base/ver" /I "src/bdd/cudd" /I "src/bdd/dsd" /I "src/bdd/epd" /I "src/bdd/mtr" /I "src/bdd/parse" /I "src/bdd/reo" /I "src/bdd/cas" /I "src/map/cov" /I "src/map/fpga" /I "src/map/mapper" /I "src/map/mio" /I "src/map/super" /I "src/map/if" /I "src/map/pcm" /I "src/map/ply" /I "src/misc/extra" /I "src/misc/mvc" /I "src/misc/st" /I "src/misc/util" /I "src/misc/espresso" /I "src/misc/nm" /I "src/misc/vec" /I "src/misc/hash" /I "src/misc/bzlib" /I "src/misc/zlib" /I "src/opt/cut" /I "src/opt/dec" /I "src/opt/fxu" /I "src/opt/rwr" /I "src/opt/sim" /I "src/opt/ret" /I "src/opt/res" /I "src/opt/lpk" /I "src/sat/bsat" /I "src/sat/csat" /I "src/sat/msat" /I "src/sat/fraig" /I "src/sat/nsat" /I "src/sat/psat" /I "src/aig/ivy" /I "src/aig/hop" /I "src/aig/rwt" /I "src/aig/deco" /I "src/aig/mem" /I "src/aig/dar" /I "src/aig/fra" /I "src/aig/cnf" /I "src/aig/csw" /I "src/aig/ioa" /I "src/aig/aig" /I "src/aig/kit" /I "src/aig/bdc" /I "src/aig/bar" /I "src/aig/ntl" /I "src/aig/nwk" /I "src/aig/tim" /I "src/opt/mfs" /I "src/aig/mfx" /I "src/aig/saig" /I "src/aig/bbr" /I "src/aig/int" /I "src/aig/dch" /I "src/aig/ssw" /I "src/sat/lsat" /I "src/aig/cec" /I "src/aig/cgt" /I "src/aig/sec" /I "src/map/amap" /I "src/aig/fsim" /I "src/aig/gia" /I "src/aig/bbl" /I "src/aig/llb" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D ABC_DLL=ABC_DLLEXPORT /D "_CRT_SECURE_NO_DEPRECATE" /FR /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib lib\abcr.lib /nologo /subsystem:console /incremental:yes /debug /machine:I386 /out:"_TEST/abc.exe"

!ELSEIF  "$(CFG)" == "abcexe - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugExe"
# PROP BASE Intermediate_Dir "DebugExe"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugExe"
# PROP Intermediate_Dir "DebugExe"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "src/ext/ext" /I "src/misc/ext" /I "src/base/abc" /I "src/base/abci" /I "src/base/cmd" /I "src/base/io" /I "src/base/main" /I "src/base/ver" /I "src/bdd/cudd" /I "src/bdd/dsd" /I "src/bdd/epd" /I "src/bdd/mtr" /I "src/bdd/parse" /I "src/bdd/reo" /I "src/bdd/cas" /I "src/map/cov" /I "src/map/fpga" /I "src/map/mapper" /I "src/map/mio" /I "src/map/super" /I "src/map/if" /I "src/map/pcm" /I "src/map/ply" /I "src/misc/extra" /I "src/misc/mvc" /I "src/misc/st" /I "src/misc/util" /I "src/misc/espresso" /I "src/misc/nm" /I "src/misc/vec" /I "src/misc/hash" /I "src/misc/bzlib" /I "src/misc/zlib" /I "src/opt/cut" /I "src/opt/dec" /I "src/opt/fxu" /I "src/opt/rwr" /I "src/opt/sim" /I "src/opt/ret" /I "src/opt/res" /I "src/opt/lpk" /I "src/sat/bsat" /I "src/sat/csat" /I "src/sat/msat" /I "src/sat/fraig" /I "src/sat/nsat" /I "src/sat/psat" /I "src/aig/ivy" /I "src/aig/hop" /I "src/aig/rwt" /I "src/aig/deco" /I "src/aig/mem" /I "src/aig/dar" /I "src/aig/fra" /I "src/aig/cnf" /I "src/aig/csw" /I "src/aig/ioa" /I "src/aig/aig" /I "src/aig/kit" /I "src/aig/bdc" /I "src/aig/bar" /I "src/aig/ntl" /I "src/aig/nwk" /I "src/aig/tim" /I "src/opt/mfs" /I "src/aig/mfx" /I "src/aig/saig" /I "src/aig/bbr" /I "src/aig/int" /I "src/aig/dch" /I "src/aig/ssw" /I "src/sat/lsat" /I "src/aig/cec" /I "src/aig/cgt" /I "src/aig/sec" /I "src/map/amap" /I "src/aig/fsim" /I "src/aig/gia" /I "src/aig/bbl" /I "src/aig/llb" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D ABC_DLL=ABC_DLLEXPORT /D "_CRT_SECURE_NO_DEPRECATE" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib lib\abcd.lib /nologo /subsystem:console /debug /machine:I386 /out:"_TEST/abc.exe"

!ENDIF 

# Begin Target

# Name "abcexe - Win32 Release"
# Name "abcexe - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\src\base\main\main.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
