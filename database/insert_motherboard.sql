/*
INSERT INTO categories (category_id, category_name) VALUES
    ('CATEG-01', 'CPU'),
    ('CATEG-02', 'RAM'),
    ('CATEG-03', 'CPU Cooler'),
    ('CATEG-04', 'Motherboard'),
    ('CATEG-05', 'Video Card'),
    ('CATEG-06', 'Case'),
    ('CATEG-07', 'Power Supplies'),
    ('CATEG-08', 'Storages'),
    ('CATEG-09', 'Operating System'),
    ('CATEG-10', 'Accessories');
*/

USE hustpc_db;

INSERT INTO products (product_id, pname, description, category_id, qty_in_store) VALUES
    ('MB-001','GIGABYTE B550 AORUS ELITE AX V2 AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.4/5 GHz Dual-Band, 2.5 GbE LAN, PCIe 4.0','Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-002','MSI MAG B650 TOMAHAWK WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-003','ASRock B650M-HDV/M.2 Socket AM5 Ryzen 7000 Micro ATX Motherboard','Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-004','GIGABYTE X570S AORUS ELITE AX AMD Ryzen 3000 PCIe 4.0 SATA 6Gb/s USB 3.2 AMD X570S ATX Motherboard','Supports AMD Ryzen 5th Gen/ 4th Gen/ 3rd Gen/ 2nd Gen,Dual Channel ECC/ Non-ECC Unbuffered DDR4, 4 DIMMs,Twin 12+2 Phases Digital VRM Solution with 60A DrMOS,Fully Covered Thermal Design with High Coverage MOSFET Heatsinks,AMD WiFi 6E 802.11ax & BT 5.2,Triple Ultra-Fast NVMe PCIe 4.0/3.0 x4 M.2 with Thermal Guards,Fast 2.5GbE LAN with Bandwidth Management,SuperSpeed USB 3.2 Gen 2x2 TYPE-C delivers up to 20Gb/s transfer speeds,AMP-UP Audio with ALC1220-VB and WIMA Audio Capacitors,Smart Fan 6 Features Multiple Temperature Sensors, Hybrid Fan Headers with FAN STOP,RGB FUSION 2.0 with Multi-Zone Addressable LED Light Show Design, Support Addressable LED & RGB LED Strips,Q-Flash Plus Update BIOS without Installing the CPU, Memory and Graphics Card,
','CATEG-04',100),
    ('MB-005','GIGABYTE B650 AORUS ELITE AX AM5 LGA 1718 AMD B650 ATX Motherboard DDR5, M.2, PCIe 5.0, USB 3.2 Gen2X2 Type-C, WiFi 6E, 2.5GbE LAN, Q-Flash Plus, EZ-Latch','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-006','Asus ROG STRIX B550-F GAMING WIFI II AMD AM4 (3rd Gen Ryzen) ATX Gaming Motherboard (PCIe 4.0,WiFi 6E, 2.5Gb LAN, BIOS FlashBack, HDMI 2.1, Addressable Gen 2 RGB Header and AURA Sync)','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-007','GIGABYTE B550 AORUS ELITE AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-008','GIGABYTE B550 AORUS ELITE V2 AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-009','GIGABYTE B550 AORUS MASTER AM4 AMD B550 ATX Motherboard with Triple M.2, SATA 6Gb/s, USB 3.2 Gen 2, WIFI 6, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-010','GIGABYTE B550 AORUS PRO AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-011','GIGABYTE B550 AORUS PRO V2 AM4 AMD B550 ATX Motherboard with Dual M.2, SATA 6Gb/s, USB 3.2 Gen 2, 2.5 GbE LAN, PCIe 4.0'
,'Support for Ryzen 5000 Series with BIOS UPDATE, Supports AMD Ryzen 5000 Series / 3rd Gen Ryzen and 3rd Gen Ryzen with Radeon Graphics Processors,Dual Channel ECC/Non-ECC Unbuffered DDR4, 4 DIMMs, 12+2 Phases Digital Twin Power Design with 50A DrMOS
','CATEG-04',100),
    ('MB-012','MSI MPG B650 CARBON WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-013','MSI MPG B650 EDGE WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-014','MSI MPG B650I EDGE WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 Mini ITX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-015','MSI MAG B650M MORTAR WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 Micro ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-016','MSI PRO B650M-A WIFI AM5 AMD B650 SATA 6Gb/s DDR5 Ryzen 7000 Micro ATX Motherboard','AMD X670,Ryzen 7000 Series,Memory Support DDR5 6600+(OC)/ 6400(OC)/ 6200(OC)/ 6000(OC)/ 5800(OC)/ 5600(OC)/ 5400(OC)/ 5200(OC)/ 5000(OC)/ 4800(JEDEC) MHz,Extended Heatsink enlarges the surface of heat dissipation, ensuring even high- end processors to run in full speed.,The VRM heatsink covers the upper MOS and helps dissipate the heat.,High quality 7W/mK MOSFET thermal pads and extra choke thermal pads ensure all cores running in high performcance.,The advanced SMT(Surface Mount Technology) PCIE slot diminish interference and electrical noise, fully support the PCI-E 5.0 signal.,
','CATEG-04',100),
    ('MB-017','ASRock B650M PG RIPTIDE AM5 Micro-ATX Mainboard, 4 slots DDR5, 2 PCIe 4.0 x16, HDMI 2.1 Port, 2.5Gb LAN, Dual M.2 Slots, 7.1 Nahimic Audio, USB3.2 Gen2 Type-C, 12+2+1 Power Phase, AMD CrossFire'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-018','ASRock B650 PG LIGHTING AM5 ATX Mainboard , 4 slots DDR5, PCIE 4.0 x16, 3 M.2 slots, 2.5Gb Lan, 7.1 Nahimic Audio , Rear USB3.2 Gen2X2 Type_C , 14+2+1 Power Phase, AMD CrossFire.'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-019','ASRock B650M PG RIPTIDE WIFI AM5 Micro-ATX Mainboard , 4 slots DDR5, 2x PCIe 4.0 x16 Slot, Dual M.2 slots, 2.5Gb Lan, WI-FI AX, 7.1 Nahimic Audio , Rear USB3.2 Gen2X2 Type_C , 12+2+1 Power Phase'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-020','ASRock B650E STEEL LEGEND WIFI AM5 ATX Mainboard , 4 slots DDR5, PCIE 5.0 x16, Dual M.2 slots, 2.5Gb Lan,WI-FI 6E, 7.1 Nahimic Audio , Front USB3.2 Gen2X2 Type_C , 16+12+1 Power Phase, Server-Grade Low-Loss PCB'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-021','ASRock B650E TAICHI AM5 EATX Mainboard , 4 slots DDR5, PCIE 5.0 x16, 3 M.2 slots, 2.5Gb Lan,WIFI 6E, HDMI 2.1 port, 5.1 audio ALC4082, 2 USB4 Thunderbolt Type-C 24+2+1 Power Phase, 8 layer PCB, EZ update, Server-Grade Low-Loss PCB'
,'Supports AMD Socket AM5 Ryzen™ 7000 Series Processors,8+2+1 Power Phase, Dr.MOS,Supports DDR5 6400+ MHz (OC),2 PCIe 4.0 x16, 1 PCIe 4.0 x1, 1 M.2 Key E for WiFi,Integrated AMD RDNA™ 2 Graphics*,Graphics Output Options: HDMI, DisplayPort,Realtek ALC897 7.1 CH HD Audio Codec, Nahimic Audio,4 SATA3, 1 Blazing M.2 (PCIe Gen5x4),,1 Hyper M.2 (PCIe Gen4x4),1 USB 3.2 Gen2 Front Type-C,,7 USB 3.2 Gen1 (2 Rear, 1 Rear Type-C, 4 Front),Dragon 2.5G LAN,Supports ASRock Auto Driver Installer, BIOS Flashback,Pre-Installed I/O Shield,
','CATEG-04',100),
    ('MB-022','GIGABYTE B650I AORUS ULTRA AM5 AMD B650 SATA 6Gb/s Mini ITX Motherboard','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-023','GIGABYTE B650M AORUS ELITE AX AM5 LGA 1718 AMD B650 M-ATX Motherboard with 5-Year Warranty, DDR5, 2 M.2, PCIe 5.0, USB 3.2 Gen2X2 Type-C, Intel 2.5GbE LAN, Q-Flash Plus, EZ-Latch','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-024','GIGABYTE B650M DS3H AM5 LGA 1718 AMD B650 M-ATX Motherboard with 5-Year Warranty, DDR5, PCIe 4.0 M.2, PCIe 4.0, USB 3.2 Gen2X2 Type-C, , 2.5GbE LAN','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-025','GIGABYTE B650M K AM5 LGA 1718 AMD B650 M-ATX Motherboard, DDR5, 2x PCIe 4.0 M.2, PCIe 4.0, USB 3.2 Gen2 Type-C, 2.5GbE LAN','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-026','GIGABYTE B650 AORUS PRO AX AM5 LGA 1718 AMD B650 ATX Motherboard, DDR5, USB 3.2 Gen2X2 Type-C, WiFi 6E, Intel 2.5GbE LAN, Q-Flash Plus, EZ-Latch','AMD AM5 Socket: Supports AMD Ryzen 7000 Series Processors.,DDR5 Compatible: 4 DIMMs with AMD EXPO & Intel XMP Memory Module Support.,Commanding Power Design: Twin 14+2+1 Phases with 70A Power Stage Digital VRM Solution, 8-Layer 2X Copper PCB.,Cutting-Edge Thermal Design: 6mm Heatpipe, Fully Covered MOSFET Heatsinks, M.2 Thermal Guard, PCIe Ultra Durable Armor.,Next Gen Connectivity: PCIe 5.0, PCIe 5.0 NVMe x4 M.2, Front and rear USB-C.,EZ-Latch: PCIe 5.0 & M.2 Connectors with a Quick Release & Screwless Design.,Fast Networking: 2.5GbE LAN, WiFi 6E, BT5.,Dynamic Audio: Hi-Fi Audio with High-End Audio Capacitors.,Fine Tuning Features: RGB FUSION, Supports Addressable LED & RGB LED Strips, Smart Fan 6, Multi-key for Reset/RGB Switch/Direct to BIOS/Safe Mode, Q-Flash Plus - Update BIOS without installing CPU, Memory, and GPU.,
','CATEG-04',100),
    ('MB-027','ASUS PRIME B550-PLUS AM4 AMD B550 SATA 6Gb/s USB 3.0 HDMI ATX AMD Motherboard','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-028','ASUS Prime B550M-A/CSM AMD AM4 (3rd Gen Ryzen) microATX Commercial Motherboard (PCIe 4.0, ECC Memory, 1Gb LAN, HDMI 2.1/D-Sub, 4K@60HZ, TPM, ASUS Control Center Express)','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-029','ASUS PRIME B550M-K AM4 AMD B550 SATA 6Gb/s USB 3.0 HDMI Micro ATX AMD Motherboard','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100),
    ('MB-030','ASUS ROG STRIX B550-I GAMING AM4 AMD B550 SATA 6Gb/s Mini ITX AMD Motherboard','AMD B550,AM4 socket: Ready for AMD Ryzen 3000 and 5000 series, plus 5000 and 4000 G-series desktop processors.Bluetooth v5.2,Best gaming connectivity: PCIe 4.0-ready, dual M.2 slots, USB 3.2 Gen 2 Type-C, plus HDMI 2.1 and DisplayPort 1.2 output,Smooth networking: On-board WiFi 6E (802.11ax) and Intel 2.5 Gb Ethernet with ASUS LANGuard,Robust power solution: 12+2 teamed power stages with ProCool power connector, high-quality alloy chokes and durable capacitors,Renowned software: Bundled 60 days AIDA64 Extreme subscription and intuitive UEFI BIOS dashboard,
','CATEG-04',100);


INSERT INTO configurations(product_id, config_name, config_price) VALUES
    ('MB-001','B550 AORUS ELITE',179.02),
    ('MB-001','B550 AORUS ELITE V2',165.53),
    ('MB-001','B550 AORUS ELITE AX V2',159.99),
    ('MB-001','B550 AORUS MASTER',296.99),
    ('MB-001','B550 AORUS PRO',296.99),
    ('MB-001','B550 AORUS PRO V2',163.99),

    ('MB-002','MPG B650 CABRON WIFI',321.99),
    ('MB-002','MPG B650 EDGE WIFI',259.99),
    ('MB-002','MPG B650I EDGE WIFI',291.99),
    ('MB-002','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-002','MAG B650M MORTAL WIFI',321.99),
    ('MB-002','PRO B650M-A WIFI',321.99),

    ('MB-003','B650M PG RIPTIE',169.99),
    ('MB-003','B650 PG LIGHTNING',193.99),
    ('MB-003','B650M PG RIPTIE WIFI',189.99),
    ('MB-003','B650E STEEL LEGEND WIFI',229.99),
    ('MB-003','B650E TAICHI',369.99),
    ('MB-003','B650M-HDV/M.2',169.99),

    ('MB-004','X570S AORUS ELITE AX',189.99),

    ('MB-005','B650 AORUS ELITE AX',219.99),
    ('MB-005','B650 AORUS ULTRA',259.99),
    ('MB-005','B650M AORUS ELITE AX',189.99),
    ('MB-005','B650M DS3H',151.44),
    ('MB-005','B650M K',119.99),
    ('MB-005','B650 AORUS PRO AX',229.99),

    ('MB-006','PRIME B550-PLUS',132.99),
    ('MB-006','PRIME B550M-A/CSM',119.99),
    ('MB-006','PRIME B550M-K',141.00),
    ('MB-006','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-006','ROG STRIX B550-I GAMING',336.12),

    ('MB-007','B550 AORUS ELITE',179.02),
    ('MB-007','B550 AORUS ELITE V2',165.53),
    ('MB-007','B550 AORUS ELITE AX V2',159.99),
    ('MB-007','B550 AORUS MASTER',296.99),
    ('MB-007','B550 AORUS PRO',296.99),
    ('MB-007','B550 AORUS PRO V2',163.99),

    ('MB-008','B550 AORUS ELITE',179.02),
    ('MB-008','B550 AORUS ELITE V2',165.53),
    ('MB-008','B550 AORUS ELITE AX V2',159.99),
    ('MB-008','B550 AORUS MASTER',296.99),
    ('MB-008','B550 AORUS PRO',296.99),
    ('MB-008','B550 AORUS PRO V2',163.99),

    ('MB-009','B550 AORUS ELITE',179.02),
    ('MB-009','B550 AORUS ELITE V2',165.53),
    ('MB-009','B550 AORUS ELITE AX V2',159.99),
    ('MB-009','B550 AORUS MASTER',296.99),
    ('MB-009','B550 AORUS PRO',296.99),
    ('MB-009','B550 AORUS PRO V2',163.99),

    ('MB-010','B550 AORUS ELITE',179.02),
    ('MB-010','B550 AORUS ELITE V2',165.53),
    ('MB-010','B550 AORUS ELITE AX V2',159.99),
    ('MB-010','B550 AORUS MASTER',296.99),
    ('MB-010','B550 AORUS PRO',296.99),
    ('MB-010','B550 AORUS PRO V2',163.99),

    ('MB-011','B550 AORUS ELITE',179.02),
    ('MB-011','B550 AORUS ELITE V2',165.53),
    ('MB-011','B550 AORUS ELITE AX V2',159.99),
    ('MB-011','B550 AORUS MASTER',296.99),
    ('MB-011','B550 AORUS PRO',296.99),
    ('MB-011','B550 AORUS PRO V2',163.99),

    ('MB-012','MPG B650 CABRON WIFI',321.99),
    ('MB-012','MPG B650 EDGE WIFI',259.99),
    ('MB-012','MPG B650I EDGE WIFI',291.99),
    ('MB-012','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-012','MAG B650M MORTAL WIFI',321.99),
    ('MB-012','PRO B650M-A WIFI',321.99),

    ('MB-013','MPG B650 CABRON WIFI',321.99),
    ('MB-013','MPG B650 EDGE WIFI',259.99),
    ('MB-013','MPG B650I EDGE WIFI',291.99),
    ('MB-013','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-013','MAG B650M MORTAL WIFI',321.99),
    ('MB-013','PRO B650M-A WIFI',321.99),

    ('MB-014','MPG B650 CABRON WIFI',321.99),
    ('MB-014','MPG B650 EDGE WIFI',259.99),
    ('MB-014','MPG B650I EDGE WIFI',291.99),
    ('MB-014','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-014','MAG B650M MORTAL WIFI',321.99),
    ('MB-014','PRO B650M-A WIFI',321.99),

    ('MB-015','MPG B650 CABRON WIFI',321.99),
    ('MB-015','MPG B650 EDGE WIFI',259.99),
    ('MB-015','MPG B650I EDGE WIFI',291.99),
    ('MB-015','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-015','MAG B650M MORTAL WIFI',321.99),
    ('MB-015','PRO B650M-A WIFI',321.99),

    ('MB-016','MPG B650 CABRON WIFI',321.99),
    ('MB-016','MPG B650 EDGE WIFI',259.99),
    ('MB-016','MPG B650I EDGE WIFI',291.99),
    ('MB-016','MAG B650 TOMAHAWK WIFI',219.99),
    ('MB-016','MAG B650M MORTAL WIFI',321.99),
    ('MB-016','PRO B650M-A WIFI',321.99),

    ('MB-017','B650M PG RIPTIE',169.99),
    ('MB-017','B650 PG LIGHTNING',193.99),
    ('MB-017','B650M PG RIPTIE WIFI',189.99),
    ('MB-017','B650E STEEL LEGEND WIFI',229.99),
    ('MB-017','B650E TAICHI',369.99),
    ('MB-017','B650M-HDV/M.2',169.99),

    ('MB-018','B650M PG RIPTIE',169.99),
    ('MB-018','B650 PG LIGHTNING',193.99),
    ('MB-018','B650M PG RIPTIE WIFI',189.99),
    ('MB-018','B650E STEEL LEGEND WIFI',229.99),
    ('MB-018','B650E TAICHI',369.99),
    ('MB-018','B650M-HDV/M.2',169.99),

    ('MB-019','B650M PG RIPTIE',169.99),
    ('MB-019','B650 PG LIGHTNING',193.99),
    ('MB-019','B650M PG RIPTIE WIFI',189.99),
    ('MB-019','B650E STEEL LEGEND WIFI',229.99),
    ('MB-019','B650E TAICHI',369.99),
    ('MB-019','B650M-HDV/M.2',169.99),

    ('MB-020','B650M PG RIPTIE',169.99),
    ('MB-020','B650 PG LIGHTNING',193.99),
    ('MB-020','B650M PG RIPTIE WIFI',189.99),
    ('MB-020','B650E STEEL LEGEND WIFI',229.99),
    ('MB-020','B650E TAICHI',369.99),
    ('MB-020','B650M-HDV/M.2',169.99),

    ('MB-021','B650M PG RIPTIE',169.99),
    ('MB-021','B650 PG LIGHTNING',193.99),
    ('MB-021','B650M PG RIPTIE WIFI',189.99),
    ('MB-021','B650E STEEL LEGEND WIFI',229.99),
    ('MB-021','B650E TAICHI',369.99),
    ('MB-021','B650M-HDV/M.2',169.99),

    ('MB-022','B650 AORUS ELITE AX',219.99),
    ('MB-022','B650 AORUS ULTRA',259.99),
    ('MB-022','B650M AORUS ELITE AX',189.99),
    ('MB-022','B650M DS3H',151.44),
    ('MB-022','B650M K',119.99),
    ('MB-022','B650 AORUS PRO AX',229.99),

    ('MB-023','B650 AORUS ELITE AX',219.99),
    ('MB-023','B650 AORUS ULTRA',259.99),
    ('MB-023','B650M AORUS ELITE AX',189.99),
    ('MB-023','B650M DS3H',151.44),
    ('MB-023','B650M K',119.99),
    ('MB-023','B650 AORUS PRO AX',229.99),

    ('MB-024','B650 AORUS ELITE AX',219.99),
    ('MB-024','B650 AORUS ULTRA',259.99),
    ('MB-024','B650M AORUS ELITE AX',189.99),
    ('MB-024','B650M DS3H',151.44),
    ('MB-024','B650M K',119.99),
    ('MB-024','B650 AORUS PRO AX',229.99),

    ('MB-025','B650 AORUS ELITE AX',219.99),
    ('MB-025','B650 AORUS ULTRA',259.99),
    ('MB-025','B650M AORUS ELITE AX',189.99),
    ('MB-025','B650M DS3H',151.44),
    ('MB-025','B650M K',119.99),
    ('MB-025','B650 AORUS PRO AX',229.99),

    ('MB-026','B650 AORUS ELITE AX',219.99),
    ('MB-026','B650 AORUS ULTRA',259.99),
    ('MB-026','B650M AORUS ELITE AX',189.99),
    ('MB-026','B650M DS3H',151.44),
    ('MB-026','B650M K',119.99),
    ('MB-026','B650 AORUS PRO AX',229.99),

    ('MB-027','PRIME B550-PLUS',132.99),
    ('MB-027','PRIME B550M-A/CSM',119.99),
    ('MB-027','PRIME B550M-K',141.00),
    ('MB-027','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-027','ROG STRIX B550-I GAMING',336.12),

    ('MB-028','PRIME B550-PLUS',132.99),
    ('MB-028','PRIME B550M-A/CSM',119.99),
    ('MB-028','PRIME B550M-K',141.00),
    ('MB-028','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-028','ROG STRIX B550-I GAMING',336.12),

    ('MB-029','PRIME B550-PLUS',132.99),
    ('MB-029','PRIME B550M-A/CSM',119.99),
    ('MB-029','PRIME B550M-K',141.00),
    ('MB-029','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-029','ROG STRIX B550-I GAMING',336.12),

    ('MB-030','PRIME B550-PLUS',132.99),
    ('MB-030','PRIME B550M-A/CSM',119.99),
    ('MB-030','PRIME B550M-K',141.00),
    ('MB-030','ROG STRIX B550-F GAMING WIFI II',189.99),
    ('MB-030','ROG STRIX B550-I GAMING',336.12);
