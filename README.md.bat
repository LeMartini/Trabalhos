@echo off
cls
color 0a
title README.md.bat

:menu
Time /t
Date /t
echo **************************************************
echo *           Selecione uma das opcoes:            *
echo *                                                *
echo *                                                *
echo *           1)Help                               *
echo *           2)Calculadora                        *
echo *           3)Abrir Site Univille                *
echo *           4)Versao                             *
echo *           5)Abrir word                         *
echo *           6)Esvaziar Lixeira                   *
echo *           7)Sair                               *
echo *                                                *
echo *                                                *
echo **************************************************
echo.
echo.
echo.
echo.

set /p op= Digite sua opcao:
if %op% equ 1 goto 1
if %op% equ 2 goto 2
if %op% equ 3 goto 3
if %op% equ 4 goto 4
if %op% equ 5 goto 5
if %op% equ 6 goto 6
if %op% equ 7 goto 7

:1
echo.
echo Para utilizar as opcoes disponibilizadas no menu, basta digitar o numero que esta ao lado da opcao do texto e sera direcionado a opcao selecionada. Segue descricao de cada opcao:
echo.
echo 1)Help: Abre opcao para visualizar as instrucoes do sistema
echo.
echo 2)Calculadora: Abre a calculadora do computador
echo.
echo 3)Abrir Site Univille: Abre o site online da univille utilizado por estudantes
echo.
echo 4)Versao: Mostra a versao que esta sendo utilizada pelo usuario
echo.
echo 5)Abrir word: Abre o windows
echo.
echo 6)Esvaziar Lixeira: Apaga os documentos da lixeira, esvaziando-a
echo.
echo 7)Sair: Fecha a tela
echo.
		pause
		cls
goto menu

:2
echo.
echo calculadora aberta
echo.
		start calc.exe
pause
		cls
goto menu

:3
echo.
echo Site univille.edu.br aberto
echo.

		start www.univille.edu.br
		pause
		cls
goto menu

:4
echo.
echo Voce esta utilizando a versao 1.0
echo.
echo clique em qualquer tecla para sair
echo.
		pause
exit

:5
echo.
echo Word aberto
echo.
		start winword.exe
pause
		cls
goto menu

:6
echo **************************************************
echo *                 Lixeira Vazia                  *
echo **************************************************
		rd /S /Q c:\$Recycle.bin
		pause
		cls
goto menu

:7
		exit
