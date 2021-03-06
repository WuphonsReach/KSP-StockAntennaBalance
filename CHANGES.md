# Changes

### v1.5.1.0 - Dec 21 2018

- Reworked some balance to hew closer to 1.5 stock values
- Removed all use of :FINAL, but may need to add it back for JX2Antenna in future release
- Some contracts have had their "not be under acceleration" requirement removed

### v1.4.5.0 - Aug 11 2018

Tested on KSP 1.4.5, but probably works fine on all versions of KSP 1.4.

- Small tweaks to how easy it is to fulfill the inner planet moon contracts (due to Gilly's small SoI).

### v1.4.4.0 - Jul 29 2018

Tested on KSP 1.4.4, but probably works fine on all versions of KSP 1.4.

- Rebalanced a lot of antenna values to hew closer to 1.4.4 stock values
- Lower battery capacity requirements on most contracts, some relays have lower power consumption
- Rebalanced contract requirements, deadlines, rewards (with more notes in ContractGroup.cfg explaining power levels)
- Add a relay version of the Coatl Aerospace CA-A100 Small Dish
- New tier zero contracts for putting up 2Mm power antennas in low-orbit with low inclination
- Add some tundra / kolniya orbit contracts for variety
- Duna is now considered to be an "inner planet" (Mars should be too)
- Add contract to setup surface level relay at the Dessert Launch Site and Woomerang Launch Site
- HG-5 and HG-55 are no longer clones of each other 

### v1.3.1.1 - Dec 23 2017

- Contract orbits should now be slightly easier to achieve.  Gilly may still be difficulty.
- Lowered reputation rewards on contracts.
- Lower amount of EC storage required on most contracts.
- Higher tier relay antennas now require about 10% less EC/sec.
- Contract reward funds and deadlines balance changes.
- Use CustomBarnKit to reduce the DSN power even more (stock was 250G, new version tops out at 2G).
- Increase power of HG5/HG55 direct antennas from 500M to 1.5G
- DTS-M1 direct antenna, change from 100M to 500M power
- RA-100, now 1.5T instead of 2T (lower required EC/s)
- RA-2 relay power from 75G to 125G
- RA-15 relay power, 500G to 650G (lower EC/s)
- General adjustments to how fast science is transmitted
- Adjustments to maximum relays around target worlds

### v1.3.1.0 - Nov 5 2017

- Balance changes
- Verify that everything is working under KSP 1.3.1

### v1.2.2.10 - Feb 27 2017

- Use :FINAL to undo JX2Antenna/OPM Changes (@Erebus1 and @canisin)
- Boost HG-5R / HG-55R from 5G to 10G (better balance for larger systems)
- Contract rebalancing (rewards, reputation, penalties, advances)
- Increase number of simultaneous contracts to 8
- Add a tier 1 home world polar relay contract (@Apocryphus)

### v1.2.2.9 - Feb 5 2017

- Package README / CHANGES / LICENSE inside distribution archive
- Better method of dealing with UPGRADES{} from forum's "blowfish" user
- Tier 3 homeworld contracts will stil be available after tier 4 is unlocked
- Boost rewards for tier 4 stationary, increase maximum completions
- Lower power storage requirement for polar orbits
- Loosen acceleration requirement for polar orbits (KSP has trouble near Pe)
- Outer planet rewards boosted based on cube root of SMA ratio with homeworld
- Tweak reputation rewards

### v1.2.2.8 - Jan 27 2017

- Reorganized, make sure you delete the old install folder before upgrading
- MM patches for DMagic Orbital Science antennas (Soil Moisture & SIGINT)
- DMagic Soil Mosture was 100G direct (200G relay) now 4M & 6M
- DMagic Univeral Storage SM sensor was 50G direct (100G relay), now 2M & 3M
- SIGINT (undersized/oversized) constant power drain of 30/90 EC/s for balance
- DMagic upgraded SIGINT (under/oversized) are now only 1.5T and 12T relays
- SXT Kommunotronski 16 made slightly more powerful (500k -> 800k)
- SXT DTS-M4 made less powerful (2G -> 40M, below adjusted DTS-M1)

### v1.2.2.7 - Jan 24 2017

- Loosen up maxAcceleration parameter (from 0.1 to 0.2)
- Loosen up stationary orbit deviation window
- Increase rewards and make them randomized
- Rebalance some contract parameters
- Boost number of simultaneous contracts for the entire group up to 6

### v1.2.2.6 - Jan 10 2017

- WARNING: Do not install this unless you have fewer than 3-4 contracts active
- Reduce number of simultaneous contracts for the entire group down to 5

### v1.2.2.5 - Jan 8 2017

- Boost rewards for inner/outer planet relay contracts
- Inner/outer planet contracts now require 90 days of settle time
- Create contracts for inner/outer planet's moon relays

### v1.2.2.4 - Jan 6 2017

- Boost rewards for tier 3/4 polar/stationary homeworld contracts
- Loosen up deviation windows (how close you have to be to the target orbit)
- Allow up to 3 inner and 3 outer planet contracts at same time

### v1.2.2.3 - Jan 4 2017

- Added contracts for inner world (anything inside home world orbit)
- Outer world contracts (out to 7.5x distance of homeworld based on SMA)
- Home world moon contracts now count up existing vessels for relay power before being offered
- Balanced contract rewards, loosened up deviation windows
- Better use of VesselParameterGroup from ContractConfigurator

### v1.2.2.2 - Jan 2 2017

- Relay antennas power draw modified (0.4 EC/s up to 30 EC/s)
- RA-100 boosted from 2T to 3T power
- Created contracts for network (requires ContractConfigurator to be installed)
- Home world (Kerbin) stationary (KEO) contracts for the four relay tiers
- Polar home world contracts added for RA-2 (tier 2) relays and up

### v1.2.2.1 - Dec 27 2016

- Created an HG-5D (direct-connection version of the HG-5 relay).
- Created an HG-55R (relay version of the HG-55 direct-connect).
- Adjust the name of the stock HG-5 and HG-55 to be clearer about direct-connect vs relay operation.
- Increased mass and costs on the relay antennas, you won't want to loft these en masse in career mode.
- Relay antennas now have a constant power draw (0.5 EC/s up to 6.0 EC/s).

### v1.2.2.0 - Dec 24 2016

Initial release
