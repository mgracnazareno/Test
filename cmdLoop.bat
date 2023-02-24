@echo off
:Loop

if "%1"=="" GOTO completed
for %%f in (%1) do echo %%f
Shift
GOTO Loop
:completed