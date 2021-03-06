# KSP-StockAntennaBalance

Rebalances the stock KSP 1.2 antennas to put more emphasis on relay satellites and setting up a communications network around the major planets.

Please note that if KSC or the ground-based DSN stations have anything over 1% signal that your probe / spacecraft will prefer to direct-connect instead of bouncing through a more powerful relay.
This is just how the stock CommNet system works in KSP 1.2, it's not that aggressive at finding better paths or evaluating the signal strength on alternate paths if a direct connection to KSC is available.
This can be worked around by lowering the power level of the DSN to 0.02 in the game difficulty settings.

Forum thread:

http://forum.kerbalspaceprogram.com/index.php?/topic/153998-122-stock-antenna-balance-jan-4-2017/

SpaceDock:

http://spacedock.info/mod/1161/Stock%20Antenna%20Balance

# Tips

- When completing contracts, there are parts which cause phantom forces on the vessel.  These forces go away when you use 5x/10x or higher time warp, but until you do that, you may have issues satisfying "not under acceleration".
- Sometimes KSP contract completion requires a fine eye for orbit inclination.  Do some careful orbit tweaking around the ascending/descending node of the target orbit.

# Current Balance Goals:

- Relay antennas have more bandwidth, but are much more power-hungry then direct-connect antennas.  You won't want to use them on small probes that gather science.
- Relay antennas have equivalent (or better) power to the Tracking Station (TS) / Deep Space Network (DSN) of the same level.
- Relay antennas can be used to augment the tracking station (or DSN) on Kerbin when extra ground stations are disabled in the advanced difficulty options.
- Relay antennas are heavier and costlier then stock and have a constant power draw.
- For those that like the HG-5 model but wish it came in a direct-connect version, this makes a copy of the HG-5 relay antenna called the HG-5D.  
- The direct-connect HG-55 now comes in a copy called the HG-55R for use as a relay antenna.
- Put more emphasis on having a good set of relay satellites around Kerbin and other planetary bodies.
- Direct connections are much harder to obtain from the other planets without a relay satellite at the planet.
- RA-100 Relay Antenna is useful for outer planet mods like OPM/RSS (but has not been tested).
- Balanced for use with the DSN modifier set to 0.02 (1/50th of normal) and Range Modifier of 0.70 (both are under Advanced Options).

# Future:

- More balancing.
- Explicit compatibility with outer planet mods, alternate solar systems, other antennas provided by part packs.
- RA-100 may get more powerful (possibly only if RSS is installed).
- More contracts.

# Installation:

Because this is all done through ModuleManager patches and no new models or assets are included, it doesn't matter where you put the contents of the .zip file as long as it's under GameData/ somewhere.  

- You must have ModuleManager installed (or from GitHub releases), this comes with a lot of other addons, so I'm not including it.
- I suggest that you install ContractConfigurator, which will give you contracts to build out your CommNet.
- Download one of the releases from GitHub.
- Extract the .zip file into a folder under your GameData/ directory.

Removal is easy as long as you have not used any of the antennas which were added by this mod, removing this addon's folder under GameData/ will revert your antennas to the stock capabilities.

# Effect on existing games:

- May cause loss of probe / craft control due to changed CommNet ranges.
- Science gathering spacecraft may be unable to send data back home if they only have relay antennas installed (and not enough battery capacity to process and transmit the data).

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

(This assumes that the DSN power slider is set to 1.00 in the Game Difficulty options.)

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

For the Mun and Minmus, I move any contract satellites out to 2.2Mm (Mun) or 2.0Mm (Minmus) circular orbits after the contract is completed.
These orbits can then be fiddled to give you better coverage of the moon's surface.

### RA-2 Relay Antenna or DSN Level 2 @ Kerbin

Once you have your TS/DSN upgraded to level 2, or a few RA-2 relay satellites in orbit around Kerbin, you can reach all of the inner planets.
Dres will only have partial coverage through its orbit, even with a RA-2 at Dres, but if you have an HG-5 or RA-2 inside of Kerbin's orbit you can probably get a bounce.

If you put up a satellite with three to four RA-2, then a single RA-2 at Dres will reach back, even at max range from Kerbin.

- Command Module = 15,811km (15% at Mun)
- Comm-16S = 158Mm (79% at Minmus)
- Comm-16 = 316Mm (94% at Minmus)
- DTS-M1 = 2.24Gm
- Comm HG-55 = 5Gm (17% at Eve's closest approach)
- Comm 88-88 or HG-5 = 15.8Gm (56% at Moho's closest, 67% at Duna's closest)
- RA-2 = 50Gm (21% at Duna's most distant position, 61% at Dres closest)

One suggestion is that you move your RA-2 and higher level polar satellites out to an circular orbit around Kerbin at 80Mm Ap/Pe after completion of their contracts.  
This will give you great coverage of Kerbin's moons and smaller blind spots.

### Deep Space Network (DSN) - Level 3

Jool and Eeloo start to become possible. (This assumes that the DSN power slider is set to 1.00 in the Game Difficulty options.)

- RA-2 = 112Gm (14% at Jool's max, 54% at Eeloo min, 56% at Jool min)
- RA-15 = 354Gm (71% at Eeloo max)

### RA-15 Relay Antenna @ Kerbin

Jool and Eeloo are definitely within reach from Kerbin and OPM planets come into range.  
You'll require a minimum of an RA-2 relay satellite at Jool/Eeloo in order to get the signal back, because the HG-5 relay and the Comm 88-88 just won't reach unless you put up multiple RA-15s on the same satellite at Kerbin.

- RA-2 = 158Gm (10% at Eeloo max, 74-75% at Jool/Eeloo min)
- RA-15 = 500Gm (84% at Eeloo max, partial reach to all OPM planets)

For lower tech launches, putting a pair or triplet of RA-2 antennas on the relay going to Jool/Eeloo can be an alternative to the RA-15.  
Alternately, putting a pair or triplet of RA-2 on a satellite at Kerbin can help improve coverage of the solar system.

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

# Stock Antennas

Transmit speed and cost per unit (as of KSP 1.2.2):

| Part Name | Pkt Interval | Pkt Size | Pkt Cost | Rate (Mits/sec) | Cost per Mit |
|:---:|:---:|:---:|:---:|:---:|:---:|
| pods          | 1.00 | 2 | 12 |  2.00 |  6.00 |
| Comm-16       | 0.60 | 2 | 12 |  3.33 |  6.00 |
| Comm-16S      | 0.60 | 2 | 12 |  3.33 |  6.00 |
| Comm DTS-M1   | 0.35 | 2 | 12 |  5.71 |  6.00 |
| Comm HG-55    | 0.15 | 3 | 20 | 20.00 |  6.67 |
| Comm 88-88    | 0.10 | 2 | 20 | 20.00 | 10.00 |
| HG-5          | 0.35 | 2 | 18 |  5.71 |  9.00 |
| RA-2          | 0.35 | 1 | 24 |  2.86 | 24.00 |
| RA-15         | 0.35 | 2 | 24 |  5.71 | 12.00 |
| RA-100        | 0.35 | 4 | 24 | 11.43 |  6.00 |


