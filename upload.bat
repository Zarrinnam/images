@echo off
echo ================================================
echo   Doris Zarrinnam Galerie - Upload zu GitHub
echo ================================================
echo.

cd /d "C:\Users\zarri\Desktop\images"

echo 1. Änderungen werden hinzugefügt...
git add .

echo 2. Commit wird erstellt...
git commit -m "Automatischer Upload: Neue Bilder + Galerie aktualisiert %date% %time%"

echo 3. Hochladen zu GitHub...
git push origin main

echo.
echo ================================================
echo Fertig! Die Seite sollte jetzt auf GitHub Pages aktualisiert sein.
echo Warte 1-2 Minuten, dann aktualisiere deine Webseite.
pause