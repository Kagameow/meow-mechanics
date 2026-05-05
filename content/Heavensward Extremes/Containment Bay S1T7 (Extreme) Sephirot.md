---
title: "Containment Bay S1T7 Extreme (Sephirot)"
---

### Phase 1

**Tifferet** - RAID WIDE
**Ein Sof** - Four green circles will pop up, growing in size over time in T-shape. Tank should pull Sephirot to the safe edge 
**Fiendish Rage** - A healer and a DPS will be marked with stack markers. DPSs should stack at rel top (seffi left hand) and Healer and Ot should stack on rel bottom (seffi right hand)

BRING HIM BACK TO CENTER

**Chesed** - Hard-hitting tankbuster with no cast bar, only indicated by Sephirot slowly raising his arm. 
**Triple Trial** - cleave is right after!!
**Ain** - Sephirot will use **Ein Sof** again to spawn ONE green circle, shortly followed by him facing a random player and cleaving the arena moments later. 
The group (AND TANK!) should stand between Sephirot and the circle so that he directs **Ain** towards it, allowing the party to easily deal with
**Ratzon** - One party member is targeted with a large purple circle AoE while six are targeted with smaller green circles. The party must run behind Sephirot and spread out. The purple circle can be dropped right on the edge 

![[Pasted image 20260110154836.png]]

### Phase 2 (Adds)

Summons waves of smaller binahs and bigger cochmas, assign one tank for each as the cochmas give magic vuln and the binahs deal magic damage
	the adds also explode one death, so alternate killing them
	wave 1 - 3 binahs & 1 cochma
	wave 2 - 3 binahs
	wave 3 - 1 cochma
	wave 4 - 3 binahs
	wave 5 - 3 binahs
**Ein Sof Ohr** - big transition raidwide

### Phase 3

**Yesod** - The ground will flash yellow, when it does giant spike will be locked on your position. MOVE AWAY LOL

**Force Field** - 
Four party members receive a green ![](https://ffxiv.consolegameswiki.com/mediawiki/images/c/c4/Force_against_magic_icon1.png) **Force Against Magic** debuff, which is **physical weakness** and a strong magical resistance. 
The other four receive an orange ![](https://ffxiv.consolegameswiki.com/mediawiki/images/c/c0/Force_against_might_icon1.png) **Force Against Might** debuff, which is **magical weakness** and phys res.

**Gevurah Chesed/Chesed Gevurah** - Two spheres, each will cover half of the arena, move to **THE SAME COLOR** AS YOUR Force Field DEBUFF 

AFTER THIS GREEN DEBUFF PEOPLE MOVE UPFRONT CLOSE TO SEPHI TO MARKER **1**

**Fiendish Wail** - Two towers will appear, one on each side of the arena. At least one party member with an _orange debuff must stand in each tower_ to prevent lethal damage and party-wide vuln. Priority need to be assigned. JP does ``West→T/H　East→DPS``
AFTER TOWERS STACK ON A AGAIN

**Da'at** - Sephirot will use **Ein Sof** to summon expanding circles and tether the four orange-debuff party members. The green-debuff party members move towards Sephirot and grab a tether FROM MARKER 1 TO MARKER 2. Yellow people can take 1 when there is no tether or run whatever

DEBUFFS ARE FALLIN OFF HERE

**Earth Shaker** - DPS (GO TO B) and heal (GO TO C) will get a marker above their heads as well as a proximity tether. One should move far to the left and away from Sephirot while the other moves right.  Others can stack on A, 
Another **Yesod** will occur simultaneously, forcing everyone to move.

**Da'at** (No green/orange) When no debuffs are present, this deals heavy AoE damage to random party members, starting with a TANKBUSTER on the main tank. EVERYONE SPREAD

**Fiendish Wail** - Now it's tank towers THEY DO DAMAGE, PREASSIGN
**Gevurah Chesed/Chesed Gevurah**  - No debuffs just mitigate


**Pillar of Mercy** - The party should stack inside the first blue circle at A until YESOD goes off, then knockedbacked

1 CB: A little bit to south a little east
2 CB: Go in between silly bubbles, east to circle a little bit to north from circle (look at picture)
3 CB: South west of circle

![[Pasted image 20260110174109.png]]

**Earth Shaker** again
**Da'at** (No green/orange) again SPREAD PREPARE FOR YESOD
**Fiendish Wail** - Now it's tank towers THEY DO DAMAGE,

**Malkuth** - Sephirot will lower his head and inflict a strong knockback. Stack in sephirot's hitbox or cb immune

Four Binahs and a Storm of Words add will spawn. Each tank should grab a pair of Binahs party focus Storm of Words. TANKS BE PREPARED FOR TOWERS AND YESOD
Caster lb could be nice to kill all adds

Then, party will stack on the remains of the Storm of Words to avoid getting knocked off stage by Sephirot.

**Pillar of Severity**: will kill everyone who is not in Storm of Words puddle 

everything repeats from first yesod and then enrage


## Markers

The `B` and `C` markers were used for Earthshakers as they are proximity damage in Sephirot EX.

**Earthshakers have been changed in the Unreal version of the fight, and are not proximity damage.**

- `A`: Party stack at the start of the triple-knockback sequence.
- `B`: DPS Earthshaker
- `C`: Healer Earthshaker
- `1`: Green players stack (with tethers).
- `2`: Orange players stack.

```json
{
  "Name":"Sephirot EX",
  "MapID":135,
  "A":{"X":0.0,"Y":0.074,"Z":-9.75,"ID":0,"Active":true},
  "B":{"X":16.0,"Y":0.052,"Z":9.0,"ID":1,"Active":true},
  "C":{"X":-16.0,"Y":0.052,"Z":9.0,"ID":2,"Active":true},
  "D":{"X":0.0,"Y":0.0,"Z":0.0,"ID":3,"Active":false},
  "One":{"X":-5.35,"Y":0.052,"Z":-17.5,"ID":4,"Active":true},
  "Two":{"X":5.35,"Y":0.052,"Z":-17.5,"ID":5,"Active":true},
  "Three":{"X":0.0,"Y":0.0,"Z":0.0,"ID":6,"Active":false},
  "Four":{"X":0.0,"Y":0.0,"Z":0.0,"ID":7,"Active":false}
}
```


### Timeline

tiferet - RAIDWIDE, can be multi-hit

BOSS TO THE EDGE DO ROLE STACKS ein sof (4) 

raidwides (tiferet)

PULL BOSS TO THE MIDDLE

chesed - uncast tankbuster, watch for when he raises his arms

PARTY BETWEEN ORB AND BOSS - ein sof (1)

raidwide

ain + ratzon - sephirot turns towards a random player and casts half-room cleave towards them, meanwhile players get green or purple aoes

raidwides
tankbuster

loops from ein sof (4) until 65% hp

add phase - summons waves of smaller binahs and bigger cochmas, assign one tank for each as the cochmas give magic vuln and the binahs deal magic damage
	the adds also explode one death, so alternate killing them
	wave 1 - 3 binahs & 1 cochma
	wave 2 - 3 binahs
	wave 3 - 1 cochma
	wave 4 - 3 binahs
	wave 5 - 3 binahs
	
ein sof ohr - big transition raidwide

MOVE yesod -
 
force field - gives four players a green/blue physical vuln down and four players an orange magical vuln down

GO TO SAME COLOR spirit/life force - move into the half with the SAME colour as your debuff

TOWERS fiendish wail - spawns two towers, one on each half of the arena
	have one player call out they go opposite, or assign dps/supports to one side specifically

GREENS GO FORWARD

PICK TETHERS 

TOWERS, PRESS SPRINT

MARKED PLAYERS OUT / MOVE

SPREAD (da'at) 

TANK TOWERS fiendish wail 
w1w
RAIDWIDE spirit/life force with no debuffs

STACK ON A
MOVE 

MARKED PLAYERS OUT (Earth Shaker)
SPREAD (da'at) 
MOVE (Yesod)

TANK TOWERS fiendish wail 
RAIDWIDE spirit/life force

GO CLOSE TO BOSS, OR CB IMMUNE malkuth - a massive knockback from north, stack in sephirot's hitbox

adds - spawns a storm of words at south and two sets of two binahs at NE and NW
	party focus the storm while tanks pick up the adds on their side
	kill the storm before it casts revelation to leave a wind puddle on the ground
	can caster lb all adds

RAIDWIDE spirit/life force

TOWERS/MOVE fiendish wail + yesod - tanks need to very quickly dodge into their towers

RAIDWIDE spirit/life force
MOVE yesod
RAIDWIDE spirit/life force

GO TO PUDDLE pillar of severity - sephirot swipes his arms across the arena, killing anybody not knocked up by the storm of words' puddle

loops from first yesod until enrage