# KSP-StockAntennaBalance

Rebalances the stock KSP 1.2 antennas.

# Current Balance Goals:

- Relay antennas have more bandwidth, but are much more power-hungry then direct-connect antennas.  You won't want to use them on small probes that gather science.
- Relay antennas have equivalent (or better) power to the Tracking Station (TS) / Deep Space Network (DSN) of the same level.
- Relay antennas can be used to augment the tracking station (or DSN) on Kerbin when extra ground stations are disabled in the advanced difficulty options.
- Relay antennas are heavier and costlier then stock.
- For those that like the HG-5 model but wish it came in a direct-connect version, this makes a copy of the HG-5 relay antenna called the HG-5D.  It has the same power and mass as the Comm HG-55.
- The direct-connect HG-55 now comes in a copy called the HG-55R for use as a relay antenna (equal to the HG-5).
- Put more emphasis on having a good set of relay satellites around Kerbin and other planetary bodies.
- Direct connections are much harder to obtain from the other planets without a relay satellite at the planet.
- RA-100 Relay Antenna is useful for outer planet mods (like RSS, OPM).
- Balanced for use with the DSN strength set to 0.10 (1/10th of normal) to 1.00 (normal).

# Future:

- More balancing.
- RA-100 may get more powerful (possibly only if RSS is installed).

# Part changes:

### Direct Antennas

The direct-connect antennas are now more limited in power (and thereby range) so that at lower tech levels,
you really need to use a relay satellite network to get the science / signal back to Kerbin.

- Communotron 16S -- no changes, only suitable for low Kerbin orbit
- Communotron 16 -- boosted power, suitable for Mun-Kerbin (at TS level 1)
- Comms DTS-M1 -- nerfed heavily, good for Kerbin sphere-of-influence (SoI) and slightly outside.
- Communotron HG-55 / HG-5D -- Can reach back from parts of inner planet orbits with TS level 2
- Communotron 88-88 -- Can reach back from parts of Duna/Dres orbits with TS level 3

### Relay Antennas

The relay antennas have been boosted in power to be equal or better then the Deep Space Network (DSN) / Tracking Station (TS) on Kerbin.
This gives better gameplay where the extra ground stations on Kerbin have been disabled, or the DSN strength has been lowered drastically.
These antennas are also a lot more power-hungry and massive then stock, so you won't want to use them on small science probes.

- HG-5 High Gain Antenna / Comm HG-55R -- 2.5x as powerful as TS level 1, partial coverage of inner-planets when talking to TS2/RA-2 at Kerbin
- RA-2 Relay Antenna -- equal to TS level 2, full coverage of Eve/Moho/Duna when talking to TS2/RA-2 at Kerbin
- RA-15 Relay Antenna -- 2x as powerful as TS level 3, full coverage of Eeloo orbit (but weak) when talking to TS2/RA-2 at Kerbin
- RA-100 Relay Antenna -- 8x as powerful as TS level 3, suitable for OPM mod, allows RA-2 to have 64% signal at Eeloo max

# Sample Network Links (and progression):

### Deep Space Network (DSN) - Level 1

- Command module = 3162km (suitable for LKO)
- Comm-16S = 31,623km (68% at Mun)
- Comm-16 = 63,245km (91% at Mun)
- DTS-M1 = 447Mm (97% at Minmus)

### HG-5 High Gain Antenna @ Kerbin

- Command Module = 5000km
- Comm-16S = 50,000km (85% at Mun)
- Comm-16 = 100Mm (54% at Minmus)
- DTS-M1 = 707Mm (99% at Minmus)
- Comm HG-55 = 1.58Gm
- Comm 88-88 or HG-5 = 5Gm (17% at Eve's closest approach)

### RA-2 Relay Antenna or DSN Level 2 @ Kerbin

Once you have your TS/DSN upgraded to level 2, or a few RA-2 relay satellites in orbit around Kerbin, you can reach all of the inner planets.
Dres will only have partial coverage through its orbit, even with a RA-2 at Dres, but if you have an HG-5 or RA-2 inside of Kerbin's orbit you can probably get a good relay.

- Command Module = 15,811km (15% at Mun)
- Comm-16S = 158Mm (79% at Minmus)
- Comm-16 = 316Mm (94% at Minmus)
- DTS-M1 = 2.24Gm
- Comm HG-55 = 5Gm (17% at Eve's closest approach)
- Comm 88-88 or HG-5 = 15.8Gm (56% at Moho's closest, 67% at Duna's closest)
- RA-2 = 50Gm (21% at Duna's most distant position, 61% at Dres closest)

### Deep Space Network (DSN) - Level 3

Jool and Eeloo start to become possible.

- RA-2 = 112Gm (14% at Jool's max, 54% at Eeloo min, 56% at Jool min)
- RA-15 = 354Gm (71% at Eeloo max)

### RA-15 Relay Antenna @ Kerbin

Jool and Eeloo are definitely within reach from Kerbin and OPM planets come into range.

- RA-2 = 158Gm (10% at Eeloo max, 74-75% at Jool/Eeloo min)
- RA-15 = 500Gm (84% at Eeloo max, partial reach to all OPM planets)

### RA-100 Relay Antenna @ Kerbin

Everything is reachable, even OPM planets.  You may still have issues with RSS (Real Solar System), Pluto's orbit is 4.4-7.4Tm.

- RA-2 = 316Gm (64% at Eeloo max, 56% at OPM's Samus max)
- RA-15 = 1Tm (96% at Eeloo max, 23% at OPM's Plock max)
- RA-100 = 2Tm (73% at OPM's Plock max)

# Balance Notes

The original spreadsheet that was used to do the balancing is here:

https://docs.google.com/spreadsheets/d/1qIgFB8OXnlgpPCGsxv7JYUYQq5O671IcZXpumVaStek

My customized version of the spreadsheet is at (use File -> Make a copy):

https://docs.google.com/spreadsheets/d/1yj08CJX458ZbHOsLgVckEtqvHUj5KkP1En-R1kLIYyw/edit?usp=sharing

# Changes

TODO
