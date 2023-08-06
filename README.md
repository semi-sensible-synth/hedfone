# hedfone eurorack module

_Simple stereo sum and headphone output in 2HP_

## Features

A 2HP headphone output with:

- Left and right mono inputs at eurorack levels (left+left, right+right, summed)
- Left input normalled to right input, for mono output when no right jack in connected
- A 3.5mm TRS stereo output at line/headphone levels (0.4x gain, ~2.1 Vpp max output)
- Volume adjustment knob
- Internal pin header to take input from other modules (eg a mixer)

Intended to be used with 0HP attenuators if one of the summed inputs needs to be mixed/panned.

## Design

For the headphone output, I used design similar to [this headphone amplifier](http://www.redcircuits.com/Page155.htm) using one NE5532 per channel. The first op amp unit acts as a unity gain buffer, with a second non-inverting op amp in parallel to the output acting as voltage follower/buffer to allow it to drive more current. Other modules that use a similar technique include the [Befaco Out v3](https://www.befaco.org/out-v3/) headphone driver or [Forest Caver's Headphone Amp module](https://github.com/forestcaver/Analog-Voice/tree/master/AJH_Headphone_Amp).

The 3.5mm TRS stereo jack can be a [green Thonkiconn PJ366ST](https://www.thonk.co.uk/shop/green-stereo-thonkiconn-jacks-pj366st-x1/) or a [Tayda A-6115](https://www.taydaelectronics.com/3-5mm-stereo-enclosed-socket.html) bodged with a resistor wire.

## Version 1.0

Initial release to production.

## License

[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/), Andrew Perry, 2023.