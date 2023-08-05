# EDMWeb (1.0.x)

This repository is a "development environment" - and no regular user would have to touch this at all (dont download the repo from here, use the Download links below)

## Download
Releases are made available on https://github.com/Rack-Robotics/EDMWeb-Binaries/

## Community
Please use the community forum on https://forum.makerforums.info/c/laserweb-cncweb for questions and support.
Please only report confirmed bugs on the git [Issues tab](https://github.com/Rack-Robotics/EDMWeb/issues).

## Supported firmwares

Note: Ever changing. See the Issues tab above for details.

| Firmware                  | Supported  | Raster Performance  | CNC Support  |Pull Requests Accepted             |
| ------------------------- |------------|:-------------------:|:------------:|:---------------------------------:|
| Grbl > v1.1f (ATmega328)  | Yes        | Good                |   Great      | Yes - improvements                |
| Grbl-Mega (ATmega2560)    | Yes        | Good                |   Great      | Yes - improvements                |
| Grbl-LPC (LPC176x)        | Yes        | Great               |   Great      | Yes - improvements                |
| Grbl_ESP32 (ESP32)        | Yes        | Great               |   Great      | Yes - improvements                |
| Smoothieware              | Yes *      | Okayish             |   Okayish    | Yes - improvements                |
| TinyG                     | Yes        | Unknown             |   Good       | Yes - improvements                |
| Marlin                    | Yes        | Unknown             |   No         | Yes - improvements                | 
| MarlinKimbra              | Yes        | Unknown             |   No         | Yes - improvements                | 
| Repetier                  | Yes        | Unknown             |   No         | Yes - improvements                |
| RepRapFirmware            | Yes        | Unknown             |   Yes        | Yes - improvements                |

* If fast raster engraving is important for you, we recommend replacing Smoothieware with grbl-LPC (https://github.com/cprezzi/grbl-LPC) which also runs on the LPC1769 based boards and performs much faster for laser raster applications.


