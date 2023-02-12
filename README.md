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
| Spanish |  es_ES | ![](https://progress-bar.dev/1) |

## Blocks
* **Regs**
  * **02-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
    * **Blocks**
      * Reg-rst
      * Reg
      * Sys-reg-dff
      * Sys-reg-rst
  * **03-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **04-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
    * **Blocks**
      * Reg
      * Sys-reg-rst
  * **05-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **06-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **07-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **08-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
    * **Blocks**
      * Reg
      * Sys-reg-rst
  * **09-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **10-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **11-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **12-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **13-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **14-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **15-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **16-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
    * **Blocks**
      * Reg-rst
      * Reg
      * Sys-reg-rst
  * **17-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **18-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **19-bits**
    * Sys-reg-rst
    * Sys-reg
    * **Reg.ice**
      * 01-manual-test
  * **20-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **21-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **22-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **23-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **24-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **25-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **26-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **27-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **28-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **29-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **30-bits**
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **31-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
  * **32-bits**
    * Reg-rst
    * Reg
    * Sys-reg-rst
    * Sys-reg
    * **Blocks**
      * Reg-rst
      * Reg
      * Sys-reg-rst
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
* 02-Sys-Regs-four-values
* 03-Sys-Regs-rst-two-values
* 04-Reg-values-on-LEDs
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
    * **03-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **04-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **05-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 02-Sys-Regs-four-values
        * **Alhambra-II**
          * 01-manual-test
    * **06-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
        * 01-manual-test
      * **Sys-Reg-rst**
        * 01-manual-test
    * **07-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **08-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-Rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **09-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **10-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **11-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **12-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **13-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **14-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **15-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **16-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **17-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **18-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **19-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **20-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **21-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **22-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **23-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **24-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **25-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **26-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **27-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **28-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-Reg**
      * **Sys-Reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **29-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-reg**
        * **Alhambra-II**
          * 01-manual-test
    * **30-bits**
      * **Reg**
        * **Alhambra-II**
          * 01-manual-test
      * **Sys-reg**
      * **Sys-reg-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-test
    * **31-bits**
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
