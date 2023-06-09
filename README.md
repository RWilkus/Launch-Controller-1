# Launch-Controller-1
Model Rocket Launch Controller

Designer: Ryan Wilkus

Audience: Cub Scouts/Scouts BSA

![LaunchControllerRevA](https://github.com/RWilkus/Launch-Controller-1/assets/20526768/1c3008b6-5721-49f9-a24c-6c375049c86a)

(Rev A Image)


Ordering:

PCB - [PCBWay.com](https://www.pcbway.com/QuickOrderOnline.aspx)
 - Upload Gerbers
 - 2 layer, 1.6mm thickness, FR-4 material, 1oz Cu, Black soldermask, White silkscreen, HASL with Lead surface finish
 - Adjust board quantity to find maximum boards per price. 10 boards was the same price as 1.

![Screen Shot 2023-06-15 at 4 04 01 PM](https://github.com/RWilkus/Launch-Controller-1/assets/20526768/da932450-a6b3-4040-b75e-4d7213ec0eab)


Parts - [Digikey.com](https://www.digikey.com/ordering/shoppingcart?lang=en)
 - Upload LaunchController1 BOM.xlsx to purchase



3D printing:

Resolution: 0.2mm, Infill: 20%, Filiment: 1.75mm Supports: Yes, Rafts: Yes, 


PCB Assembly Instructions:


Assemble and solder in order

R1-R6: Bidirectional so orientation doesn't matter. 

     (R1,R4,R5) 300 Ohm: Orange, Black, Brown, Gold
     
     (R2,R3,R6) 4.7k Ohm: Yellow, Purple, Red, Gold
     
D1/D2: Bidirectional so orientation doesn't matter

PTC1: Bidirectional so orientation doesn't matter

LED1/LED2: LED1= Red, LED2=Green. Long lead goes into the positive symbol(+)

Q1/Q2: Bend outside leads to match hole spacing. Verify larger flat side matches flat silkscreen. 

J1: Orient connector to edge of board

SW1: Orientation doesn't matter. 

SW2: Make sure SW2 flat side matches silkscreen

BT1: Use double sided tape or super glue to secure to board. Solder leads from the top side.

Cutoff excess component leads
