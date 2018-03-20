# Generatore nomi e cognomi
### se hai mac o windows lascia perdere e chiedi ad un tuo amico grande con linux

apri il terminale
vai nella cartella del tool
scrivi sh ./permuta
dopo qualche secondo avrai un file chiamato 200nomiecognomi


Nella cartella /res ci sono i file di nomi e cognomi
nel file nomiMenoComuni ci sono nomi meno comuni
nel file nomi invece ci sono nomi più comuni e riconoscibili
puoi aggiungere nomi e cognomi ai file purchè siano uno per linea

Sto debuggando il fatto che alcuno cognomi abbiano uno spazio all'interno (ad esempio "De Amicis")

il file permuta è un file binario che vorrei provare a convertire in .exe per Windows o in .dmg per Mac

L'ho prodotto usando SHC con questo comando
shc -f permutaSOURCE.sh -o permuta

il file permutaSOURCE.sh è nella cartella /src
