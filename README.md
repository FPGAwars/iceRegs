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
| Spanish |  es_ES | ![](https://progress-bar.dev/0) |

## Blocks
* **Old-DFFs**
  * **03-bits**
    * DFF-chain-ini-x03
    * DFF-chain-load-x03
    * DFF-ini-x03
    * DFF-rst-x03
    * DFF-x03
  * **04-bits**
    * DFF-chain-ini-x04
    * DFF-chain-load-x04
    * DFF-ini-x04
    * DFF-rst-x04
    * DFF-x04
  * **05-bits**
    * DFF-rst-x05
    * DFF-x05
  * **06-bits**
    * DFF-rst-x06
  * **07-bits**
    * DFF-rst-x07
  * **08-bits**
    * DFF-chain-ini-x08
    * DFF-chain-load-x08
    * DFF-ini-x08
    * DFF-initp-x08
    * DFF-rst-x08
    * DFF-x08
  * **12-bits**
    * DFF-rst-x12
  * **16-bits**
    * DFF-ini-x16
    * DFF-rst-x16
    * DFF-x16
  * **20-bits**
    * DFF-rst-x20
  * **24-bits**
    * DFF-rst-x24
  * **28-bits**
    * DFF-rst-x28
  * **32-bits**
    * DFF-ini-x32
    * DFF-rst-x32
    * DFF-x32
* **Old-Regs**
  * **03-bits**
    * Reg-rst
    * Reg
  * **04-bits**
    * Reg-rst
    * Reg
  * **05-bits**
    * Reg
  * **08-bits**
    * Reg-rst
    * Reg
  * **16-bits**
    * Reg
  * **32-bits**
    * Reg
* **Old-SRegs-old**
  * **03-Bits**
    * SReg-right
  * **04-Bits**
    * SReg-left-sys
    * SReg-right
  * **08-Bits**
    * SRegs-right
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
* **TESTs**
  * **Old-DFFs**
    * **03-bits**
      * **DFF**
      * **DFF-chain-ini**
        * **Alhambra-II**
          * 01-manual-test
      * **DFF-chain-load**
        * **Alhambra-II**
          * 01-manual-test
      * **DFF-ini**
        * **Alhambra-II**
          * 01-manual-testing
      * **DFF-rst**
        * **Alhambra-II**
          * 01-manual-test
        * **Alhambra-II**
          * 01-manual-testing
    * **04-bits**
      * **DFF**
      * **DFF-chain-ini**
        * **Alhambra-II**
          * 01-manual-test
      * **DFF-chain-load**
        * **Alhambra-II**
          * 01-manual-test
      * **DFF-ini**
        * **Alhambra-II**
          * 01-manual-testing
      * **DFF-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **05-bits**
      * **DFF**
      * **DFF-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **06-bits**
      * **DFF-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **07-bits**
      * **DFF-rst**
        * **Alhambra-II**
          * 01-manual-testing
    * **08-bits**
      * **DFF**
      * **DFF-chain-ini**
        * **Alhambra-II**
          * 01-manual-test
      * **DFF-chain-load**
        * **Alhambra-II**
          * DFF-chain-ini-x08
      * **DFF-ini**
        * **Alhambra-II**
          * 01-manual-testing
      * **DFF-initp**
        * **Alhambra-II**
          * 01-manual-test
      * **DFF-rst**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
    * **12-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **16-bits**
      * **Alhambra-II**
        * 01-manual-testing
        * **DFF-x16**
          * **Alhambra-II**
            * 01-manual-testing
      * **DFF-ini**
        * **Alhambra-II**
          * 01-manual-testing
    * **20-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **24-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **28-bits**
      * **Alhambra-II**
        * 01-manual-testing
    * **32-bits**
      * **Alhambra-II**
        * 01-manual-testing
      * **DFF**
      * **DFF-ini**
        * **Alhambra-II**
          * 01-manual-testing
        * **Alhambra-II**
          * 01-manual-testing
  * **Old-Regs**
    * **03-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-Manual-testing
        * **Alhambra-II**
          * 01-Manual-testing
    * **04-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-Manual-testing
        * **Alhambra-II**
          * 01-Manual-testing
      * **SReg-left**
    * **05-bits**
      * **Alhambra-II**
        * 01-Manual-testing
    * **08-bits**
      * **Reg**
      * **Reg-rst**
        * **Alhambra-II**
          * 01-Manual-testing
        * **Alhambra-II**
          * 01-Manual-testing
    * **16-bits**
      * **Alhambra-II**
        * 01-Manual-testing
    * **32-bits**
      * **Alhambra-II**
        * 01-Manual-testing
  * **Old-SRegs**
    * **03-Bits**
      * **SReg-right**
        * **Alhambra-II**
          * 01-Manual-testing
    * **04-Bits**
      * **SReg-left**
        * **Alhambra-II**
          * 01-Manual-testing
      * **SReg-right**
        * **Alhambra-II**
          * 01-Manual-testing
    * **08-Bits**
      * **SReg-right**
        * **Alhambra-II**
          * 01-Manual-testing
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
