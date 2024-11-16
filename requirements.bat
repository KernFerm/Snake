@echo off

echo Installing Pygame
pip install pygame
echo Press Enter to continue with the rest of the dependencies
pause

echo Installing PyArmor
pip install pyarmor
echo Press Enter to continue
pause

echo All requirements installed.
pause


endlocal
exit /b 0
