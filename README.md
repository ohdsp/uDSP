# [Open Hardware DSP Platform](www.ohdsp.org)
## uDSP 1.1
### A 5cm x 5cm DSP board using Analog Device SigmaDSP devices
### Supports ADAU1466, ADAU1462, ADAU1452, ADAU1451, ADAU1450
### Selfboot and external control supported
### All I/O routed out
---
# README
### Disclaimer
Copyright Paul Janicki 2019

Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)

This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE.

### Changelog
1.1:
Add CS1 and CS2 to SPI header - removed 3V3 power
Add 3V3 monitor option to reset circuit

### What is this repository for?

**Quick summary**

This is a simple self-bootable DSP board with 4 I2S input and 4 I2S output connectors. When used with the ADAU146x, ADAU1451 and ADAU1452 parts there are also optical input and output connectors for off-board mounted connectors. 

There is an SPI connector for connection to the Analog Devices SigmaStudio USBi to EZ-Board Adapter (ADZS-USBI2EZB) or equivalent. 

The board also features master and slave SPI connectors for use with other boards. 

The board has space for a self-boot EEPROM. When used with the ADZS-USBI2EZB or compatible device the board can be programmed to selfboot with the last program written. The board can also be controlled using an external mircocontroller.

This board forms part the of the open hardware DSP platform which is designed to be a highly customisable and flexible DSP platform. 

This repository contains the KiCad design files, manufacturing Gerber/drill files, and PDF/drawing files for this board.

### What is the project folder structure?
Most folder names are self explanatory. Starting from the top level:
*uDSP*
+ *Bill of Materials*  - This contains the bill of materials in CVS, LibreOffice Calc and XML formats
+ *Drawings* - This contains PDF and SVG Schematic and PCB files
+ *Gerbers* - This contains the PCB Gerbers and drill drawings for manufacture, there is also a zip file ready to send to most manufacturers
+ *KiCad* - This contains the original KiCad schematic and PCB design files

### How do I get set up?

**Summary of set up**

1. Set your self up a directory on a local disk, something simple will make life easier (eg C:\Electronics on Windows as used here), but anywhere will do just fine.
2. Download the Kicad-Libs from [https://github.com/ohdsp/KiCad-Libs](https://github.com/ohdsp/KiCad-Libs) and place in C:\Electronics\Kicad-Libs (or your chosen folder) 
3. Create a OHDSP subdirectory in C:\Electronics (so C:\Electronics\OHDSP)
3. Download this project to C:\Electronics\OHDSP\uDSP
4. Fire up Kicad
5. Open the main project file C:\Electronics\OHDSP\uDSP\KiCad\uDSP.pro
7. Do as you wish with the project, just keep it under the TAPR Open Hardware License.
Note: For library issues see below.

Make sure your git setup doesn't exclude files used in the project (like .LIB files) or things may go wrong down the line.


**KiCad Library Configuration**

Note that libraries are setup using relative paths, if you follow the above instructions things should work just fine. Below is the default library setup.

To setup eeschema component libraries:
From KiCad main window go to menu Tools -> Edit Schematic Symbols. In the new Window go to menu Preferences -> Manage Symbol Libraries.

On the new "Symbol Libraries" window select the "Project Specific Libraries" tab. The "Append Library" and "Remove Library" buttons can be used to add/remove enteries.
The standard setup is:

|   | Active | Nickname        | Library Path                                        | Plugin Type | Options | Description |
|---|--------|-----------------|-----------------------------------------------------|-------------|---------|-------------|
| 1 | Ticked | power           | ${KICAD_SYMBOL_DIR}/power.lib                       | Legacy      | (blank) | (blank)     |
| 2 | Ticked | MyKiCadLibs-Lib | ${KIPRJMOD}/../../../KiCad-Libs/MyKiCadLibs-Lib.lib | Legacy      | (blank) | (blank)     |

${KICAD_SYMBOL_DIR}  is set under the Enviromnet Variable Configuration. Close Symbol Libraries dialogue and go "Preferences" -> "Configure Paths..."

${KICAD_SYMBOL_DIR} is set to C:\Program Files\KiCad\share\kicad\library - this is the default for a KiCad install on the C drive

${KIPRJMOD} is automatically set to the location of the project (.pro file), in this example this would be C:\Electronics\OHDSP\uDSP\KiCad


To setup Pcbnew libraries:
From KiCad main window go to menu Tools -> Edit PCB Footprints. In the new Window go to menu Preferences -> Manage Symbol Libraries.

On the new "Symbol Libraries" window select the "Project Specific Libraries" tab. The "Append Library" and "Remove Library" buttons can be used to add/remove enteries.
The standard setup is:

|   | Active | Nickname               | Library Path                                                  | Plugin Type | Options | Description |
|---|--------|------------------------|---------------------------------------------------------------|-------------|---------|-------------|
| 1 | Ticked | MyKiCadLibs-Footprints | ${KIPRJMOD}/../../../KiCad-Libs/MyKiCadLibs-Footprints.pretty | KiCad       | (blank) | (blank)     |

${KIPRJMOD} is automatically set to the location of the project (.pro file), in this example this would be C:\Electronics\OHDSP\uDSP\KiCad


