[Setup]
AppId=836521bb-e821-4f7f-86ec-b8cc2a290543
AppVersion=1.0.0+1
AppName=Hello 世界
AppPublisher=
AppPublisherURL=https://github.com/leanflutter/flutter_distributor
AppSupportURL=https://github.com/leanflutter/flutter_distributor
AppUpdatesURL=https://github.com/leanflutter/flutter_distributor
DefaultDirName=HELLO-WORLD
DisableProgramGroupPage=yes
OutputDir=.
OutputBaseFilename=flutter_auto_update-1.0.0+1-windows-setup
Compression=lzma
SolidCompression=yes
SetupIconFile=
WizardStyle=modern
PrivilegesRequired=none
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64

[Languages]

Name: "english"; MessagesFile: "compiler:Default.isl"




Name: "chinesesimplified"; MessagesFile: "compiler:Languages\ChineseSimplified.isl"



[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: checkedonce
Name: "launchAtStartup"; Description: "{cm:AutoStartProgram,Hello 世界}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
[Files]
Source: "flutter_auto_update-1.0.0+1-windows-setup_exe\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\Hello 世界"; Filename: "{app}\flutter_auto_update.exe"
Name: "{autodesktop}\Hello 世界"; Filename: "{app}\flutter_auto_update.exe"; Tasks: desktopicon
Name: "{userstartup}\Hello 世界"; Filename: "{app}\flutter_auto_update.exe"; WorkingDir: "{app}"; Tasks: launchAtStartup
[Run]
Filename: "{app}\flutter_auto_update.exe"; Description: "{cm:LaunchProgram,Hello 世界}"; Flags:  nowait postinstall skipifsilent
