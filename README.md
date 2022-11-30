# MISISTEMOTE

![](/assets/img/misistemote-logo.png)

## VERSATILE, COMPACT AND ROBUST ELECTRONIC HARDWARE PROTOTYPING SYSTEM

Misistemote is an Open Source, modular ecosystem that uses pre-made PCB to mix and match your choice of processor board. Is oriented to make small, mobile, battery powered electronic projects work in real conditions in a very short time.

Read this in other languages: [Español](/assets/markdown/README.es.md)

The ecosystem follows 3 simple rules:

* PCB: pre-made, simple and easy to replicate prototyping boards
* Enclosure: Generic, waterproof, low cost, easily available.
* Cable entry: Cable glands for external sensors or power

## PCB DESIGN

The PCB design followed one simple principle: Try to place the MCU board as close as possible to a corner, maximizing the contiguous available PCB remaining space.

Small microcontroller         |Medium MCU                      | Big MCU                 
------------------------------|--------------------------------|-----------------------------
![](/assets/img/dil.jpg)      |![](/assets/img/small.jpg)      |![](/assets/img/big.jpg) 
![](/assets/img/dilspace.png) |![](/assets/img/smallspace.png) |![](/assets/img/bigspace.png)

Female headers could be added to make MCU module reusable, and to gain some space below. Notice battery socket placed in available space!

MCU plugged                      |Free space below                | Free space side view                 
---------------------------------|--------------------------------|------------------------------
![](/assets/img/mcuinsocket.jpg) |![](/assets/img/spacebelow.jpg) |![](/assets/img/spaceside.jpg) 


Connecting wires on the underside

![CONNECTINGWIRES](/assets/img/connections.jpg)

## WATERPROOF ENCLOSURE

The best enclosures suited for the system are the ones that have external mount points and doesn't need to be opened to be fixed/detached.

Generic enclosure                    |Sports style enclosure              
-------------------------------------|------------------------------------
![](/assets/img/genericfixed.jpg)    |![](/assets/img/sportsfixed.jpg)    
![](/assets/img/genericdetached.jpg) |![](/assets/img/sportsdetached.jpg) 

Depending of the enclosure used there are two methods for PCB fixation: Self tapping screws or flexible foam.

Screw fixing                      |Flexible foam fixing               
----------------------------------|------------------------------------
![](/assets/img/boardscrews.Jjpg) |![](/assets/img/boardfoam.jpg)    
![](/assets/img/boardscrewed.jpg) |![](/assets/img/boardfoamclosed.jpg) 

## CABLE ENTRY

If the project needs an external wired sensor or power cord, a cable gland should be used to stop exterior impurities from cause any damage to internal components. They also offer strain relief for the internal connections.

Big enclosure, thick cable       |Small enclosure, thin cable
------------------------------------|------------------------------------
![](/assets/img/cableglandbig.jpg)  |![](/assets/img/cableglandsmall.jpg)    
![](/assets/img/cablebigsealed.jpg) |![](/assets/img/cablesmallsealed.jpg) 

## CABLE ENTRY - ALTERNATIVE METHOD

USB C connector for panel mount, provides power and USB 2.0 data signals. Use drilling helper found here [Panel mount drilling helper](https://github.com/galopago/panel-mount-drill-layouts)

.                                |.
---------------------------------|------------------------------------
![](/assets/img/usbcpowerpanelconnector.jpg) |![](/assets/img/paper.jpg)    
![](/assets/img/drills.jpg) |![](/assets/img/usbcpowerpanel.jpg) 


## SAMPLE PROJECT

Temperature sensor based on ESP32 board with DS18B20 OneWire sensor, powered by a 3.2V 600mA LiFePo4 Battery. Waterproof, dustproof and wall mountable.


.                                |.
---------------------------------|------------------------------------
![](/assets/img/sampleproj0.jpg) |![](/assets/img/sampleproj1.jpg)    
![](/assets/img/sampleproj2.jpg) |![](/assets/img/sampleproj3.jpg) 


## Versions

There are several board versions, each one with different personalities


| HINT            | ENCLOSURE SIZE        | LINK                                     
|-----------------|-----------------------|---------------------------------------------------
| Many MCU boards | 83x58mm               | [mcu-proto-83x58mm](/mcu-proto-83x58mm)  
| Many MCU boards | 100x68mm "sonoff"     | [mcu-proto-100x68mm](/mcu-proto-100x68mm)  
| Many MCU boards | Sports Cam compatible | [mcu-proto-sportcam](/mcu-proto-sportcam)  
| ESP32-Cam       | 83x58mm               | [esp32cam-proto-83x58mm](/esp32cam-proto-83x58mm)  
| ESP32-Cam       | Sports Cam compatible | [esp32cam-proto-sportcam](/esp32cam-proto-sportcam)
