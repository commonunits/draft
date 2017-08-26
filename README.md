# draft
SI is broken. Let's create the opening draft for the `commonunits` system. Open to PRs.
> This is a living document that does not define any standards right now. See [goals](##Goals) to understand what we think a hypothetical `commonunits` should do.

## Why commonunits?
The International System of Units (Système international/SI) did a very good job at defining standard units for use in scientific and daily use. They built on top of the metric system and set in stone (or metal, in the case of the kilogram) the units that were to be followed for decades to come. The SI system was great when it was published in 1960. But today, as some of us look back and say, "why is time 60 seconds in a minute?", "why is 11:50 not midway from 11 to lunch time?", it might be worth thinking of an alternative system—one set entirely in base 10.

## Why base 10?
Base 10 is the most intuitive for humans to understand. The reason is very simple: we have 10 fingers to count with. As a child at school, I remember me and my batch being unable to understand why some units were different from others. As we grew older, we've come to get used to the weirdness of our units—but that doesn't mean we should settle for what exists. We might as well be still running MS-DOS on IBM clones with that mindset.

## The quirks of SI
SI has 7 base units—metre, kilogram, second, ampere, kelvin, mole, and candela.

One metre is divided into 1000 millimeters.
One kilogram is divided into 1000 grams (not milligrams?).
60 seconds make a minute (wait, why?).
One ampere is divided into 1000 milliamperes.
One kelvin is simply a kelvin.
One mole is simply the amount of substance that contains as many (arbitrary) representative particles as in 12 grams of Carbon-12.
One candela is divided into 1000 millicandelas.

Likewise, we have the following derived units:
radian (angle), hertz (frequency), newton (force, weight), pascal (pressure, stress), joule (energy, work, heat), watt (power, radiant flux), coulomb (electric charge or quantity of electricity), volt (voltage  (electrical potential difference), electromotive force), farad (capacitance), ohm (electrical resistance, impedance, reactance), siemens (electrical conductance), weber (magnetic flux), tesla (magnetic flux density), henry (inductance), degree Celsius	(temperature), lumen (luminous flux), lux (illuminance), becquerel (radioactivity  (decays per unit time), gray (absorbed dose  (of ionizing radiation), sievert (equivalent dose  (of ionizing radiation), katal (catalytic activity)

Several of these again have their own quirks which at the time of creation of the SI, might have been as far as they could get. But the SI also defines ten [metric prefixes](https://en.wikipedia.org/wiki/Metric_prefix). If you're going to define standard metric prefixes, might as well make use of them.

# Goals
Our goal is to try to renormalize as many of these units to base 10 and use more intuitive standards. The `commonunits` manifesto needs help making, and every bit is appreciated. Raise `issues` and `pull requests` as you deem fit.
