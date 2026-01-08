;    Sims 1 Programs Installer For Legacy Collection - Installs sims 1 programs for the legacy collection release.
;    Copyright (C) 2026 CroconawSims / Secondhand Feraligatr.
;
;    This program is free software: you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation, either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see <https://www.gnu.org/licenses/>.

;    The GPL applies only to this installer script. The programs installed
;    by this script are original Maxis/EA programs and remain proprietary.

;    This script does use AI code, but it was NOT vibe coded.
;    All code has been checked and edited by hand to make sure it all works correctly.

#define MyAppName "Sims 1 Programs Installer"
#define MyAppVersion "1.0"
#define MyAppPublisher "SecondhandFeraligatr / CroconawSims"
#define MyAppURL "https://modthesims.info/member.php?u=10269790"

[Setup]
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={commonpf}\The Sims Legacy Collection
Uninstallable=yes
CreateUninstallRegKey=no
AllowCancelDuringInstall=no
EnableDirDoesntExistWarning=yes
DirExistsWarning=no
PrivilegesRequired=admin
DisableProgramGroupPage=yes
AppendDefaultDirName=no
RedirectionGuard=yes
AllowNoIcons=no
OutputBaseFilename=mysetup
SetupIconFile=Z:\home\moxxie\Documents\sims 1\installer\PopupOptLivePIP.ico
Compression=lzma2/ultra64
SolidCompression=yes
WizardStyle=modern dynamic polar includetitlebar

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Messages]
WizardSelectComponents=Select Programs
SelectComponentsDesc=Which programs should be installed?
SelectComponentsLabel2=Uncheck the programs you don't want to install. Click Next when you are ready to continue.
ReadyMemoComponents=Selected programs:
ReadyMemoType= 
WizardSelectDir=Selected Folder:
SelectDirDesc= 
SelectDirLabel3=
ReadyLabel1=Setup is ready to begin installing.
FinishedLabelNoIcons=Setup has finished installing the selected program(s).
FinishedLabel=Setup has finished installing the selected program(s). They can be launched via the desktop shortcut(s).
InstallingLabel=Please wait for the installation process to finish.
ReadyMemoDir=Install location:
ComponentsDiskSpaceGBLabel= 
ComponentsDiskSpaceMBLabel= 

[Files]
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\Art Studio\*"; DestDir: "{app}\Programs\Art Studio"; Components: "art"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\FaceLift\*"; DestDir: "{app}\Programs\FaceLift"; Components: "face"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\File Cop\*"; DestDir: "{app}\Programs\File Cop"; Components: "cop"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\HomeCrafter\*"; DestDir: "{app}\Programs\HomeCrafter"; Components: "home"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\Make-A-Celebrity\*"; DestDir: "{app}\Programs\Make-A-Celebrity"; Components: "celeb"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\Make-A-Date\*"; DestDir: "{app}\Programs\Make-A-Date"; Components: "date"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\Menu Editor\*"; DestDir: "{app}\Programs\Menu Editor"; Components: "menu"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\Object Organizer\*"; DestDir: "{app}\Programs\Object Organizer"; Components: "object"; Flags: recursesubdirs
Source: "Z:\home\moxxie\Documents\sims 1\installer\Programs\The Sims Creator\*"; DestDir: "{app}\Programs\The Sims Creator"; Components: "creator"; Flags: recursesubdirs

[Icons]
Name: "{commondesktop}\Art Studio"; \
      Components: "art"; \
      Filename: "{app}\Programs\Art Studio\SimsArtStudio.exe"; \
      WorkingDir: "{app}\Programs\Art Studio"; \
      IconFilename: "{app}\Programs\Art Studio\SimsArtStudio.exe"; \
      Flags: createonlyiffileexists
      
Name: "{commondesktop}\FaceLift"; \
      Components: "face"; \
      Filename: "{app}\Programs\FaceLift\FaceLift.exe"; \
      WorkingDir: "{app}\Programs\FaceLift"; \
      IconFilename: "{app}\Programs\FaceLift\FaceLift.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\File Cop"; \
      Components: "cop"; \
      Filename: "{app}\Programs\File Cop\SimsFileCop.exe"; \
      WorkingDir: "{app}\Programs\File Cop"; \
      IconFilename: "{app}\Programs\File Cop\SimsFileCop.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\HomeCrafter"; \
      Components: "home"; \
      Filename: "{app}\Programs\HomeCrafter\HomeCrafter.exe"; \
      WorkingDir: "{app}\Programs\HomeCrafter"; \
      IconFilename: "{app}\Programs\HomeCrafter\HomeCrafter.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\Make-A-Celebrity"; \
      Components: "celeb"; \
      Filename: "{app}\Programs\Make-A-Celebrity\TheSimsMakeACeleb.exe"; \
      WorkingDir: "{app}\Programs\Make-A-Celebrity"; \
      IconFilename: "{app}\Programs\Make-A-Celebrity\TheSimsMakeACeleb.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\Make-A-Date"; \
      Components: "date"; \
      Filename: "{app}\Programs\Make-A-Date\TheSimsMakeADate.exe"; \
      WorkingDir: "{app}\Programs\Make-A-Date"; \
      IconFilename: "{app}\Programs\Make-A-Date\TheSimsMakeADate.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\Menu Editor"; \
      Components: "menu"; \
      Filename: "{app}\Programs\Menu Editor\MenuEditor.exe"; \
      WorkingDir: "{app}\Programs\Menu Editor"; \
      IconFilename: "{app}\Programs\Menu Editor\MenuEditor.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\Object Organizer"; \
      Components: "object"; \
      Filename: "{app}\Programs\Object Organizer\ObjectOrganizer.exe"; \
      WorkingDir: "{app}\Programs\Object Organizer"; \
      IconFilename: "{app}\Programs\Object Organizer\ObjectOrganizer.exe"; \
      Flags: createonlyiffileexists

      Name: "{commondesktop}\The Sims Creator"; \
      Components: "creator"; \
      Filename: "{app}\Programs\The Sims Creator\TheSimsCreator.exe"; \
      WorkingDir: "{app}\Programs\The Sims Creator"; \
      IconFilename: "{app}\Programs\The Sims Creator\TheSimsCreator.exe"; \
      Flags: createonlyiffileexists

 [Types]
Name: "custom"; Description: " "; Flags: iscustom
  
  [Components]
Name: "creator"; Description: "The Sims Creator"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "face"; Description: "FaceLift"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "art"; Description: "Art Studio"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "home"; Description: "HomeCrafter"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "cop"; Description: "File Cop"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "object"; Description: "Object Organizer"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "menu"; Description: "Menu Editor"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "date"; Description: "Make-A-Date"; Types: custom; Flags: checkablealone dontinheritcheck
Name: "celeb"; Description: "Make-A-Celebrity"; Types: custom; Flags: checkablealone dontinheritcheck

  
  [Code]
var
  CustomPath: string;
  InstallDirPage: TInputOptionWizardPage;

procedure InitializeWizard;
begin
  // Install Location Selector
  InstallDirPage := CreateInputOptionPage(
    wpWelcome,  
    'Select where The Sims 1 Legacy Collection is installed', 
    '', 
    '', 
    True, False);

  InstallDirPage.Add('Default Steam Install Location (C:\Program Files (x86)\Steam\steamapps\common\The Sims Legacy Collection)');
  InstallDirPage.Add('Default EA App Install Location (C:\Program Files\EA Games\The Sims Legacy)');
  InstallDirPage.Add('Custom Install Location (Choose manually)');

  InstallDirPage.SelectedValueIndex := 0;
end;

function NextButtonClick(CurPageID: Integer): Boolean;  
begin
  Result := True;

  if CurPageID = InstallDirPage.ID then
  begin
    case InstallDirPage.SelectedValueIndex of
      0: WizardForm.DirEdit.Text := 'C:\Program Files (x86)\Steam\steamapps\common\The Sims Legacy Collection';
      1: WizardForm.DirEdit.Text := 'C:\Program Files\EA Games\The Sims Legacy';
      2: begin
           if BrowseForFolder('Select the root folder of your install:', CustomPath, False) then
             WizardForm.DirEdit.Text := CustomPath
           else
             Result := False;
         end;
    end;
  end;
end;

//Preventing no Components from being installed
procedure UpdateNextButtonState;
var
  i: Integer;
  AnyChecked: Boolean;
begin
  AnyChecked := False;

  for i := 0 to WizardForm.ComponentsList.Items.Count - 1 do
  begin
    if WizardForm.ComponentsList.Checked[i] then
    begin
      AnyChecked := True;
      Break;
    end;
  end;

  WizardForm.NextButton.Enabled := AnyChecked;
end;

procedure ComponentsListClickCheck(Sender: TObject);
begin
  UpdateNextButtonState;
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpSelectComponents then
  begin
    WizardForm.ComponentsList.OnClickCheck :=
      @ComponentsListClickCheck;

    UpdateNextButtonState; // initial state
  end;
end;

  [Registry]
//Sims 1 registry keys fix
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Maxis"; Flags: uninsdeletekey

Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Maxis\The Sims"; Flags: uninsdeletekey

Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Maxis\The Sims"; ValueType: string; ValueName: "SIMS_MUSIC"; ValueData: "{app}\Music"; Flags: uninsdeletevalue
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Maxis\The Sims"; ValueType: string; ValueName: "SIMS_SOUND"; ValueData: "{app}\SoundData"; Flags: uninsdeletevalue
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Maxis\The Sims"; ValueType: string; ValueName: "SIMS_DATA"; ValueData: "{app}"; Flags: uninsdeletevalue
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Maxis\The Sims"; ValueType: string; ValueName: "InstallPath"; ValueData: "{app}"; Flags: uninsdeletevalue

//16 bit color and compability mode fix
; Art Studio EXE
Root: HKCU; Subkey: "Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; \
    ValueType: string; ValueName: "{app}\Programs\Art Studio\SimsArtStudio.exe"; \
    ValueData: "~ 16BITCOLOR WINXPSP2"; Components: "art"; Flags: uninsdeletevalue

; Home Crafter EXE
Root: HKCU; Subkey: "Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; \
    ValueType: string; ValueName: "{app}\Programs\HomeCrafter\HomeCrafter.exe"; \
    ValueData: "~ 16BITCOLOR WINXPSP2"; Components: "home"; Flags: uninsdeletevalue
