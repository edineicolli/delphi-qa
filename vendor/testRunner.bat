@echo off

cd C:\apps\delphi-qa\delphi-qa\vendor
CodeCoverage.exe -e C:\apps\delphi-qa\delphi-qa\test\Win32\Debug\TestAprender.exe -m C:\apps\delphi-qa\delphi-qa\test\Win32\Debug\TestAprender.map -u f units.lst -spf path.lst -od "emma" -lt -emma -meta -xml -html