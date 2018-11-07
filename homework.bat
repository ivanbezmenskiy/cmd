@echo off
cd C:\Users\seaggate\Desktop
set /p a="Vvedite command "
set /p b="Vvedite chto "
%a% %b%
tree>tree.txt
set /p c="Vvedite chto delete "
rd %c% /s /q
tree>>tree.txt
set d=ya krutoi
echo %d%