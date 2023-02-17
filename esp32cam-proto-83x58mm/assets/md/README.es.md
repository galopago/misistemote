# TARJETA PARA ESP32-CAM PARA CAJA IMPERMEABLE DE 83x58mm.

la tarjeta esta diseñado para instalarse dentro de una caja impermeable generica de 83x58mm.

![MODULE](/esp32cam-proto-83x58mm/assets/img/pcbandenclosure.jpg)

Lea esto en otros idiomas: [English](/esp32cam-proto-83x58mm/README.md) , [Portugues](/esp32cam-proto-83x58mm/assets/md/README.pt.md)

## Como usar este repositorio

La tarjeta de circuito impreso fue desarrollada en KiCad V5.1.

## Estrutura de directorios

* La carpeta raiz contiene archivos fuente de KiCad: proyecto, esquematico y PCB
* La carpeta /modules contiene footprints adicionales necesarios para editar la placa de circuito impreso
* La carpeta /gerber contiene archivos listor para fabricacion.
* La carpeta /assets contiene archivos de suporte para readme.md.

### disposicion de la tarjeta de circuito impresso

![MODULE](/esp32cam-proto-83x58mm/assets/img/pinout.svg)

## Vertical

El modulo puede ser posicionado verticalmente para maximizar el area, para adicionar otros modulos o baterias LiPo, etc.


![MODULE](/esp32cam-proto-83x58mm/assets/img/vertical.jpg)

## Horizontal

El modulo tambien puede ser posicionado horizontalmente para acomodar una bateria cilindrica

![MODULE](/esp32cam-proto-83x58mm/assets/img/horizontal.jpg)

La camara puede "ver" a traves de la caja transparente

![MODULE](/esp32cam-proto-83x58mm/assets/img/sensor.jpg)

Conector header hembra usado para elevar el sensor de imagen lo mas proximo posible a la tapa de la caja. De esta forma se obtiene un poco de espacio libre para instalar algunos componentes debajo.

![MODULE](/esp32cam-proto-83x58mm/assets/img/space.jpg)

Circuito impreso en version panel multiple

![MODULE](/esp32cam-proto-83x58mm/assets/img/panel.jpg)


