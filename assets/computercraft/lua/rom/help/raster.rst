raster
======

Die Turtle graebt ein Rastersystem um das
Finden und Abbauen von Rohstoffen zu
vereinfachen. Dabei graebt die Turtle zuerst 3
Felder nach vorne und dann abwechselnd links
und rechts jeweils einen Tunnel mit der beim
Programmstart abgefragten Tunnellaenge.

* In den Tunneln werden in regelmaessigen
  Abstaenden beim Zurueckfahren Fackeln
  angebracht, damit keine Mobs spawnen.
* Die Turtle prueft bei jeder Rueckkehr in den
  Mittelgang ob sie voll ist. Wenn ja, kehrt
  sie an die Startposition zurueck und versucht
  sich in eine hoffentlich dort befindliche
  Kiste auszuladen.
* Wenn "hinter" der Startposition der Turtle
  eine Kiste aufgestellt wird.

Empfohlene Parameter:

* Quergaenge: 10
* Laenge Seitentunnel: 20
* Hoehe: 4
* ein paar Cobblestone in Slot 1
* ein Stack Fackeln in Slot 4

Schema::

 -----+-----
      |
 -----+-----
      |
      T
      KK

 T - Turtle
 K - Kiste
 
Hinweis: Wenn man auf Nummer sicher gehen will
und Rastergaenge mit nur einem Block Abstand
haben will, einfach die Turtle erneut auf das
selbe Gebiet ansetzen, aber zwei Felder weiter
vorne starten lassen ;-)

Startposition: Am Boden, Richtung Wand
