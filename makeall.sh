#!/bin/bash

#bin for the script
#pyinstaller --onefile --noconsole main.py

#flatpak install flathub org.kde.Sdk//6.7
#flatpak install flathub org.kde.Platform//6.7
#flatpak-builder --user --install --force-clean build-dir flatpak/org.example.MyApp.json
#flatpak-builder  --repo=repo --force-clean --install-deps-from flathub  build-dir flatpak/org.example.MyApp.json

#flatpak-builder --force-clean --install-deps-from flathub build-dir flatpak/org.example.MyApp.json

#flatpak-builder --run build-dir flatpak/org.example.MyApp.json pdf_splitter #per eseguirlo!

flatpak-builder --repo=repo --force-clean --install-deps-from flathub build-dir flatpak/org.example.MyApp.json #Crea la dir repo!

flatpak build-bundle repo MyApp.flatpak org.example.MyApp #Crea il file MyApp.flatpak! nella dir corrente

flatpak install --reinstall --user MyApp.flatpak #Installa il pacchetto flatpak appena creato

flatpak run org.example.MyApp #Esegue il pacchetto flatpak appena creato

flatpak uninstall org.example.MyApp #Disinstalla il pacchetto flatpak appena creato

