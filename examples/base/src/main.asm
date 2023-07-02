    list p = PIC16F877A
    include "p16f877a.inc"
      
    CBLOCK 0x20

    ENDC

    org 0x00
    goto Main
    
    org 0x04

    org 0x05
Main
    goto Main

    end