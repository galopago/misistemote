# TUSISTEMOTE

## SISTEMA DE PROTOTIPADO ELECTRONICO VERSATIL, COMPACTO Y ROBUSTO

Tusistemote es un ecosistema modular, Open Source que usa circuitos impresos (PCB) prefabricados en los cuales se pueden instalar diferentes tipos de tarjetas y microcontroladores. Esta orientado para proyectos moviles, alimentados por baterias para que empiecen a funcionar en condiciones reales de uso en muy poco tiempo.

Lea esto en otros idiomas: [English](../../README.md)

El ecosistema se rige por 3 simples reglas:

* PCB: Circuito impreso para prototipado prefabricado, simple y facil de replicar.
* Caja: A prueba de agua, generica, barata y facil de conseguir.
* Ingreso de cables: Se usan pasamuros para cables cuando se tengan sensores externos o alimentacion.

## DISEÑO DEL CIRCUITO IMPRESO

El diseño del circuito impreso se rige por un principio simple: Tratar de ubicar la tarjeta del microcontrolador lo mas cerca a una esquina, de esta forma se maximiza el espacio sobrante de forma contigua.

 Microcontrolador pequeño     |Tarjeta MCU mediana             | Tarjeta MCU grande                 
------------------------------|--------------------------------|-----------------------------
![](/assets/img/dil.jpg)      |![](/assets/img/small.jpg)      |![](/assets/img/big.jpg) 
![](/assets/img/dilspace.png) |![](/assets/img/smallspace.png) |![](/assets/img/bigspace.png)

Se pueden agregar conectores header hembras para hacer que la tarjeta MCU sea desconectable y ganar algo de espacio debajo. ¡Notese el soporte para bateria ubicado en el espacio libre!


MCU instalada                    |Espacio libre debajo            | Espacio libre vista lateral                 
---------------------------------|--------------------------------|------------------------------
![](/assets/img/mcuinsocket.jpg) |![](/assets/img/spacebelow.jpg) |![](/assets/img/spaceside.jpg) 


Cables de conexion soldados en la cara inferior de la tarjeta

![CONNECTINGWIRES](/assets/img/connections.jpg)

## CAJA A PRUEBA DE AGUA

Las cajas mas adecuadas para el sistema son las que tienen puntos de fijacion externos y no requieren ser abiertas para montarlas y/o desmontarlas.

Caja generica                        |Caja para camara deportiva
-------------------------------------|------------------------------------
![](/assets/img/genericfixed.jpg)    |![](/assets/img/sportsfixed.jpg)    
![](/assets/img/genericdetached.jpg) |![](/assets/img/sportsdetached.jpg) 

Dependiendo de la caja usada hay dos metodos para fijar el circuito impreso: Mediante tornillos autorroscantes o mediante espuma flexible

Fijacion mediante tornillos       |Fijacion mediante espuma flexible            
----------------------------------|------------------------------------
![](/assets/img/boardscrews.Jjpg) |![](/assets/img/boardfoam.jpg)    
![](/assets/img/boardscrewed.jpg) |![](/assets/img/boardfoamclosed.jpg) 

## INGRESO DE CABLES

Si el proyecto requiere de un sensor cableado externo, o un cable de alimentacion de poder, se debera usar un pasamuros para evitar
el ingreso de impurezas que puedan dañar los componentes. Este pasamuros tambien proporciona un alivio a la tension mecanica entre el cable y las conexiones internas.


Caja grande, cable grueso           |Caja pequeña, cable delgado
------------------------------------|------------------------------------
![](/assets/img/cableglandbig.jpg)  |![](/assets/img/cableglandsmall.jpg)    
![](/assets/img/cablebigsealed.jpg) |![](/assets/img/cablesmallsealed.jpg) 

## PROYECTO EJEMPLO

Sensor de temperatura usando una tarjeta ESP32 conectada a un sensor OneWire DS18B20, alimentado por una bateria LiFePo4 de 3.2V y 600mA. Caja a prueba de agua, polvo y instalable en pared.

.                                |.
---------------------------------|------------------------------------
![](/assets/img/sampleproj0.jpg) |![](/assets/img/sampleproj1.jpg)    
![](/assets/img/sampleproj2.jpg) |![](/assets/img/sampleproj3.jpg) 


## Versiones

Existen varias versiones de la tarjeta, cada una tiene su propia personalidad


| DESCRIPCION     | TAMAÑO DE LA CAJA          | ENLACE                                   
|-----------------|----------------------------|---------------------------------------------------
| Diferentes MCU  | 83x58mm                    | [mcu-proto-83x58mm](/mcu-proto-83x58mm)  
| ESP32-Cam       | 83x58mm                    | [esp32cam-proto-83x58mm](/esp32cam-proto-83x58mm)  
| ESP32-Cam       | Caja para camara deportiva | [esp32cam-proto-sportcam](/esp32cam-proto-sportcam)
