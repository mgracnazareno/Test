@echo off

set num =1 2 3 4 5 6 7 8 9 10

(for /L %%a in (0, 1, 9) do (
set /a "
echo %%a
))

