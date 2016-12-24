# KSP-StockAntennaBalance
Rebalances the stock KSP 1.2 antennas.

# Goals:

Designed for use with the DSN strength set to 0.10 (1/10th of normal).
This puts more emphasis on having a good set of satellites around Kerbin and other planetary bodies to relay signals.
Direct connections are much harder to obtain without a relay satellite.

RA-100 Relay Antenna should only be needed for outer planet mods (like RSS, OPM).


# Sample Links

### HG-5 High Gain Antenna @ Kerbin
- Command module = 5000km
- Comm-16/16S = 50,000km
- DTS-M1 = 3.16Gm
- Comm 88-88 = 22.4Gm

### RA-2 Relay Antenna @ Kerbin
- Command module = 22,361km
- Comm-16/16S = 223,607km
- DTS-M1 = 14.1Gm
- Comm 88-88 = 70.7Gm

### RA-15 Relay Antenna @ Kerbin
- Command module = 50,000km
- 

# Part changes:

## Direct Connect antennas

### Communotron 16 (deployable)


### Communotron 16S (fixed)


### HG-5 High Gain antenna
- 5M power (default) -> 2G power
- Should have 25%+ signal at Minmus (DTS-M1 -> HG-5)
- 



# Working notes for CommNet

https://docs.google.com/spreadsheets/d/1qIgFB8OXnlgpPCGsxv7JYUYQq5O671IcZXpumVaStek

DSNs:
- Level 2 is about 5x the range of level 1
- Level 3 is about 10x the range of level 1

Level 1 DSN:
- Comm-16 / 16S gives 68% at Mun (max of 31.8Mm)
- DTS-M1 has 100% at Mun/Minmus
- The 88-88 has 48% at Moho minimum distance (83% for Eve min, 61% for Duna min)

Level 1 DSN - 10% DSN power
- Command module = 1000km
- Command module With 16 or 16S = 10,000 km

