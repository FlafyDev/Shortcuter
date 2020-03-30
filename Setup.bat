@Reg Add "HKCU\Software\Classes\*\Shell\Shortcuter" /VE /D "Execute Shortcuter" /F >Nul
@Reg Add "HKCU\Software\Classes\*\Shell\Shortcuter\command" /VE /D "\"%~dp0Shortcuter.bat\" \"%%1\"" /F >Nul