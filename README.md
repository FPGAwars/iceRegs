[![](https://github.com/FPGAwars/iceRegs/raw/main/wiki/Logo/iceReg-collection-github.png)](https://github.com/FPGAwars/iceRegs/wiki)


# iceregs Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Working with Registers
## Documentation
Find all the information on the [WIKI page](https://github.com/FPGAwars/iceRegs/wiki)  


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/iceRegs/archive/refs/tags/v0.1.0.zip) or [development](https://github.com/FPGAwars/iceRegs/archive/refs/heads/main.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*

## Translations
| Language | Locale | Translated strings |
|----------|--------|--------------------|
| English  |  en    | ![](https://progress-bar.dev/100) |
| Spanish |  es_ES | ![](https://progress-bar.dev/3) |

## Blocks
* **Regs**
  * **02-bits**
    * Reg-rst
    * Reg
    * Sys-reg-dff
    * Sys-reg-rst
    * Sys-reg
    * **Verilog**
      * Reg-rst-verilog
      * Reg-verilog
      * Sys-reg-rst-verilog
  * **04-bits**
    * Reg
    * Sys-reg
  * **08-bits**
    * Reg
    * Sys-reg
  * **12-bits**
    * Sys-reg
  * **16-bits**
    * Reg
    * Sys-reg
  * **20-bits**
    * Sys-reg
  * **24-bits**
    * Sys-reg
  * **28-bits**
    * Sys-reg
  * **32-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
* **SRegs**
* **SRegs-ld**
  * **02-Bits**
    * **Left**
      * SregL-ld-rst
      * SregL-ld
      * Sys-SregL-ld-rst
      * Sys-SregL-ld
      * **Verilog**
        * SregL-ld-rst-verilog
        * SregL-ld-verilog
        * Sys-SregL-ld-rst-verilog
        * Sys-SregL-ld-verilog
    * **Right**
      * SregR-ld-rst
      * SregR-ld
      * Sys-SregR-ld-rst
      * Sys-SregR-ld
      * **Verilog**
        * SregR-ld-rst-verilog
        * SregR-ld-verilog
        * Sys-SregR-ld-rst-verilog
        * Sys-SregR-ld-verilog
  * **02-Bits**
    * **Left**
      * SregL-rst
      * SregL
      * Sys-SregL-rst
      * Sys-SregL
      * **Verilog**
        * SregL-rst-verilog
        * SregL-verilog
        * Sys-SregL-rst-verilog
        * Sys-SregL-verilog
    * **Right**
      * SregR-rst
      * SregR
      * Sys-SregR-rst
      * Sys-SregR
      * **Verilog**
        * SregR-rst-verilog
        * SregR-verilog
        * Sys-SregR-rst-verilog
        * Sys-SregR-verilog

## Examples
* 00-Index
* 01-Sys-Regs-two-values
* **TESTs**
  * **Regs**
    * **02-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-reg**
      * **Sys-reg-dff**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **04-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **08-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **12-bits**
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **16-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **20-bits**
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **24-bits**
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **28-bits**
      * **Sys-Reg**
        * **Alhambra-II**
          * 01-manual-test
    * **32-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-reg**
      * **Sys-reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
  * **SReg**
  * **SReg-ld**
    * **02-Bits**
      * **Left**
        * **SregL-ld**
        * **SregL-ld-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
        * **Sys-SregL-ld**
        * **Sys-SregL-ld-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
      * **Right**
        * **SregR-ld**
        * **SregR-ld-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
        * **Sys-SregR-ld**
        * **Sys-SregR-ld-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
    * **02-Bits**
      * **Left**
        * **SregL**
        * **SregL-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
        * **Sys-sregL**
        * **Sys-sregL-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
      * **Right**
        * **SregR**
        * **SregR-rst**
          * **Alhambra-II**
            * 01-manual-test
          * **Alhambra-II**
            * 01-manual-test
        * **Sys-sregR**
          * 01-manual-test
        * **Sys-sregR-rst**
          * 01-manual-test

## Authors
* [Juan Gonzalez-Gomez (Obijuan)](https://github.com/Obijuan)



-------
![](https://github.com/FPGAwars/iceRegs/raw/main/wiki/Logo/iceRegs-banner.png)


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.1.0-orange.svg
