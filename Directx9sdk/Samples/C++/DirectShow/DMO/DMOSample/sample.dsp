# Microsoft Developer Studio Project File - Name="dmosample" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=dmosample - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "sample.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "sample.mak" CFG="dmosample - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "dmosample - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "dmosample - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "dmosample - Win32 Release Unicode" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "dmosample - Win32 Debug Unicode" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "dmosample - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MT /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /I "..\..\..\..\..\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /YX"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /i "..\..\BaseClasses" /d "NDEBUG" /d "WIN32"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib msdmo.lib dmoguids.lib strmiids.lib /nologo /stack:0x200000,0x200000 /dll /machine:I386 /def:"dmosample.def" /out:"Release\dmosample.dll" /libpath:"..\..\..\..\..\lib" /ignore:4089 /ignore:4078
# SUBTRACT LINK32 /pdb:none /map

!ELSEIF  "$(CFG)" == "dmosample - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /I "..\..\..\..\..\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /YX"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /i "..\..\BaseClasses" /d "_DEBUG" /d "WIN32"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib msdmo.lib dmoguids.lib strmiids.lib /nologo /stack:0x200000,0x200000 /dll /debug /machine:I386 /def:"dmosample.def" /out:"Debug\dmosample.dll" /pdbtype:sept /libpath:"..\..\..\..\..\lib" /ignore:4089 /ignore:4078
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "dmosample - Win32 Release Unicode"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release_Unicode"
# PROP Intermediate_Dir "Release_Unicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MT /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /I "..\..\..\..\..\include" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /D "WIN32" /D "UNICODE" /D "_UNICODE" /YX"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /i "..\..\BaseClasses" /d "NDEBUG" /d "WIN32"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib msdmo.lib dmoguids.lib strmiids.lib /nologo /stack:0x200000,0x200000 /dll /machine:I386 /def:"dmosample.def" /out:"Release_Unicode\dmosample.dll" /libpath:"..\..\..\..\..\lib" /ignore:4089 /ignore:4078
# SUBTRACT LINK32 /pdb:none /map

!ELSEIF  "$(CFG)" == "dmosample - Win32 Debug Unicode"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug_Unicode"
# PROP Intermediate_Dir "Debug_Unicode"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
LIB32=link.exe -lib
# ADD BASE CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /I "..\..\..\..\..\include" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "DMOSAMPLE_EXPORTS" /D "WIN32" /D "UNICODE" /D "_UNICODE" /YX"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /i "..\..\BaseClasses" /d "_DEBUG" /d "WIN32"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib msdmo.lib dmoguids.lib strmiids.lib /nologo /stack:0x200000,0x200000 /dll /debug /machine:I386 /def:"dmosample.def" /out:"Debug_Unicode\dmosample.dll" /pdbtype:sept /libpath:"..\..\..\..\..\lib" /ignore:4089 /ignore:4078
# SUBTRACT LINK32 /pdb:none /incremental:no

!ENDIF 

# Begin Target

# Name "dmosample - Win32 Release"
# Name "dmosample - Win32 Debug"
# Name "dmosample - Win32 Release Unicode"
# Name "dmosample - Win32 Debug Unicode"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\dmosample.cpp
# End Source File
# Begin Source File

SOURCE=.\dmosample.def
# End Source File
# Begin Source File

SOURCE=.\sample.cpp
# End Source File
# Begin Source File

SOURCE=.\state.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# End Source File
# Begin Source File

SOURCE=.\util.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\Sample.h
# End Source File
# Begin Source File

SOURCE=.\State.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\util.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\dmosample.rc
# End Source File
# Begin Source File

SOURCE=.\Sample.rgs
# End Source File
# End Group
# End Target
# End Project
