# Microsoft Developer Studio Project File - Name="rar" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=rar - Win32 Debug_TS
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "rar.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "rar.mak" CFG="rar - Win32 Debug_TS"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "rar - Win32 Release_TS" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "rar - Win32 Debug_TS" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "rar - Win32 Release_TS"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release_TS"
# PROP BASE Intermediate_Dir "Release_TS"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_TS"
# PROP Intermediate_Dir "Release_TS"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "RAR_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\..\php4\\" /I "..\..\..\php4\main" /I "..\..\..\php4\TSRM" /I "..\..\..\php4\ZEND" /D ZEND_WIN32=1 /D PHP_WIN32=1 /D "HAVE_RAR" /D COMPILE_DL_RAR=1 /D ZEND_DEBUG=0 /D "ZTS" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "NO_STRICT" /D "PHP_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "NDEBUG"
# ADD RSC /l 0x407 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 php4ts.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386 /out:"..\..\Release_TS/php_rar.dll" /libpath:"..\..\..\php4\Release_TS" /libpath:"..\..\..\php4\Release_TS_Inline"

!ELSEIF  "$(CFG)" == "rar - Win32 Debug_TS"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug_TS"
# PROP BASE Intermediate_Dir "Debug_TS"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_TS"
# PROP Intermediate_Dir "Debug_TS"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "RAR_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "..\..\..\php4\\" /I "..\..\..\php4\main" /I "..\..\..\php4\TSRM" /I "..\..\..\php4\ZEND" /D ZEND_DEBUG=1 /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "COMPILE_DL_RAR" /D "ZEND_WIN32" /D "PHP_WIN32" /D HAVE_RAR=1 /D ZTS=1 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "NO_STRICT" /D "PHP_EXPORTS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x407 /d "_DEBUG"
# ADD RSC /l 0x407 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 php5ts_debug.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"..\..\Debug_TS/php_rar.dll" /pdbtype:sept /libpath:"..\..\..\php4\Debug_TS"

!ENDIF 

# Begin Target

# Name "rar - Win32 Release_TS"
# Name "rar - Win32 Debug_TS"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "unrar"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\unrar\archive.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\arcread.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\cmddata.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\consio.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\crc.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\crypt.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\dll.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\encname.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\errhnd.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\extinfo.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\extract.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\filcreat.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\file.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\filefn.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\filestr.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\find.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\getbits.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\global.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\int64.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\isnt.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\match.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\options.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\pathfn.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\rar.cpp

!IF  "$(CFG)" == "rar - Win32 Release_TS"

# PROP Intermediate_Dir "Release_TS\unrar"

!ELSEIF  "$(CFG)" == "rar - Win32 Debug_TS"

# PROP Intermediate_Dir "Debug_TS\unrar"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\unrar\rarvm.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\rawread.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\rdwrfn.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\recvol.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\resource.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\rijndael.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\rs.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\savepos.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\scantree.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\sha1.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\strfn.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\strlist.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\system.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\timefn.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\ulinks.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\unicode.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\unpack.cpp
# End Source File
# Begin Source File

SOURCE=.\unrar\volume.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\rar.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\php_rar.h
# End Source File
# End Group
# End Target
# End Project