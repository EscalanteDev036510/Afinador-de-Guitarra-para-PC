[Setup] 
AppName=Afinador_Windows 
AppVersion=1.0 
DefaultDirName={pf}\Afinador 
DefaultGroupName=Afinador 
OutputDir=dist 
OutputBaseFilename=Afinador_Installer 
Compression=lzma 
SolidCompression=yes 

[Files] 
Source: "C:\Users\Blackjack\Desktop\AFINADOR DE GUITARRA\Afinador_Windows.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "C:\Users\Blackjack\Desktop\AFINADOR DE GUITARRA\Afinador_Windows.exe"; DestDir: "{app}"; Flags: ignoreversion 
Source: "C:\Users\Blackjack\Desktop\AFINADOR DE GUITARRA\Afinador_Windows.exe"; DestDir: "{app}\assets"; Flags: recursesubdirs 

[Icons] 
Name: "{group}\Afinador_Windows.exe"; Filename: "{app}\Afinador_Windows.exe" 
Name: "{userdesktop}\Afinador_Windows.exe"; Filename: "{app}\Afinador_Windows.exe" 

[Run] 
Filename: "{app}\Afinador_Windows.exe"; Description: "Iniciar Afinador"; Flags: nowait postinstall skipifsilent