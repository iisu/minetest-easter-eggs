# Easter Eggs

Easter Eggs mod for [Minetest](https://www.minetest.net/), a free and open
source infinite world block sandbox game.

## Installation

To install, just clone this repository into your mods directory.

Supported hunger mods (for chocolate eggs):
* <https://github.com/BlockMen/hunger>
* <https://github.com/tenplus1/hud_hunger>
* <http://repo.or.cz/w/minetest_hbhunger.git>

## Configuration
Configuration is stored in _config.lua_.

One important setting is the variable _MAX_SP_ - maximum value of satiation
(aka hunger). Different hunger mods may use different scales for satiation
and _MAX_SP_ should be set appropriately. Eating the chocolate egg on a full
hunger bar should result in a 'sugar rush' effect (implemented in the mod).

In case of problems with getting 'sugar rush' to work properly, you might
need to tweak _get_sp()_ from _init.lua_ to work with your hunger mod.
'Sugar rush' is not supposed to work at all if no supported hunger mod is
detected. If it does, rejoice. _SR_ENABLED = false_ disables the feature.

## License

All soure code, textures and models are licenced with WTFPL (see LICENSE.txt
for details).

**Forum topic:** <https://forum.minetest.net/viewtopic.php?f=9&t=17213>

Disclaimer: Function get_sp() is based on rubenwardy's code and licensed
with WTFPL with the rest of the code with his permission.
