[Setup]
AppName=Meghaduta Converter
AppVersion=0.9
DefaultDirName="C:\Meghaduta Converter"
SetupIconFile=meghaduta.ico
; Since no icons will be created in "{group}", we don't need the wizard
; to ask for a Start Menu folder name:
DisableProgramGroupPage=yes

[Files]
Source: "Akruti Converter.jsx"; DestDir: "{userappdata}\Adobe\InDesign\Version 8.0\en_US\Scripts\Scripts Panel\Unicode Converters\Plain"
Source: "ShreeLipi v4,5,6 Converter.jsx"; DestDir: "{userappdata}\Adobe\InDesign\Version 8.0\en_US\Scripts\Scripts Panel\Unicode Converters\Plain"
Source: "Smart Akruti Converter.jsx"; DestDir: "{userappdata}\Adobe\InDesign\Version 8.0\en_US\Scripts\Scripts Panel\Unicode Converters\Smart"
Source: "Smart ShreeLipi v4,5,6 Converter.jsx"; DestDir: "{userappdata}\Adobe\InDesign\Version 8.0\en_US\Scripts\Scripts Panel\Unicode Converters\Smart"

[Code]
function IsWindowsXP: Boolean;
var
  Version: TWindowsVersion;
  S: String;
begin
  GetWindowsVersionEx(Version);
  Result := Version.NTPlatform and (Version.Major = 5) and (Version.Minor = 1);
end;
     
function IsWindowsVista_or_7: Boolean;
var
  Version: TWindowsVersion;
  S: String;
begin
  GetWindowsVersionEx(Version);

  Result := Version.NTPlatform and (Version.Major = 6) and ((Version.Minor = 1) or (Version.Minor = 0));

end;