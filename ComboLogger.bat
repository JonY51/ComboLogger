@echo off
cd /d "C:\Users\Jon\Downloads\ComboLogger"
copy /b *.txt combined.txt
echo All .txt files have been combined into combined.txt
explorer "C:\Users\Jon\Downloads\ComboLogger"
pause
