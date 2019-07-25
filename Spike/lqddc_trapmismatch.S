# Sail traps and Spike does not. This is because Spike did not throw an exception when loading/storing capabilities and the address was not mapped. Fixed in Spike: 12d073bbe355fff0f91c850d1fb23694fafa4c46
.4byte 0xfb7082db # LQddc r5, r1[0]

