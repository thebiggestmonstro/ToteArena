@echo off

call "D:\UnrealEngine\UnrealEngine\Engine\Build\BatchFiles\Build.bat" ^
-projectfiles -project="%~dp0ToteArena.uproject" -game -progress

pause