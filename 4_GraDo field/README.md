# Projektstruktur für Tachy2GIS_arch
Das Repository beinhaltet die Projektstruktur für die Nutzung des QGIS-Plugins Tachy2GIS_arch (T2G_arch).
Die Projektstruktur enthält QGIS-Projektdatei, Geodaten, Konfigurationsdateien, Ordner für Sicherungen, Sekundärdaten, Exporte usw.
## Version
- Projektstruktur: 2.1.1 (GDKE, Vokabular der GDKE, Projekt-KBS ist UTM32)
- Passend zu Tachy2GIS_arch: 2.1.1
- Leere Vorlage ohne Testdaten

## Einstellungen im QGIS Projekt
- Layer mit müssen vorhanden sein mit entsprechenden Attributfeldern:
  - Bearbeitungslayer "E_Point", "E_Line", "E_Polygon", "Messpunkte"
- E-Layer -> Eigenschaften -> Attributformular: 
  - Primary key Spalte fid mit default Wert: `if (count("fid") = 0, 0, maximum("fid") + 1)`
  - Defaultwerte basierend auf Projektvariablen einstellen damit die Autoattributierung funktioniert. Beispiel: `if( @autoAttribute,  @obj_typ_polygons, NULL)`
  - Filter für abhängige Dropdowns (Objekttyp, Material, Zeit), basierend auf Thesauri-Layern im QGIS Projekt
  
    Projektvariablen für Auto-Attributierung:
    - `obj_typ_polygons`
    - `obj_art_polygons`
    - `obj_spez_polygons`
    - `obj_typ_lines`
    - `obj_art_lines`
    - `obj_typ_points`
    - `obj_art_points`
    - `schnitt_nr`
    - `planum_nr`
    - `bef_nr`
    - `prof_nr`
    - `pt_nr`
    - `fund_nr`
    - `probe_nr`
    - `material`
    - `material_zwei`
    - `epoche`
    - `epoche_zwei`
- Projekt -> Eigenschaften -> Datenquellen:
  - Auswahllisten readonly setzen
  - Alle Layer auf required setzen

## Benötigte Datenstruktur
- E-Layer (Punkte, Linien, Flächen) mit den entsprechenden Attributfeldern
  