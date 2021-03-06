# crt-ready-retropie

[![License](http://img.shields.io/:license-MIT-blue.svg)](https://github.com/tavuntu/crt-ready-retropie/blob/master/LICENSE.md)
[![Version](http://img.shields.io/:beta-0.0.3-green.svg)](https://github.com/tavuntu/crt-ready-retropie)

By default, emulated games (especially 2D ones) don't look too good on CRTs and this is due to issues with resolution, alignments, stretching, etc. By using this setup, you'll be able to make some improvements and have a closer feeling to the orignal hardware. This project is based on [CRTPi-RCA](https://github.com/crtpi/CRTPi-RCA), thanks a lot to [ErantyInt](https://github.com/crtpi) and many other people who made this possible!

Here's a comparison on a Sony PVM 14N5U.

Without crt-ready-retropie:

[![bad.jpg](https://i.postimg.cc/4dGp93k0/bad.jpg)](https://postimg.cc/bG6GXpv0)

With crt-ready-retropie:

[![good.jpg](https://i.postimg.cc/3xycNk9F/good.jpg)](https://postimg.cc/w1pVbTC1)

#### Installation:

* Do a fresh install of RetroPie in your RB Pi if you haven't already
* Connect the RB Pi to your network and open the terminal (via SSH is recommended)
* Run the next command:
```
curl -s https://raw.githubusercontent.com/tavuntu/crt-ready-retropie/main/setup.sh | bash -s
```

And that's it, you are all set to start adding games, configuring joysticks, etc. Alternatively, support for controllers via GPIO can be added ([SNESDev-RPi](https://github.com/petrockblog/SNESDev-RPi) only), just run the same command with the ```snesdev``` flag at the end:

```
curl -s https://raw.githubusercontent.com/tavuntu/crt-ready-retropie/main/setup.sh | bash -s snesdev
```

---

This is what you'll get right out of the box:

:heavy_check_mark:  Correct pixel rendering for nearly any game (this is for composite video, so don't expect super HQ graphics)

:heavy_check_mark:  The **crt-ready** theme I made. Simple, neat and CRT-friendly (WIP)

:heavy_check_mark:  A custom splashscreen

:heavy_check_mark:  A more readable terminal font

:heavy_check_mark:  Optional support for controllers connected to the GPIO, preconfigured for an All In One [Monster Joystick](https://monsterjoysticks.com/all-in-one-joysticks):

[![joystick.png](https://i.postimg.cc/QN93DLmm/joystick.png)](https://postimg.cc/kDmZNpkR)

---

#### Some notes:

* Tested in Retropie 4.6 and 4.7.1 only, but it should work on similar versions
* If roms were added before or during the process, you may need to run ```resetromdirs``` command in RetroPie-Setup > Configuration / Tools, and then reboot
* If you want a much better experience, please check [this](https://www.rgb-pi.com/) out, there's probably nothing better for emulation in CRTs.
