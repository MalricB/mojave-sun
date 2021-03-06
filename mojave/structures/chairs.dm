/obj/structure/chair/ms13
    name = "base class Mojave Sun chair"
    desc = "Scream at the coders if you see this."
    icon = 'mojave/icons/structure/chairs.dmi'
    item_chair = null

/obj/structure/chair/ms13/metal
    name = "metal chair"
    desc = "An uncomfortable chair."
    icon_state = "metal_chair"

/obj/structure/chair/ms13/metal/broken
    name = "broken metal chair"
    desc = "A broken chair that is somehow more comfortable than a regular one."
    icon_state = "metal_chair_broken"

/obj/structure/chair/ms13/metal/unfinished
    name = "unfinished metal chair"
    desc = "Without a backrest, this chair is essentially a stool with rods."
    icon_state = "metal_chair_unfinished"

/obj/structure/chair/ms13/wood
    name = "wooden chair"
    desc = "An antique wooden chair with a small green cushion."
    icon_state = "wood_chair"

/obj/structure/chair/ms13/wood/padded
    name = "padded wooden chair"
    desc = "An antique wooden chair with a large, plush red cushion"
    icon_state = "wood_chair_padded"

/obj/structure/chair/comfy/ms13
    name = "base class Mojave Sun comfy chair"
    desc = "Scream at the coders if you see this."
    icon = 'mojave/icons/structure/chairs.dmi'
    color = null

/obj/structure/chair/comfy/ms13/armchair
    name = "armchair"
    desc = "A once plush velour accent piece, this chair's upholstery has faded."
    icon_state = "armchair"
    armrest_icon = "armchair_armrest"

/obj/structure/chair/comfy/ms13/retro
    name = "retro chair"
    desc = "With a fiberglass body, this chair harkens to a future that never came."
    icon_state = "retro_chair"
    armrest_icon = "retro_chair_armrest"

/obj/structure/chair/comfy/ms13/captain
    name = "captain's chair"
    desc = "Show everyone who is in charge."
    icon_state = "captain_chair"
    armrest_icon = "captain_chair_armrest"

/obj/structure/chair/comfy/ms13/ergo
    name = "ergonomic chair"
    desc = "Even in a nuclear wasteland, one should never neglect their back."
    icon_state = "ergo_chair"
    armrest_icon = "ergo_chair_armrest"
    anchored = FALSE

/obj/structure/chair/comfy/ms13/ergo/Moved()
	. = ..()
	if(has_gravity())
		playsound(src, 'sound/effects/roll.ogg', 100, TRUE)

/obj/structure/chair/office/ms13
    name = "base class Mojave sun office chair"
    desc = "Scream at the coders if you see this."
    icon = 'mojave/icons/structure/chairs.dmi'

/obj/structure/chair/office/ms13/standard
    name = "office chair"
    desc = "Still spins."
    icon_state = "office_chair"

/obj/structure/chair/office/ms13/standard/blue
    icon_state = "office_chair_blue"

/obj/structure/chair/office/ms13/standard/broken
    name = "office chair"
    desc = "Doesn't spin."
    icon_state = "office_chair_broken"
