# hedfone eurorack module

_Simple stereo sum fixed panning headphone output in 2HP_

## Features

A 2HP headphone output with:

- Left and right mono inputs at eurorack levels (left+left, right+right, summed)
- First set of inputs panned hard left/right, second set are 'soft' left/right by ~6dB in the stereo field
- A 3.5mm TRS stereo output at line/headphone levels (0.4x gain, 5V -> 2.1 Vpp output)
- Dual audio op-amps per output channel to drive headphones
- Volume adjustment knob
- Internal pin header to take input from other modules (eg a mixer)

Intended to be used with 0HP attenuators if one of the summed inputs needs to be mixed/panned, or a 0HP passive mult if you need to put a mono signal into both channels.

## Design

For the headphone output, I used design similar to [this headphone amplifier](http://www.redcircuits.com/Page155.htm) using a dual op-amp (NE5532) per channel. The first op amp unit acts as a unity gain buffer, with a second non-inverting op amp in parallel to the output acting as voltage follower/buffer to allow it to drive more current. Other modules that use a similar technique include the [Befaco Out v3](https://www.befaco.org/out-v3/) headphone driver or [Forest Caver's Headphone Amp module](https://github.com/forestcaver/Analog-Voice/tree/master/AJH_Headphone_Amp).

The 3.5mm TRS stereo jack can be a [green Thonkiconn PJ366ST](https://www.thonk.co.uk/shop/green-stereo-thonkiconn-jacks-pj366st-x1/) or a [Tayda A-6115](https://www.taydaelectronics.com/3-5mm-stereo-enclosed-socket.html) bodged with a resistor wire.

## Version 1.1.2 - TODO
_(fixes for next revision)_

- Pot direction is reversed.
- Outer L/R pair are hard panned, inner pair are soft panned. This wasn't intentional, but actually makes sense (more like Nearness) - swap inner pair order and front panel to reflect that (so we have top to bottom L/L/R/R with the outer jacks hard panned)

## Version 1.1.1

Fix footprint for D1,D2 (SOD-523 -> SOD-323)

## Version 1.1

Made the second set of inputs 'soft' panned left and right by ~6dB.
Removed left->right normalling for mono (can't easily co-exist with the soft panning feature)

## Version 1.0

Initial release to production.

## License

[CERN-OHL-S-2.0](https://ohwr.org/cern_ohl_s_v2.txt) (*CERN Open Hardware License Version 2 - Strongly Reciprocal*), Andrew Perry, 2023.