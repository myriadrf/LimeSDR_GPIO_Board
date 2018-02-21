# LimeSDR GPIO Board

![LimeSDR GPIO Board board](/images/LimeSDR_GPIO_Board_722w.jpg)

The [LimeSDR GPIO Board](https://myriadrf.org/projects/limesdr-gpio-board/) is an expansion board for the LimeSDR family that provides individually settable, bi-directional level-shifted I/O for FPGA GPIO 0-7. Each I/O has a high-voltage and power Darlington drive stage suitable for inductive loads, such as coaxial relays. 

* **Provides bi-directional level shifted IO for GPIO 0-7**
  * 1.2-5.5V IO on J2
* **Each IO has a high voltage and power Darlington drive stage**
  * Acceptable rating 30V 300mA (0-4) 200mA (5-7)
  * Suitable for inductive loads
* **Input/Output are individually switch-able**
* **LimeSDR form factor**
* **Individually pluggable relay connections**

## Contents

The directory structure is as follows:

      hardware/<variant>/<version>/
          Equivalent Circuits/
          Project Outputs/       - BOM, rule check reports, Gerbers, pick & place files, PDFs

      software/
          examples/		 - Simple software examples

## Changelog

| Version   | Date     | Summary
|-----------|----------|--------------------------
| 0402 CAD2 | 21/02/18 | First production version |

## Licence

LimeSDR GPIO Board copyright 2018 [AB Open Ltd](https://abopen.com).

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
