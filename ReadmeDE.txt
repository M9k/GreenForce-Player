*************************************** Version: 2.1
*** GreenForce Player *** GF-Player ***
***************************************
*** (c) 2009 - 2018 RocketRider *******
*** http://GFP.RRSoftware.de ********** 
***************************************
Support@GFP.RRSoftware.de


GreenForce-Player ist eine alternativer Player zum Abspielen von Video- und Audio Mediendateien.
Er ist speziell f�r die Reduktion von Festplattenaktivit�ten optimiert, um Strom zu sparen und somit die Akkulaufzeit von Laptops zu verl�ngern.
Au�erdem unterst�tzt der Player die M�glichkeit Mediendateien mit einem Passwort zu verschl�sseln, um sie vor unbefugtem Zugriff zu sch�tzen.
Durch die Verwendung der "LAV Filters" Codecs werden viele Video- und Audioformate bereits unterst�tzt (z.B. mpeg 4 avc, xvid, ...). 

Bug Reports und Anregungen sind sehr willkommen.
Bitte wenden Sie sich an Support@GFP.RRSoftware.de.

Momentan unterst�tzte Funktionalit�ten:
---------------------------------------
- Automatischer Download von Codecs (LAV Filters)
- Video Dateien Abspielen (abh�ngig von den installierten DirectShow Codecs)
- z.B. unter Windows 7: wmv, avi, mpg, mpeg, vob, asf, ...
- Audio Dateien Abspielen (abh�ngig von den installierten DirectShow Codecs)
- z.B. unter Windows 7: ogg, flac, wma, mp3, wav, ...
- Integrierte Ogg und Flac Decoder!
- Eigenes Containerformat(*.gfp) f�r passwortgesch�tzte Medien (Bietet Einstellungsm�glichkeiten um Screenshots zu verhindern und Wiederherstellung der Orginaldatei).
- F�r weitere Codecs k�nnen Codecpacks installiert werden, wie z. B. die K-Lite Codecs (http://www.codecguide.com)
- Audio CDs abspielen
- Video DVDs abspielen
- Video- und Audio-Streaming aus dem Internet
- Visualisierung
- Automatische Updates
- Importieren von verschiedenen Playlistformaten

- Unterst�tzt die Sprachen Englisch, Deutsch, T�rkisch, Spanisch, Niederl�ndisch, Fransz�sich, Italienisch, Serbisch, Bulgarisch, Russisch und  Persisch ( Verbesserungsvorschl�ge und andere Sprachen�bersetzungen sind Willkommen)
- Playlisten (mit Unterst�tzung f�r Import, Export und Auslesen der Tags)
- Seitenverh�ltnis setzbar (1:1, 4:3, 5:4, 16:9, 16:10, 21:9)
- Cache um kleine Dateien aus dem Arbeitspeicher abzuspielen, um die Festplatte zu schonen.
- Snapshot Funktion (speicherbar als JPG, JPEG2000, PNG)
- Verschiedene Wiedergabem�glichkeiten: Wiederholen, zuf�llige Wiedergabe
- Viele verschiedene Audio- und Video-Renderer einstellbar
- Fullscreenmodus 
- Minimalmodus
- Intelligente Dateiverkn�pfungen
- Kommandozeilenparameter (/aspect, /fullscreen, /?, /volume, /password, /hidden, /Invisible,...)
- Standalone EXE mit nur ~4 MB (es werden keine weiteren Dateien ben�tigt)
- Komplett in PureBasic entwickelt


Kommandozeilenparameter:
------------------------
/?,/help,/h        - Zeigt EXE-Optionen an
/morehelp          - Zeigt alle EXE-Optionen an
/fullscreen        - Player im Fullscreenmodus starten 
/volume            - Lautst�rke setzen
/password          - Passwort 
/hidden /invisible - Player versteckt starten
/database          - Alternativer Pfad zur Datenbank (Ist sinnvoll, damit keine Probleme mit verschiedenen Versionen des Players auftreten)
Automatische Pfadersetzungen:
[APPDATA],[DESKTOP],[DOCUMENTS],[HOME],[TEMP],[PROGRAM]
z.B:
[APPDATA]\GFP\1234567.sqlite
/showmsgbox			- Zeigt eine Meldung mit Titel und Tebxt beim Start an
/showmsgcheck		- Zeigt eine Meldung mit Titel und Tebxt beim Start an mit der M�glichkeit diese nicht mehr anzeigen zu lassen

/importlist - Abspielliste importieren
/aspect     - aspect ratio vordefinieren z.B: "16:9", "4:3", ...
/loglevel   - setzt das Loglevel 0=None, 1=Error, 2=Debug
/videorenderer - setzt den video renderer (0=Default, 1=VMR9_Windowless, 2=VMR7_Windowless, 3=OldVideoRenderer, 4=OverlayMixer, 5=DSHOWDEFAULT, 6=VMR9_Windowed, 7=VMR7_Windowed, 8=OWN_RENDERER)
/audiorenderer - setzt den audio renderer (0=Default, 1=WAVEOUTRENDERER, 2=DIRECTSOUNDRENDERER)
/restoredatabase - Wiederherstellung der urspr�nglichen Datenbank
...

F�r weitere Parameter siehe englische Readme(ReadmeEN.txt).

Acknowledgements
----------------

Warkering

Saner Apaydin

Carl Peeraer

Mauricio Cant�n Caamal

Jacobus

LAV Filters (https://github.com/Nevcairiel/LAVFilters)

http://Xiph.org Xiph.org Foundation

Independent JPEG Group
this software is based in part on the work of the Independent JPEG Group

OpenJPEG
for the JPEG2000 codec




Rechtliches:
------------
Dieses Programm wird bereitgestellt wie es ist.
Der Author ist nicht verantwortlich zu machen f�r irgendwelche Sch�den, die der Software zugeschrieben werden k�nnen. Mit Au�nahme von Sch�den, die gesetzlich nicht ausgeschlossen werden k�nnen.
Sie wurden gewarnt, dass Sie diese Software auf Ihr eigenes Risiko benutzen.
Garantien werden vom author oder einem anderen Vertreter weder gegeben noch angedeutet.
Alle Bestandteile sind urheberrechtlich gesch�tzt. 
Es ist nicht erlaubt Anwendungsdateien oder andere Datien dieser Software zu �ndern.

Die Software darf in nicht-kommerziellen und komerziellen Produkten genutzt werden.
Wenn die Software in kommerziellen Produkten verwendet wird, w�re eine Erw�hnung des Authors und eine spende w�nschenswert, ist jedoch nicht erforderlich.


OpenJPEG
Copyright (c) 2002-2012, Communications and Remote Sensing Laboratory, Universite catholique de Louvain (UCL), Belgium Copyright (c) 2002-2012, Professor Benoit Macq Copyright (c) 2003-2012, Antonin Descampe Copyright (c) 2003-2009, Francois-Olivier Devaux Copyright (c) 2005, Herve Drolon, FreeImage Team Copyright (c) 2002-2003, Yannick Verschueren Copyright (c) 2001-2003, David Janssens All rights reserved. 
Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS `AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
