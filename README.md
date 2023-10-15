Copyright (C) 2022 - Android Open Source Project

Device Tree - Micromax IN Note 1 / IN 1 (yogurt)
===============================================================

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)
Chipset | MediaTek Helio G85 (12 nm)
GPU     | Mali-G52 MC2
Memory  | 4 GB
Shipped Android Version | Android 10
Storage | 64/128 GB (eMMC)
MicroSD | Up to 512 GB (Hybrid)
Battery | Li-Po 5000 mAh, non-removable, Fast Charge (18w) , Reverse Charging
Dimensions | 165.2 x 77 x 9 mm (6.50 x 3.03 x 0.35 in)
Display | 1080 x 2400 pixels,6.67 inches, IPS LCD, 450 nits,  20:9 ratio (~395 ppi density)
Rear Camera  | Quad: 48 MP, f/1.8, 26mm (wide),5 MP, f/2.2, 115 (ultrawide), 2 MP (macro) , 2 MP (depth)
Front Camera | 16 MP, f/2.0, 27mm (wide), 1/3.06", 1.0m
Release Month | 2020, November 24


Rom building guides 
some packages are not included in rom like wallpapers,Aperture
for that we need to add
/vendor/lineage/config/crdroid.mk
PRODUCT PACAKAGE = \
   Aperture \
   ..
   ;;
