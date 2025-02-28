echo off

SET /p nome=Digite o seu nome:

echo Seja bem vindo %nome%

SET /p senha=Digite sua senha:
echo Parece que algo deu errado!

start control userpasswords

msg * "Altere sua senha!"

SET /p senha=Altere sua senha!
echo Sua senha foi alterada com sucesso!

pause
