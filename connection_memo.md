# Connection Memo
* HOTEND
    * P1
        * B: -(solid filling)-> J1-P{3,4,13}
    * P2
        * B: -(solid filling)-> J1-P{1,2,14}
* FAN2
    * P1
        * F: -(1mm trace)-> J1-P1
        * B: -(1mm trace)-> FAN0-P1
    * P2
        * F: -(solid filling)-> J1-P12
* FAN0
    * P1
        * B: -(1mm trace)-> FAN2-P1
        * B: -(1mm trace)-> SWITCH P2
    * P2
        * F: -(solid filling)-> J1-P11
        * B: -(1mm trace)-> -(<0.5mm trace)-> J1-P11
* T0
    * P1
        * F: -(1mm trace)-> J1-P7 -> -(1mm trace)->J1-P8
    * P2
        * F: -(solid filling)-} J1-P{6,9}
        * B: -(solid filling)-} J1-P{6,9}
