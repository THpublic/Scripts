@Echo Off
Title Reg Converter v1.2 & Color 1A
cd %systemroot%\system32
call :IsAdmin

REM ;Restore Windows Photo Viewer to Default Apps in Windows 10 and 11
REM ;Includes complete association settings for file types handled by Windows Photo Viewer
REM ;https://www.winhelponline.com/blog/restore-windows-photo-viewer-windows-10/
REM ;Works on all versions of Windows 10 and 11 -- Tested till version 21H2.
REM ;Aug 03, 2022 - .WebP registration added.
Reg.exe add "HKLM\SOFTWARE\RegisteredApplications" /v "Windows Photo Viewer" /t REG_SZ /d "Software\Microsoft\Windows Photo Viewer\Capabilities" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities" /v "ApplicationDescription" /t REG_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3069" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities" /v "ApplicationName" /t REG_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3009" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tiff" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpg" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".wdp" /t REG_SZ /d "PhotoViewer.FileAssoc.Wdp" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jfif" /t REG_SZ /d "PhotoViewer.FileAssoc.JFIF" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".dib" /t REG_SZ /d "PhotoViewer.FileAssoc.Bitmap" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".png" /t REG_SZ /d "PhotoViewer.FileAssoc.Png" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".bmp" /t REG_SZ /d "PhotoViewer.FileAssoc.Bitmap" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpe" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpeg" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".gif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".webp" /t REG_SZ /d "PhotoViewer.FileAssoc.Jpeg" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Bitmap" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Bitmap" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3056" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Bitmap\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-70" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Bitmap\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Bitmap\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF" /v "EditFlags" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3055" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-72" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF\shell\open" /v "MuiVerb" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.JFIF\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg" /v "EditFlags" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3055" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-72" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg\shell\open" /v "MuiVerb" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Jpeg\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Png" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Png" /v "FriendlyTypeName" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll,-3057" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Png\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\imageres.dll,-71" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Png\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Png\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Wdp" /v "EditFlags" /t REG_DWORD /d "65536" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Wdp" /v "ImageOptionFlags" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Wdp\DefaultIcon" /ve /t REG_SZ /d "%%SystemRoot%%\System32\wmphoto.dll,-400" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Wdp\shell\open" /v "MuiVerb" /t REG_EXPAND_SZ /d "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Wdp\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\PhotoViewer.FileAssoc.Wdp\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
Reg.exe add "HKLM\SOFTWARE\Classes\Applications\photoviewer.dll\shell\open" /v "MuiVerb" /t REG_SZ /d "@photoviewer.dll,-3043" /f
Reg.exe add "HKLM\SOFTWARE\Classes\Applications\photoviewer.dll\shell\open\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\Applications\photoviewer.dll\shell\open\DropTarget" /v "Clsid" /t REG_SZ /d "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /f
Reg.exe add "HKLM\SOFTWARE\Classes\Applications\photoviewer.dll\shell\print\command" /ve /t REG_EXPAND_SZ /d "%%SystemRoot%%\System32\rundll32.exe \"%%ProgramFiles%%\Windows Photo Viewer\PhotoViewer.dll\", ImageView_Fullscreen %%1" /f
Reg.exe add "HKLM\SOFTWARE\Classes\Applications\photoviewer.dll\shell\print\DropTarget" /v "Clsid" /t REG_SZ /d "{60fd46de-f830-4894-a628-6fa81bc0190d}" /f
Exit

:IsAdmin
Reg.exe query "HKU\S-1-5-19\Environment"
If Not %ERRORLEVEL% EQU 0 (
 Cls & Echo You must have administrator rights to continue ... 
 Pause & Exit
)
Cls
goto:eof
