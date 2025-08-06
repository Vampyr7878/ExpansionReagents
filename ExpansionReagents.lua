local ExpansionAdded = false
local ExpansionReagents = {}

ExpansionReagents.classic = {723,		--Goretusk Liver
							 765,		--Silverleaf
							 769,		--Chunk of Boar Meat
							 774,		--Malachite
							 783,		--Light Hide
							 785,		--Mageroyal
							 814,		--Flask of Oil
							 818,		--Tigerseye
							 1015,		--Lean Wolf Flank
							 1080,		--Tough Condor Meat
							 1179,		--Ice Cold Milk
							 1206,		--Moss Agate
							 1210,		--Shadowgem
							 1288,		--Large Venom Sac
							 1468,		--Murloc Fin
							 1475,		--Small Venom Sac
							 1529,		--Jade
							 1705,		--Lesser Moonstone
							 2251,		--Gooey Spider Leg
							 2318,		--Light Leather
							 2319,		--Medium Leather
							 2320,		--Coarse Thread
							 2321,		--Fine Thread
							 2324,		--Bleach
							 2325,		--Black Dye
							 2447,		--Peacebloom
							 2449,		--Earthroot
							 2450,		--Briarthorn
							 2452,		--Swiftthistle
							 2453,		--Bruiseweed
							 2589,		--Linen Cloth
							 2592,		--Wool Cloth
							 2604,		--Red Dye
							 2605,		--Green Dye
							 2672,		--Stringy Wolf Meat
							 2673,		--Coyote Meat
							 2674,		--Crawler Meat
							 2675,		--Crawler Claw
							 2677,		--Boar Ribs
							 2678,		--Mild Spices
							 2770,		--Copper Ore
							 2771,		--Tin Ore
							 2772,		--Iron Ore
							 2775,		--Silver Ore
							 2776,		--Gold Ore
							 2835,		--Rough Stone
							 2836,		--Coarse Stone
							 2838,		--Heavy Stone
							 2840,		--Copper Bar
							 2841,		--Bronze Bar
							 2842,		--Silver Bar
							 2880,		--Weak Flux
							 2886,		--Crag Boar Rib
							 2924,		--Crocolisk Meat
							 2934,		--Ruined Leather Scraps
							 2996,		--Bolt of Linen Cloth
							 2997,		--Bolt of Woolen Cloth
							 3164,		--Discolored Worg Heart
							 3173,		--Bear Meat
							 3182,		--Spider's Silk
							 3355,		--Wild Steelbloom
							 3356,		--Kingsblood
							 3357,		--Liferoot
							 3358,		--Khadgar's Whisker
							 3369,		--Grave Moss
							 3371,		--Crystal Vial
							 3404,		--Buzzard Wing
							 3466,		--Strong Flux
							 3470,		--Rough Grinding Stone
							 3478,		--Coarse Grinding Stone
							 3486,		--Heavy Grinding Stone
							 3575,		--Iron Bar
							 3576,		--Tin Bar
							 3577,		--Gold Bar
							 3667,		--Tender Crocolisk Meat
							 3685,		--Raptor Egg
							 3712,		--Turtle Meat
							 3730,		--Big Bear Meat
							 3731,		--Lion Meat
							 3818,		--Fadeleaf
							 3819,		--Dragon's Teeth
							 3820,		--Stranglekelp
							 3821,		--Goldthorn
							 3857,		--Coal
							 3858,		--Mithril Ore
							 3859,		--Steel Bar
							 3860,		--Mithril Bar
							 3864,		--Citrine
							 4231,		--Cured Light Hide
							 4232,		--Medium Hide
							 4233,		--Cured Medium Hide
							 4234,		--Heavy Leather
							 4235,		--Heavy Hide
							 4236,		--Cured Heavy Hide
							 4289,		--Salt
							 4291,		--Silken Thread
							 4304,		--Thick Leather
							 4305,		--Bolt of Silk Cloth
							 4306,		--Silk Cloth
							 4337,		--Thick Spider's Silk
							 4338,		--Mageweave Cloth
							 4339,		--Bolt of Mageweave
							 4340,		--Gray Dye
							 4341,		--Yellow Dye
							 4342,		--Purple Dye
							 4357,		--Rough Blasting Powder
							 4359,		--Handful of Copper Bolts
							 4364,		--Coarse Blasting Powder
							 4371,		--Bronze Tube
							 4375,		--Whirring Bronze Gizmo
							 4377,		--Heavy Blasting Powder
							 4382,		--Bronze Framework
							 4387,		--Iron Strut
							 4389,		--Gyrochronatom
							 4399,		--Wooden Stock
							 4400,		--Heavy Stock
							 4402,		--Small Flame Sac
							 4404,		--Silver Contact
							 4461,		--Raptor Hide
							 4470,		--Simple Wood
							 4603,		--Raw Spotted Yellowtail
							 4611,		--Blue Pearl
							 4625,		--Firebloom
							 4655,		--Giant Clam Meat
							 5051,		--Dig Rat
							 5082,		--Thin Kodo Leather
							 5373,		--Lucky Charm
							 5465,		--Small Spider Leg
							 5466,		--Scorpid Stinger
							 5467,		--Kodo Meat
							 5468,		--Soft Frenzy Flesh
							 5469,		--Strider Meat
							 5470,		--Thunder Lizard Tail
							 5471,		--Stag Meat
							 5498,		--Small Lustrous Pearl
							 5500,		--Iridescent Pearl
							 5503,		--Clam Meat
							 5504,		--Tangy Clam Meat
							 5635,		--Sharp Claw
							 5637,		--Large Fang
							 5784,		--Slimy Murloc Scale
							 5785,		--Thick Murloc Scale
							 6037,		--Truesilver Bar
							 6260,		--Blue Dye
							 6261,		--Orange Dye
							 6289,		--Raw Longjaw Mud Snapper
							 6291,		--Raw Brilliant Smallfish
							 6303,		--Raw Slitherskin Mackerel
							 6308,		--Raw Bristle Whisker Catfish
							 6317,		--Raw Loch Frenzy
							 6358,		--Oily Blackmouth
							 6359,		--Firefin Snapper
							 6361,		--Raw Rainbow Fin Albacore
							 6362,		--Raw Rockscale Cod
							 6370,		--Blackmouth Oil
							 6371,		--Fire Oil
							 6470,		--Deviate Scale
							 6471,		--Perfect Deviate Scale
							 6370,		--Blackmouth Oil
							 6889,		--Small Egg
							 7067,		--Elemental Earth
							 7068,		--Elemental Fire
							 7069,		--Elemental Air
							 7070,		--Elemental Water
							 7071,		--Iron Buckle
							 7072,		--Naga Scale
							 7075,		--Core of Earth
							 7076,		--Essence of Earth
							 7077,		--Heart of Fire
							 7078,		--Essence of Fire
							 7079,		--Globe of Water
							 7080,		--Essence of Water
							 7081,		--Breath of Wind
							 7082,		--Essence of Air
							 7191,		--Fused Wiring
							 7286,		--Black Whelp Scale
							 7392,		--Green Whelp Scale
							 7909,		--Aquamarine
							 7910,		--Star Ruby
							 7911,		--Truesilver Ore
							 7912,		--Solid Stone
							 7966,		--Solid Grinding Stone
							 7971,		--Black Pearl
							 7972,		--Ichor of Undeath
							 7974,		--Zesty Clam Meat
							 8150,		--Deeprock Salt
							 8153,		--Wildvine
							 8154,		--Scorpid Scale
							 8165,		--Worn Dragonscale
							 8167,		--Turtle Scale
							 8169,		--Thick Hide
							 8170,		--Rugged Leather
							 8171,		--Rugged Hide
							 8172,		--Cured Thick Hide
							 8343,		--Heavy Silken Thread
							 8365,		--Raw Mithril Head Trout
							 8831,		--Purple Lotus
							 8836,		--Arthas' Tears
							 8838,		--Sungrass
							 8839,		--Blindweed
							 8845,		--Ghost Mushroom
							 8846,		--Gromsblood
							 9060,		--Inlaid Mithril Cylinder
							 9061,		--Goblin Rocket Fuel
							 9210,		--Ghost Dye
							 9262,		--Black Vitriol
							 10285,		--Shadow Silk
							 10286,		--Heart of the Wild
							 10290,		--Pink Dye
							 10505,		--Solid Blasting Powder
							 10558,		--Gold Power Core
							 10559,		--Mithril Tube
							 10560,		--Unstable Trigger
							 10561,		--Mithril Casing
							 10620,		--Thorium Ore
							 10647,		--Engineer's Ink
							 10938,		--Lesser Magic Essence
							 10939,		--Greater Magic Essence
							 10940,		--Strange Dust
							 10978,		--Small Glimmering Shard
							 10998,		--Lesser Astral Essence
							 11082,		--Greater Astral Essence
							 11083,		--Soul Dust
							 11084,		--Large Glimmering Shard
							 11134,		--Lesser Mystic Essence
							 11135,		--Greater Mystic Essence
							 11138,		--Small Glowing Shard
							 11137,		--Vision Dust
							 11139,		--Large Glowing Shard
							 11174,		--Lesser Nether Essence
							 11175,		--Greater Nether Essence
							 11177,		--Small Radiant Shard
							 11178,		--Large Radiant Shard
							 11291,		--Star Wood
							 11370,		--Dark Iron Ore
							 11371,		--Dark Iron Bar
							 11382,		--Blood of the Mountain
							 11754,		--Black Diamond
							 12037,		--Mystery Meat
							 12184,		--Raptor Flesh
							 12202,		--Tiger Meat
							 12203,		--Red Wolf Meat
							 12204,		--Heavy Kodo Meat
							 12205,		--White Spider Meat
							 12206,		--Tender Crab Meat
							 12207,		--Giant Egg
							 12208,		--Tender Wolf Meat
							 12223,		--Meaty Bat Wing
							 12359,		--Thorium Bar
							 12360,		--Arcanite Bar
							 12361,		--Blue Sapphire
							 12363,		--Arcane Crystal
							 12364,		--Huge Emerald
							 12365,		--Dense Stone
							 12607,		--Brilliant Chromatic Scale
							 12644,		--Dense Grinding Stone
							 12655,		--Enchanted Thorium Bar
							 12662,		--Demonic Rune
							 12799,		--Large Opal
							 12800,		--Azerothian Diamond
							 12803,		--Living Essence
							 12804,		--Powerful Mojo
							 12808,		--Essence of Undeath
							 12809,		--Guardian Stone
							 12810,		--Enchanted Leather
							 12811,		--Righteous Orb
							 12938,		--Blood of Heroes
							 13422,		--Stonescale Eel
							 13423,		--Stonescale Oil
							 13463,		--Dreamfoil
							 13464,		--Golden Sansam
							 13465,		--Mountain Silversage
							 13466,		--Sorrowmoss
							 13467,		--Icecap
							 13468,		--Black Lotus
							 13754,		--Raw Glossy Mightfish
							 13756,		--Raw Summer Bass
							 13757,		--Lightning Eel
							 13758,		--Raw Redgill
							 13759,		--Raw Nightfin Snapper
							 13760,		--Raw Sunscale Salmon
							 13888,		--Darkclaw Lobster
							 13889,		--Raw Whitescale Salmon
							 13926,		--Golden Pearl
							 14047,		--Runecloth
							 14048,		--Bolt of Runecloth
							 14227,		--Ironweb Spider Silk
							 14256,		--Felcloth
							 14341,		--Rune Thread
							 14342,		--Mooncloth
							 14343,		--Small Brilliant Shard
							 14344,		--Large Brilliant Shard
							 15407,		--Cured Rugged Hide
							 15408,		--Heavy Scorpid Scale
							 15410,		--Scale of Onyxia
							 15412,		--Green Dragonscale
							 15414,		--Red Dragonscale
							 15415,		--Blue Dragonscale
							 15416,		--Black Dragonscale
							 15417,		--Devilsaur Leather
							 15419,		--Warbear Leather
							 15992,		--Dense Blasting Powder
							 15994,		--Thorium Widget
							 16000,		--Thorium Tube
							 16202,		--Lesser Eternal Essence
							 16203,		--Greater Eternal Essence
							 16204,		--Light Illusion Dust
							 16006,		--Delicate Arcanite Converter
							 17010,		--Fiery Core
							 17011,		--Lava Core
							 17012,		--Core Leather
							 17056,		--Light Feather
							 17194,		--Holiday Spices
							 17203,		--Sulfuron Ingot
							 18240,		--Ogre Tannin
							 18335,		--Pristine Black Diamond
							 18562,		--Elementium Ingot
							 18567,		--Elemental Flux
							 18631,		--Truesilver Transformer
							 19441,		--Huge Venom Sac
							 19767,		--Primal Bat Leather
							 19768,		--Primal Tiger Leather
							 19943,		--Massive Mojo
							 20381,		--Dreamscale
							 20424,		--Sandworm Meat
							 20520,		--Dark Rune
							 20725,		--Nexus Crystal
							 21024,		--Chimaerok Tenderloin
							 21071,		--Raw Sagefish
							 21153,		--Raw Greater Sagefish
							 22202,		--Small Obsidian Shard
							 22203,		--Large Obsidian Shard
							 22682,		--Frozen Rune
							 30817,		--Simple Flour
							 39151,		--Alabaster Pigment
							 39334,		--Dusky Pigment
							 39338,		--Golden Pigment
							 39339,		--Emerald Pigment
							 39340,		--Violet Pigment
							 39341,		--Silvery Pigment
							 39469,		--Moonglow Ink
							 39774,		--Midnight Ink
							 43103,		--Verdant Pigment
							 43104,		--Burnt Pigment
							 43105,		--Indigo Pigment
							 43106,		--Ruby Pigment
							 43107,		--Sapphire Pigment
							 43115,		--Hunter's Ink
							 43116,		--Lion's Ink
							 43117,		--Dawnstar Ink
							 43118,		--Jadefire Ink
							 43119,		--Royal Ink
							 43120,		--Celestial Ink
							 43121,		--Fiery Ink
							 43122,		--Shimmering Ink
							 43123,		--Ink of the Sky
							 44853,		--Honey
							 44835,		--Autumnal Herbs
							 108294,	--Silver Ore Nugget
							 108295,	--Tin Ore Nugget
							 108296,	--Gold Ore Nugget
							 108297,	--Iron Ore Nugget
							 108298,	--Thorium Ore Nugget
							 108299,	--Truesilver Ore Nugget
							 108300,	--Mithril Ore Nugget
							 108318,	--Mageroyal Petal
							 108319,	--Earthroot Stem
							 108320,	--Briarthorn Bramble
							 108321,	--Swiftthistle Leaf
							 108322,	--Bruiseweed Stem
							 108323,	--Wild Steelbloom Petal
							 108324,	--Kingsblood Petal
							 108325,	--Liferoot Stem
							 108326,	--Khadgar's Whisker Stem
							 108327,	--Grave Moss Leaf
							 108328,	--Fadeleaf Petal
							 108329,	--Dragon's Teeth Stem
							 108330,	--Stranglekelp Blade
							 108331,	--Goldthorn Bramble
							 108332,	--Firebloom Petal
							 108333,	--Purple Lotus Petal
							 108334,	--Arthas' Tears Petal
							 108335,	--Sungrass Stalk
							 108336,	--Blindweed Stem
							 108337,	--Ghost Mushroom Cap
							 108338,	--Gromsblood Leaf
							 108339,	--Dreamfoil Blade
							 108340,	--Golden Sansam Leaf
							 108341,	--Mountain Silversage Stalk
							 108342,	--Sorrowmoss Leaf
							 108343,	--Icecap Petal
							 156930}	--Rich Illusion Dust

ExpansionReagents.tbc = {20816,		--Delicate Copper Wire
						 20817,		--Bronze Setting
						 20963,		--Mithril Filigree
						 21752,		--Thorium Setting
						 21840,		--Bolt of Netherweave
						 21842,		--Bolt of Imbued Netherweave
						 21844,		--Bolt of Soulcloth
						 21845,		--Primal Mooncloth
						 21877,		--Netherweave Cloth
						 21881,		--Netherweb Spider Sil
						 21882,		--Soul Essence
						 21884,		--Primal Fire
						 21885,		--Primal Water
						 21886,		--Primal Lifek
						 21887,		--Knothide Leather
						 21929,		--Flame Spessarite
						 22445,		--Arcane Dust
						 22446,		--Greater Planar Essence
						 22447,		--Lesser Planar Essence
						 22448,		--Small Prismatic Shard
						 22449,		--Large Prismatic Shard
						 22450,		--Void Crystal
						 22451,		--Primal Air
						 22452,		--Primal Earth
						 22456,		--Primal Shadow
						 22457,		--Primal Mana
						 22572,		--Mote of Air
						 22573,		--Mote of Earth
						 22574,		--Mote of Fire
						 22575,		--Mote of Life
						 22576,		--Mote of Mana
						 22577,		--Mote of Shadow
						 22578,		--Mote of Water
						 22644,		--Crunchy Spider Leg
						 22785,		--Felweed
						 22786,		--Dreaming Glory
						 22787,		--Ragveil
						 22789,		--Terocone
						 22790,		--Ancient Lichen
						 22791,		--Netherbloom
						 22792,		--Nightmare Vine
						 22793,		--Mana Thistle
						 22794,		--Fel Lotus
						 23077,		--Blood Garnet
						 23079,		--Deep Peridot
						 23107,		--Shadow Draenite
						 23112,		--Golden Draenite
						 23117,		--Azure Moonstone
						 23424,		--Fel Iron Ore
						 23425,		--Adamantite Ore
						 23426,		--Khorium Ore
						 23427,		--Eternium Ore
						 23436,		--Living Ruby
						 23437,		--Talasite
						 23438,		--Star of Elune
						 23439,		--Noble Topaz
						 23440,		--Dawnstone
						 23441,		--Nightseye
						 23445,		--Fel Iron Bar
						 23446,		--Adamantite Bar
						 23447,		--Eternium Bar
						 23448,		--Felsteel Bar
						 23449,		--Khorium Bar
						 23571,		--Primal Might
						 23572,		--Primal Nether
						 23573,		--Hardened Adamantite Bar
						 23676,		--Moongraze Stag Tenderloin
						 23781,		--Elemental Blasting Powder
						 23782,		--Fel Iron Casing
						 23783,		--Handful of Fel Iron Bolts
						 23784,		--Adamantite Frame
						 23785,		--Hardened Adamantite Tube
						 23786,		--Khorium Power Core
						 23787,		--Felsteel Stabilizer
						 23793,		--Heavy Knothide Leather
						 24243,		--Adamantite Powder
						 24271,		--Spellcloth
						 24272,		--Shadowcloth
						 24477,		--Jaggal Clam Meat
						 24478,		--Jaggal Pearl
						 24479,		--Shadow Pearl
						 25649,		--Knothide Leather Scraps
						 25699,		--Crystal Infused Leather
						 25700,		--Fel Scales
						 25707,		--Fel Hide
						 25708,		--Thick Clefthoof Leather
						 25867,		--Earthstorm Diamond
						 25868,		--Skyfire Diamond
						 27422,		--Barbed Gill Trout
						 27425,		--Spotted Feltail
						 27429,		--Zangarian Sporefish
						 27435,		--Figluster's Mudfish
						 27437,		--Icefin Bluefish
						 27438,		--Golden Darter
						 27439,		--Furious Crawdad
						 27515,		--Huge Spotted Feltail
						 27516,		--Enormous Barbed Gill Trout
						 27668,		--Lynx Meat
						 27669,		--Bat Flesh
						 27671,		--Buzzard Meat
						 27674,		--Ravager Flesh
						 27677,		--Chunk o' Basilisk
						 27678,		--Clefthoof Meat
						 27681,		--Warped Flesh
						 27682,		--Talbuk Venison
						 29539,		--Cobra Scales
						 29547,		--Wind Scales
						 29548,		--Nether Dragonscales
						 30183,		--Nether Vortex
						 31079,		--Mercurial Adamantite
						 31670,		--Raptor Ribs
						 31671,		--Serpent Flesh
						 32227,		--Crimson Spinel
						 32228,		--Empyrean Sapphire
						 32229,		--Lionseye
						 32230,		--Shadowsong Amethyst
						 32231,		--Pyrestone
						 32249,		--Seaspray Emerald
						 32423,		--Icy Blasting Primers
						 32428,		--Heart of Darkness
						 33823,		--Bloodfin Catfish
						 33824,		--Crescent-Tail Skullfish
						 34664,		--Sunmote
						 35128,		--Hardened Khorium
						 35562,		--Bear Flank
						 39342,		--Nether Pigment
						 43108,		--Ebon Pigment
						 43124,		--Ethereal Ink
						 43125,		--Darkflame Ink
						 108301,	--Fel Iron Ore Nugget
						 108302,	--Adamantite Ore Nugget
						 108303,	--Eternium Ore Nugget
						 108304,	--Khorium Ore Nugget
						 108344,	--Felweed Stalk
						 108345,	--Dreaming Glory Petal
						 108346,	--Ragveil Cap
						 108347,	--Terocone Leaf
						 108348,	--Ancient Lichen Petal
						 108349,	--Netherbloom Leaf
						 108350,	--Nightmare Vine Stem
						 108351,	--Mana Thistle Leaf
						 112179,	--Patch of Thick Clefthoof Leather
						 112180,	--Patch of Crystal Infused Leather
						 112181,	--Fel Scale Fragment
						 112182,	--Patch of Fel Hide
						 112183,	--Nether Dragonscale Fragment
						 112184,	--Cobra Scale Fragment
						 112185}	--Wind Scale Fragment

ExpansionReagents.wotlk = {33470,		--Frostweave Cloth
						   33567,		--Borean Leather Scraps
						   33568,		--Borean Leather
						   34052,		--Dream Shard
						   34053,		--Small Dream Shard
						   34054,		--Infinite Dust
						   34055,		--Greater Cosmic Essence
						   34056,		--Lesser Cosmic Essence
						   34057,		--Abyss Crystal
						   34736,		--Chunk o' Mammoth
						   35622,		--Eternal Water
						   35623,		--Eternal Air
						   35624,		--Eternal Earth
						   35625,		--Eternal Life
						   35627,		--Eternal Shadow
						   36782,		--Succulent Clam Meat
						   36783,		--Northsea Pearl
						   36784,		--Siren's Tear
						   36860,		--Eternal Fire
						   36901,		--Goldclover
						   36903,		--Adder's Tongue
						   36904,		--Tiger Lily
						   36905,		--Lichbloom
						   36906,		--Icethorn
						   36907,		--Talandra's Rose
						   36908,		--Frost Lotus
						   36909,		--Cobalt Ore
						   36910,		--Titanium Ore
						   36912,		--Saronite Ore
						   36913,		--Saronite Bar
						   36916,		--Cobalt Bar
						   36917,		--Bloodstone
						   36918,		--Scarlet Ruby
						   36919,		--Cardinal Ruby
						   36920,		--Sun Crystal
						   39970,		--Fire Leaf
						   36921,		--Autumn's Glow
						   36922,		--King's Amber
						   36923,		--Chalcedony
						   36924,		--Sky Sapphire
						   36925,		--Majestic Zircon
						   36926,		--Shadow Crystal
						   36927,		--Twilight Opal
						   36928,		--Dreadstone
						   36929,		--Huge Citrine
						   36930,		--Monarch Topaz
						   36931,		--Ametrine
						   36932,		--Dark Jade
						   36933,		--Forest Emerald
						   36934,		--Eye of Zul
						   37663,		--Titansteel Bar
						   37700,		--Crystallized Air
						   37701,		--Crystallized Earth
						   37702,		--Crystallized Fire
						   37703,		--Crystallized Shadow
						   37704,		--Crystallized Life
						   37705,		--Crystallized Water
						   37921,		--Deadnettle
						   38425,		--Heavy Borean Leather
						   38426,		--Eternium Thread
						   38557,		--Icy Dragonscale
						   38558,		--Nerubian Chitin
						   38561,		--Jormungar Scale
						   39343,		--Azure Pigment
						   39354,		--Light Parchment
						   39681,		--Handful of Cobalt Bolts
						   39682,		--Overcharged Capacitor
						   39683,		--Froststeel Tube
						   39684,		--Hair Trigger
						   39690,		--Volatile Blasting Trigger
						   40195,		--Pygmy Oil
						   40199,		--Pygmy Suckerfish
						   40533,		--Walnut Stock
						   41163,		--Titanium Bar
						   41266,		--Skyflare Diamond
						   41334,		--Earthsiege Diamond
						   41510,		--Bolt of Frostweave
						   41511,		--Bolt of Imbued Frostweave
						   41593,		--Ebonweave
						   41594,		--Moonshroud
						   41595,		--Spellweave
						   41800,		--Deep Sea Monsterbelly
						   41801,		--Moonglow Cuttlefish
						   41802,		--Imperial Manta Ray
						   41803,		--Rockfin Grouper
						   41805,		--Borean Man O' War
						   41806,		--Musselback Sculpin
						   41807,		--Dragonfin Angelfish
						   41808,		--Bonescale Snapper
						   41809,		--Glacial Salmon
						   41810,		--Fangtooth Herring
						   41812,		--Barrelhead Goby
						   41813,		--Nettlefish
						   41814,		--Glassfin Minnow
						   42225,		--Dragon's Eye
						   42253,		--Iceweb Spider Silk
						   43007,		--Northern Spices
						   43009,		--Shoveltusk Flank
						   43010,		--Worm Meat
						   43011,		--Worg Haunch
						   43012,		--Rhino Meat
						   43013,		--Chilled Meat
						   43102,		--Frozen Orb
						   43109,		--Icy Pigment
						   43126,		--Ink of the Sea
						   43127,		--Snowfall Ink
						   43501,		--Northern Egg
						   44128,		--Arctic Fur
						   44499,		--Salvaged Iron Golem Parts
						   44500,		--Elementium-Plated Exhaust Pipe
						   44501,		--Goblin-Machined Piston
						   44834,		--Wild Turkey
						   44958,		--Ethereal Oil
						   45087,		--Runed Orb
						   47556,		--Crusader Orb		   
						   49908,		--Primordial Saronite
						   108305,		--Cobalt Ore Nugget
						   108306,		--Saronite Ore Nugget
						   108352,		--Goldclover Leaf
						   108353,		--Adder's Tongue Stem
						   108354,		--Tiger Lily Petal
						   108355,		--Lichbloom Stalk
						   108356,		--Icethorn Bramble
						   108357,		--Talandra's Rose Petal
						   108358,		--Deadnettle Bramble
						   108359,		--Fire Leaf Bramble
						   108391,		--Titanium Ore Nugget
						   112158,		--Icy Dragonscale Fragment
						   112177,		--Nerubian Chitin Fragment
						   112178}		--Jormungar Scale Fragment

ExpansionReagents.cataclysm = {51950,		--Pyrium Bar
							   52078,		--Chaos Orb
							   52177,		--Carnelian
							   52178,		--Zephyrite
							   52179,		--Alicite
							   52180,		--Nightstone
							   52181,		--Hessonite
							   52182,		--Jasper
							   52183,		--Pyrite Ore
							   52185,		--Elementium Ore
							   52186,		--Elementium Bar
							   52188,		--Jeweler's Setting
							   52190,		--Inferno Ruby
							   52191,		--Ocean Sapphire
							   52192,		--Dream Emerald
							   52193,		--Ember Topaz
							   52194,		--Demonseye
							   52195,		--Amberjewel
							   52196,		--Chimera's Eye
							   52303,		--Shadowspirit Diamond
							   52325,		--Volatile Fire
							   52326,		--Volatile Water
							   52327,		--Volatile Earth
							   52328,		--Volatile Air
							   52329,		--Volatile Life
							   52555,		--Hypnotic Dust
							   52718,		--Lesser Celestial Essence
							   52719,		--Greater Celestial Essence
							   52720,		--Small Heavenly Shard
							   52721,		--Heavenly Shard
							   52722,		--Maelstrom Crystal
							   52976,		--Savage Leather
							   52977,		--Savage Leather Scraps
							   52979,		--Blackened Dragonscale
							   52980,		--Pristine Hide
							   52982,		--Deepsea Scale
							   52983,		--Cinderbloom
							   52984,		--Stormvine
							   52985,		--Azshara's Veil
							   52986,		--Heartblossom
							   52987,		--Twilight Jasmine
							   52988,		--Whiptail
							   53010,		--Embersilk Cloth
							   53038,		--Obsidium Ore
							   53039,		--Hardened Elementium Bar
							   53062,		--Sharptooth
							   53063,		--Mountain Trout
							   53064,		--Highland Guppy
							   53065,		--Albino Cavefish
							   53066,		--Blackbelly Mudfish
							   53067,		--Striped Lurker
							   53068,		--Lavascale Catfish
							   53069,		--Murglesnout
							   53070,		--Fathom Eel
							   53071,		--Algaefin Rockfish
							   53072,		--Deepsea Sagefish
							   53643,		--Bolt of Embersilk Cloth
							   54440,		--Dreamcloth
							   54849,		--Obsidium Bar
							   56516,		--Heavy Savage Leather
							   56850,		--Deepstone Oil
							   58480,		--Truegold
							   60224,		--Handful of Obsidium Bolts
							   61978,		--Blackfallow Ink
							   61979,		--Ashen Pigment
							   61980,		--Burning Embers
							   61981,		--Inferno Ink
							   62323,		--Deathwing Scale Fragment
							   62778,		--Toughened Flesh
							   62779,		--Monstrous Claw
							   62780,		--Snake Eye
							   62781,		--Giant Turtle Tongue
							   62782,		--Dragon Flank
							   62783,		--Basilisk "Liver"
							   62784,		--Crocolisk Tail
							   62785,		--Delicate Wing
							   62786,		--Cocoa Beans
							   62791,		--Blood Shrimp
							   69237,		--Living Ember
							   65365,		--Folded Obsidium
							   65892,		--Pyrium-Laced Crystalline Vial
							   65893,		--Sands of Time
							   67229,		--Stag Flank
							   67319,		--Preserved Ogre Eye
							   67335,		--Silver Charm Bracelet
							   67749,		--Electrified Ether
							   71805,		--Queen's Garnet
							   71806,		--Lightstone
							   71807,		--Deepholm Iolite
							   71808,		--Lava Coral
							   71809,		--Shadow Spinel
							   71810,		--Elven Peridot
							   71998,		--Essence of Destruction
							   87399,		--Restored Artifact
							   108307,		--Obsidium Ore Nugget
							   108308,		--Elementium Ore Nugget
							   108309,		--Pyrite Ore Nugget
							   108360,		--Cinderbloom Petal
							   108361,		--Stormvine Stalk
							   108362,		--Azshara's Veil Stem
							   108363,		--Heartblossom Petal
							   108364,		--Twilight Jasmine Petal
							   108365,		--Whiptail Stem
							   112155,		--Deepsea Scale Fragment
							   112156,		--Blackened Dragonscale Fragment
							   204356}		--Illustrious Gemdust

ExpansionReagents.mop = {72092,		--Ghost Iron Ore
						 72093,		--Kyparite
						 72094,		--Black Trillium Ore
						 72095,		--Trillium Bar
						 72096,		--Ghost Iron Bar
						 72103,		--White Trillium Ore
						 72104,		--Living Steel
						 72120,		--Exotic Leather
						 72162,		--Sha-Touched Leather
						 72163,		--Magnificent Hide
						 72234,		--Green Tea Leaf
						 72235,		--Silkweed
						 72237,		--Rain Poppy
						 72238,		--Golden Lotus
						 72988,		--Windwool Cloth
						 74247,		--Ethereal Shard
						 74248,		--Sha Crystal
						 74249,		--Spirit Dust
						 74250,		--Mysterious Essence
						 74252,		--Small Ethereal Shard
						 74659,		--Farm Chicken
						 74660,		--Pandaren Peach
						 74661,		--Black Pepper
						 74662,		--Rice Flour
						 74832,		--Barley
						 74833,		--Raw Tiger Steak
						 74834,		--Mushan Ribs
						 74837,		--Raw Turtle Meat
						 74838,		--Raw Crab Meat
						 74839,		--Wildfowl Breast
						 74840,		--Green Cabbage
						 74841,		--Juicycrunch Carrot
						 74842,		--Mogu Pumpkin
						 74843,		--Scallions
						 74844,		--Red Blossom Leek
						 74845,		--Ginseng
						 74846,		--Witchberries
						 74847,		--Jade Squash
						 74848,		--Striped Melon
						 74849,		--Pink Turnip
						 74850,		--White Turnip
						 74851,		--Rice
						 74852,		--Yak Milk
						 74853,		--100 Year Soy Sauce
						 74854,		--Instant Noodles
						 74856,		--Jade Lungfish
						 74857,		--Giant Mantis Shrimp
						 74859,		--Emperor Salmon
						 74860,		--Redbelly Mandarin
						 74861,		--Tiger Gourami
						 74863,		--Jewel Danio
						 74864,		--Reef Octopus
						 74865,		--Krasarang Paddlefish
						 74866,		--Golden Carp
						 75014,		--Raw Crocolisk Belly
						 76061,		--Spirit of Harmony
						 76130,		--Tiger Opal
						 76131,		--Primordial Ruby
						 76132,		--Primal Diamond
						 76133,		--Lapis Lazuli
						 76134,		--Sunstone
						 76135,		--Roguestone
						 76136,		--Pandarian Garnet
						 76137,		--Alexandrite
						 76138,		--River's Heart
						 76139,		--Wild Jade
						 76140,		--Vermilion Onyx
						 76141,		--Imperial Amethyst
						 76142,		--Sun's Radiance
						 76734,		--Serpent's Eye
						 77467,		--Ghost Iron Bolts
						 77468,		--High-Explosive Gunpowder
						 79010,		--Snow Lily
						 79011,		--Fool's Cap
						 79101,		--Prismatic Scale
						 79246,		--Delicate Blossom Petals
						 79250,		--Fresh Pomfruit
						 79251,		--Shadow Pigment
						 79253,		--Misty Pigment
						 79254,		--Ink of Dreams
						 79255,		--Starlight Ink
						 79731,		--Scroll of Wisdom
						 80433,		--Blood Spirit
						 82441,		--Bolt of Windwool Cloth
						 82447,		--Imperial Silk
						 83064,		--Spinefish
						 83092,		--Orb of Mystery
						 85506,		--Viseclaw Meat
						 85583,		--Needle Mushrooms
						 85584,		--Silkworm Pupa
						 85585,		--Red Beans
						 87828,		--Tigersblood Pigment
						 89112,		--Mote of Harmony
						 89639,		--Desecrated Herb
						 90146,		--Tinker's Kit
						 90407,		--Sparkling Shard
						 94111,		--Lightning Steel Ingot
						 94113,		--Jard's Peculiar Energy Source
						 94289,		--Haunting Spirit
						 97512,		--Ghost Iron Nugget
						 97546,		--Kyparite Fragment
						 97619,		--Torn Green Tea Leaf
						 97620,		--Rain Poppy Petal
						 97621,		--Silkweed Stem
						 97622,		--Snow Lily Petal
						 97623,		--Fool's Cap Spores
						 97624,		--Desecrated Herb Pod
						 98617,		--Hardened Magnificent Hide
						 98619,		--Celestial Cloth
						 98717,		--Balanced Trillium Ingot
						 102218,	--Spirit of War
						 102536,	--Fresh Lushroom
						 102537,	--Fresh Silkfeather Hawk Eggs
						 102538,	--Fresh Shao-Tien Rice
						 102539,	--Fresh Strawberries
						 102540,	--Fresh Mangos
						 102541,	--Aged Balsamic Vinegar
						 102542,	--Ancient Pandaren Spices
						 102543,	--Aged Mogu'shan Cheese
						 112157}	--Prismatic Scale Fragment

ExpansionReagents.wod = {108257,		--Truesteel Ingot
						 108996,		--Alchemical Catalyst
						 109118,		--Blackrock Ore
						 109119,		--True Iron Ore
						 109123,		--Crescent Oil
						 109124,		--Frostweed
						 109125,		--Fireweed
						 109126,		--Gorgrond Flytrap
						 109127,		--Starflower
						 109128,		--Nagrand Arrowbloom
						 109129,		--Talador Orchid
						 109131,		--Raw Clefthoof Meat
						 109132,		--Raw Talbuk Meat
						 109133,		--Rylak Egg
						 109134,		--Raw Elekk Meat
						 109135,		--Raw Riverbeast Meat
						 109136,		--Raw Boar Meat
						 109137,		--Crescent Saberfish Flesh
						 109138,		--Jawless Skulker Flesh
						 109139,		--Fat Sleeper Flesh
						 109140,		--Blind Lake Sturgeon Flesh
						 109141,		--Fire Ammonite Tentacle
						 109142,		--Sea Scorpion Segment
						 109143,		--Abyssal Gulper Eel Flesh
						 109144,		--Blackwater Whiptail Flesh
						 109624,		--Broken Frostweed Stem
						 109625,		--Broken Fireweed Stem
						 109626,		--Gorgrond Flytrap Ichor
						 109627,		--Starflower Petal
						 109628,		--Nagrand Arrowbloom Petal
						 109629,		--Talador Orchid Petal
						 109693,		--Draenic Dust
						 109991,		--True Iron Nugget
						 109992,		--Blackrock Fragment
						 110609,		--Raw Beast Hide
						 110610,		--Raw Beast Hide Scraps
						 110611,		--Burnished Leather
						 111245,		--Luminous Shard
						 111366,		--Gearspring Parts
						 111556,		--Hexweave Cloth
						 111557,		--Sumptuous Fur
						 111589,		--Small Crescent Saberfish
						 111595,		--Crescent Saberfish
						 111601,		--Enormous Crescent Saberfish
						 111650,		--Small Jawless Skulker
						 111651,		--Small Fat Sleeper
						 111652,		--Small Blind Lake Sturgeon
						 111656,		--Small Fire Ammonite
						 111658,		--Small Sea Scorpion
						 111659,		--Small Abyssal Gulper Eel
						 111662,		--Small Blackwater Whiptail
						 111663,		--Blackwater Whiptail
						 111664,		--Abyssal Gulper Eel
						 111665,		--Sea Scorpion
						 111666,		--Fire Ammonite
						 111667,		--Blind Lake Sturgeon
						 111668,		--Fat Sleeper
						 111669,		--Jawless Skulker
						 111670,		--Enormous Blackwater Whiptail
						 111671,		--Enormous Abyssal Gulper Eel
						 111672,		--Enormous Sea Scorpion
						 111673,		--Enormous Fire Ammonite
						 111674,		--Enormous Blind Lake Sturgeon
						 111675,		--Enormous Fat Sleeper
						 111676,		--Enormous Jawless Skulker
						 112377,		--War Paints
						 113111,		--Warbinder's Ink
						 113261,		--Sorcerous Fire
						 113262,		--Sorcerous Water
						 113263,		--Sorcerous Earth
						 113264,		--Sorcerous Air
						 113588,		--Temporal Crystal
						 114781,		--Timber
						 114931,		--Cerulean Pigment
						 115002,		--Raw Beast Hide
						 115502,		--Small Luminous Shard
						 115504,		--Fractured Temporal Crystal
						 115508,		--Draenic Stone
						 115524,		--Taladite Crystal
						 116053,		--Draenic Seeds
						 118472,		--Savage Blood
						 118564,		--Small Savage Piranha
						 118566,		--Enormous Savage Piranha
						 119810,		--Meaty Caged Beast
						 119813,		--Furry Caged Beast
						 119814,		--Leathery Caged Beast
						 119815,		--Caged Mighty Wolf
						 119817,		--Caged Mighty Riverbeast
						 119819,		--Caged Mighty Clefthoof
						 120945,		--Primal Spirit
						 124669,		--Darkmoon Daggermaw
						 127759,		--Felblight
						 128499,		--Fel Egg
						 128500,		--Fel Ham
						 202216,		--Impressive Burnished Essence
						 202218,		--Impressive Hexweave Essence
						 202212,		--Impressive Linkgrease Locksprocket
						 202208,		--Impressive Steelforged Essence
						 202214,		--Impressive True Iron Trigger
						 202210,		--Impressive Truesteel Essence
						 202220,		--Impressive Weapon Crystal
						 202217,		--Remarkable Burnished Essence
						 202219,		--Remarkable Hexweave Essence
						 202213,		--Remarkable Linkgrease Locksprocket
						 202209,		--Remarkable Steelforged Essence
						 202215,		--Remarkable True Iron Trigger
						 202211,		--Remarkable Truesteel Essence
						 202221}		--Remarkable Weapon Crystal

ExpansionReagents.legion = {123918,		--Leystone Ore
							123919,		--Felslate
							124101,		--Aethril
							124102,		--Dreamleaf
							124103,		--Foxflower
							124104,		--Fjarnskaggl
							124105,		--Starlight Rose
							124106,		--Felwort
							124107,		--Cursed Queenfish
							124108,		--Mossgill Perch
							124109,		--Highmountain Salmon
							124110,		--Stormray
							124111,		--Runescale Koi
							124112,		--Black Barracuda
							124113,		--Stonehide Leather
							124115,		--Stormscale
							124116,		--Felhide
							124117,		--Lean Shank
							124118,		--Fatty Bearsteak
							124119,		--Big Gamy Ribs
							124120,		--Leyblood
							124121,		--Wildfowl Egg
							124122,		--Leyfire
							124123,		--Demonfire
							124124,		--Blood of Sargeras
							124436,		--Foxflower Flux
							124437,		--Shal'dorei Silk
							124438,		--Unbroken Claw
							124439,		--Unbroken Tooth
							124440,		--Arkhana
							124441,		--Leylight Shard
							124442,		--Chaos Crystal
							124444,		--Infernal Brimstone
							124461,		--Demonsteel Bar
							124632,		--Incandescent Blood
							127004,		--Imbued Silkweave
							127037,		--Runic Catgut
							127681,		--Sharp Spritethorn
							128304,		--Yseralline Seed
							129032,		--Roseate Pigment
							129034,		--Sallow Pigment
							129100,		--Gem Chip
							129284,		--Aethril Seed
							129285,		--Dreamleaf Seed
							129286,		--Foxflower Seed
							129287,		--Fjarnskaggl Seed
							129288,		--Starlight Rose Seed
							129289,		--Felwort Seed
							130172,		--Sangrite
							130173,		--Deep Amber
							130174,		--Azsunite
							130175,		--Chaotic Spinel
							130176,		--Skystone
							130177,		--Queen's Opal
							130178,		--Furystone
							130179,		--Eye of Prophecy
							130180,		--Dawnlight
							130181,		--Pandemonite
							130182,		--Maelstrom Sapphire
							130183,		--Shadowruby
							130245,		--Saber's Eye
							133588,		--Flaked Sea Salt
							133589,		--Dalapeño Pepper
							133590,		--Muskenbutter
							133591,		--River Onion
							133592,		--Stonedark Snail
							133593,		--Royal Olive
							133607,		--Silver Mackerel
							133680,		--Slice of Bacon
							133912,		--Nomi's Silver Mackerel
							135500,		--Singed Fjarnskaggl
							136533,		--Dreadhide Leather
							136342,		--Obliterum Ash
							136633,		--Loose Trigger					
							136534,		--Gravenscale
							136636,		--Sniping Scope
							136637,		--Oversized Blasting Cap
							136538,		--Namha's Stonehide Leather
							136638,		--True Iron Barrel
							137595,		--Viscous Transmutagen
							137596,		--Black Transmutagen
							137597,		--Oily Transmutagen
							137609,		--Wood
							138296,		--Hatecoil Glyptic
							140781,		--X-87 Battle Circuit
							140782,		--Neural Net Detangler
							140783,		--Predictive Combat Operations Databank
							140784,		--Fel Piston Stabilizer
							140785,		--Hardened Circuitboard Plating
							142266,		--Handful of Gizmos
							142335,		--Pristine Falcosaur Feather
							142336,		--Falcosaur Egg
							144329,		--Hardened Felglass
							151564,		--Empyrium
							151565,		--Astral Glory
							151566,		--Fiendish Leather
							151567,		--Lightweave Cloth
							151568,		--Primal Sargerite
							151579,		--Labradorite
							151718,		--Argulite
							151719,		--Lightsphene
							151720,		--Chemirine
							151721,		--Hesselian
							151722}		--Florid Malachite

ExpansionReagents.bfa = {152505,		--Riverbud
						 152506,		--Star Moss
						 152507,		--Akunda's Bite
						 152508,		--Winter's Kiss
						 152509,		--Siren's Pollen
						 152510,		--Anchor Weed
						 152511,		--Sea Stalk
						 152512,		--Monelite Ore
						 152513,		--Platinum Ore
						 152541,		--Coarse Leather
						 152542,		--Hardened Tempest Hide
						 152543,		--Sand Shifter
						 152544,		--Slimy Mackerel
						 152545,		--Frenzied Fangtooth
						 152546,		--Lane Snapper
						 152547,		--Great Sea Catfish
						 152548,		--Tiragarde Perch
						 152549,		--Redtail Loach
						 152576,		--Tidespray Linen
						 152577,		--Deep Sea Satin
						 152579,		--Storm Silver Ore
						 152631,		--Briny Flesh
						 152668,		--Expulsom
						 152875,		--Gloom Dust
						 152876,		--Umbra Shard
						 152877,		--Veiled Crystal
						 153050,		--Shimmerscale
						 153051,		--Mistscale
						 153635,		--Ultramarine Pigment
						 153636,		--Crimson Pigment
						 153669,		--Viridescent Pigment
						 153700,		--Golden Beryl
						 153701,		--Rubellite
						 153702,		--Kubiline
						 153703,		--Solstone
						 153704,		--Viridium
						 153705,		--Kyanite
						 153706,		--Kraken's Eye
						 154120,		--Owlseye
						 154121,		--Scarlet Diamond
						 154122,		--Tidal Amethyst
						 154123,		--Amberblaze
						 154124,		--Laribole
						 154125,		--Royal Quartz
						 154164,		--Blood-Stained Bone
						 154165,		--Calcified Bone
						 154722,		--Tempest Hide
						 154897,		--Stringy Loins
						 154898,		--Meaty Haunch
						 154899,		--Thick Paleo Steak
						 158186,		--Distilled Water
						 158187,		--Ultramarine Ink
						 158188,		--Crimson Ink
						 158189,		--Viridescent Ink
						 158205,		--Acacia Powder
						 158378,		--Embroidered Deep Sea Satin
						 159959,		--Nylon Thread
						 160059,		--Amber Tanning Oil
						 160298,		--Durable Flux
						 160398,		--Choral Honey
						 160399,		--Wild Flour
						 160400,		--Foosaka
						 160502,		--Chemical Blasting Cap
						 160705,		--Major's Frothy Coffee
						 160709,		--Fresh Potato
						 160710,		--Wild Berries
						 160711,		--Aromatic Fish Oil
						 160712,		--Powdered Sugar
						 161131,		--Barely Stable Azerite Reactor
						 161132,		--Crush Resistant Stabilizer
						 161136,		--Azerite Forged Protection Plating
						 161137,		--Blast-Fired Electric Servomotor
						 162460,		--Hydrocore8
						 162461,		--Sanguicell
						 162515,		--Midnight Salmon
						 162516,		--Rasboralus
						 162517,		--U'taka
						 163203,		--Hypersensitive Azeritometer Sensor
						 163569,		--Insulated Wiring
						 163588,		--Flourishing Sea Stalk
						 163595,		--Flourishing Riverbud
						 163601,		--Overgrown Anchor Weed
						 163609,		--Luminous Monelite
						 163623,		--Gleaming Storm Silver
						 163624,		--Burnished Platinum
						 163625,		--Rough Monelite
						 163626,		--Coarse Storm Silver
						 163627,		--Smooth Platinum
						 163628,		--Hardened Monelite
						 163629,		--Dense Storm Silver
						 163630,		--Ductile Platinum
						 165703,		--Breath of Bwonsamdi
						 165948,		--Tidalcore
						 166846,		--Spare Parts
						 166970,		--Energy Cell
						 166971,		--Empty Energy Cell
						 167562,		--Ionized Minnow
						 167738,		--Gilded Seaweave
						 163782,		--Cursed Haunch
						 168185,		--Osmenite Ore
						 168188,		--Sage Agate
						 168189,		--Dark Opal
						 168190,		--Lava Lazuli
						 168191,		--Sea Currant
						 168192,		--Sand Spinel
						 168193,		--Azsharine
						 168262,		--Sentry Fish
						 168302,		--Viper Fish
						 168303,		--Rubbery Flank
						 168327,		--Chain Ignitercoil
						 168487,		--Zin'anthid
						 168635,		--Leviathan's Eye
						 168645,		--Moist Fillet
						 168646,		--Mauve Stinger
						 168649,		--Dredged Leather
						 168650,		--Cragscale
						 168662,		--Maroon Pigment
						 168663,		--Maroon Ink
						 168832,		--Galvanic Oscillator
						 169610,		--S.P.A.R.E. Crate
						 174327,		--Malformed Gnasher
						 174328,		--Aberrant Voidfin
						 174353}		--Questionable Meat

ExpansionReagents.shadowlands = {168583,		--Widowbloom
								 168586,		--Rising Glory
								 168589,		--Marrowroot
								 168591,		--Marrowroot Petal
								 169550,		--Rising Glory Petal
								 169698,		--Widowbloom Petal
								 169699,		--Vigil's Torch Petal
								 169700,		--Death Blossom Petal
								 169701,		--Death Blossom
								 170554,		--Vigil's Torch
								 171287,		--Ground Death Blossom
								 171288,		--Ground Vigil's Torch
								 171289,		--Ground Widowbloom
								 171290,		--Ground Marrowroot
								 171291,		--Ground Rising Glory
								 171292,		--Ground Nightshade
								 171293,		--Alchemist's Pouch
								 171315,		--Nightshade
								 181371,		--Spare Head
								 171420,		--Reinforced Girdle
								 171428,		--Shadowghast Ingot
								 171828,		--Laestrite Ore
								 171829,		--Solenium Ore
								 171830,		--Oxxein Ore
								 171831,		--Phaedrum Ore
								 171832,		--Sinvyr Ore
								 171833,		--Elethium Ore
								 171834,		--Laestrite Nugget
								 171835,		--Solenium Nugget
								 171836,		--Oxxein Nugget
								 171837,		--Phaedrum Nugget
								 171838,		--Sinvyr Nugget
								 171839,		--Elethium Nugget
								 171840,		--Porous Stone
								 171841,		--Shaded Stone
								 172052,		--Aethereal Meat
								 172053,		--Tenebrous Ribs
								 172054,		--Raw Seraphic Wing
								 172055,		--Phantasmal Haunch
								 172056,		--Medley of Transplanar Spices
								 172057,		--Inconceivably Aged Vinegar
								 172058,		--Smuggled Azerothian Produce
								 172059,		--Rich Grazer Milk
								 172089,		--Desolate Leather
								 172092,		--Pallid Bone
								 172093,		--Desolate Leather Scraps
								 172094,		--Callous Hide
								 172095,		--Callous Hide Scraps
								 172096,		--Heavy Desolate Leather
								 172097,		--Heavy Callous Hide
								 172230,		--Soul Dust
								 172231,		--Sacred Shard
								 172232,		--Eternal Crystal
								 172330,		--Unseelie Leather
								 172331,		--Sinful Leather
								 172332,		--Necrotic Leather
								 172333,		--Purified Leather
								 172338,		--Loosened Belt
								 172439,		--Enchanted Lightless Silk
								 172437,		--Enchanted Elethium Bar
								 172438,		--Enchanted Heavy Callous Hide
								 172926,		--Necrostatic Micro Capacitor
								 172928,		--Hydrodynamic Accelerators
								 172934,		--Handful of Laestrite Bolts
								 172935,		--Porous Polishing Abrasive
								 172936,		--Mortal Coiled Spring
								 172937,		--Wormfed Gear Assembly
								 173032,		--Lost Sole
								 173033,		--Iridescent Amberjack
								 173034,		--Silvergill Pike
								 173035,		--Pocked Bonefish
								 173036,		--Spinefin Piranha
								 173037,		--Elysian Thade
								 173056,		--Umbral Pigment
								 173057,		--Luminous Pigment
								 173058,		--Umbral Ink
								 173059,		--Luminous Ink
								 173060,		--Aerated Water
								 173108,		--Oriblase
								 173109,		--Angerseye
								 173110,		--Umbryl
								 173160,		--Missive of Haste
								 173161,		--Missive of Critical Strike
								 173162,		--Missive of Mastery
								 173163,		--Missive of Versatility
								 173168,		--Laestrite Setting
								 173169,		--Elethium Setting
								 173170,		--Essence of Rebirth
								 173171,		--Essence of Torment
								 173172,		--Essence of Servitude
								 173173,		--Essence of Valor
								 173202,		--Shrouded Cloth
								 173204,		--Lightless Silk
								 173258,		--Craftman's Pouch
								 173381,		--Crafter's Mark I
								 173382,		--Crafter's Mark II
								 173383,		--Crafter's Mark III
								 173384,		--Crafter's Mark of the Chained Isle
								 175111,		--Marrow Larva
								 175788,		--Tranquil Pigment
								 175886,		--Dark Parchment
								 175923,		--Ardenwood
								 175970,		--Tranquil Ink
								 177061,		--Twilight Bark
								 177062,		--Penumbra Thread
								 177279,		--Gaunt Sinew
								 177843,		--Blank Card of Putrescence
								 178061,		--Malleable Flesh
								 177840,		--Blank Card of the Indomitable
								 177841,		--Blank Card of Voracity
								 177842,		--Blank Card of Repose
								 178786,		--Lusterwheat Flour
								 178787,		--Orboreal Shard
								 179314,		--Creeping Crawler Meat
								 179315,		--Shadowy Shank
								 179862,		--Luxurious Feather
								 179919,		--Shadowy Rabbit's Foot
								 180055,		--Relic of the Past I
								 180057,		--Relic of the Past II
								 180058,		--Relic of the Past III
								 180059,		--Relic of the Past IV
								 180060,		--Relic of the Past V
								 180457,		--Shadestone
								 180477,		--Elysian Feathers
								 180478,		--Champion's Pelt
								 180594,		--Calloused Bone
								 180595,		--Nightforged Steel
								 180732,		--Rune Etched Vial
								 180733,		--Luminous Flux
								 181797,		--Strange Cloth
								 181798,		--Stuffed Construct
								 181799,		--Extra Large Hat
								 183744,		--Superior Parts
								 183752,		--Empty Nightcap Cask
								 183754,		--Stitchflesh's Design Notes
								 183755,		--Ardenweald Wreath
								 183756,		--Floating Circlet
								 183759,		--Unusually Large Cranium
								 183760,		--Venthyr Spectacles
								 183786,		--Happiness Bird
								 183789,		--Six-League Pack
								 183824,		--Cache of Spare Weapons
								 183825,		--Oversized Monocle
								 183826,		--Big Floppy Hat
								 183827,		--Blacksteel Backplate
								 183828,		--Friendly Bugs
								 183829,		--Slime Cat
								 183830,		--Do It Yourself Flag Kit
								 183831,		--Safe Fall Kit
								 183833,		--Kash's Bag of Junk
								 183873,		--Otherworldy Tea Set
								 183942,		--Novice Crafter's Mark
								 183950,		--Distilled Death Extract
								 183951,		--Immortal Shard
								 183952,		--Machinist's Oil
								 183953,		--Sealing Wax
								 183954,		--Malleable Wire
								 183955,		--Curing Salt
								 184036,		--Dundae's Hat
								 184037,		--Maldraxxus Candles
								 184038,		--Trained Corpselice
								 184039,		--Clean White Hat
								 184040,		--Broken Egg Shells
								 184041,		--Festive Umbrella
								 184203,		--Fungal Hair Tonic
								 184204,		--Otherworld Hat
								 184205,		--Long Lost Crown
								 184224,		--Dapperling Seeds
								 184225,		--Small Posable Skeleton
								 185960,		--Vestige of Origins
								 186017,		--Korthite Crystal
								 187633,		--Bufonid Lattice
								 187634,		--Ambystan Lattice
								 187635,		--Cervid Lattice
								 187636,		--Aurelid Lattice
								 187699,		--First Flower
								 187700,		--Progenium Ore
								 187701,		--Protogenic Pelt
								 187702,		--Precursor Placoderm
								 187703,		--Silken Protofiber
								 187704,		--Protoflesh
								 187707,		--Progenitor Essentia
								 187741,		--Crafter's Mark IV
								 187742,		--Crafter's Mark of the First Ones
								 183743,		--Malleable Flesh
								 187784,		--Vestige of the Eternal
								 187812,		--Empty Kettle
								 187823,		--Magically Regulated Automa Core
								 187825,		--Cosmic Protoweave
								 187827,		--Infusion: Corpse Purification
								 187829,		--Aealic Harmonizing Stone
								 187831,		--Pure-Air Sail Extensions
								 187836,		--Erratic Genesis Matrix
								 187849,		--Devourer Essence Stone
								 187850,		--Sustaining Armor Polish
								 188957,		--Genesis Mote
								 189145,		--Helicid Lattice
								 189146,		--Geomental Lattice
								 189147,		--Leporid Lattice
								 189148,		--Poultrid Lattice
								 189149,		--Proto Avian Lattice
								 189150,		--Raptora Lattice
								 189151,		--Scarabid Lattice
								 189152,		--Tarachnid Lattice
								 189153,		--Unformed Lattice
								 189154,		--Vespoid Lattice
								 189155,		--Viperid Lattice
								 189156,		--Vombata Lattice
								 189157,		--Glimmer of Animation
								 189158,		--Glimmer of Cunning
								 189159,		--Glimmer of Discovery
								 189160,		--Glimmer of Focus
								 189161,		--Glimmer of Malice
								 189162,		--Glimmer of Metamorphosis
								 189163,		--Glimmer of Motion
								 189164,		--Glimmer of Multiplicity
								 189165,		--Glimmer of Predation
								 189166,		--Glimmer of Renewal
								 189167,		--Glimmer of Satisfaction
								 189168,		--Glimmer of Serenity
								 189169,		--Glimmer of Survival
								 189170,		--Glimmer of Vigilance
								 189171,		--Bauble of Pure Innovation
								 189172,		--Crystallized Echo of the First Song
								 189173,		--Eternal Ragepearl
								 189174,		--Lens of Focused Intention
								 189175,		--Mawforged Bridle
								 189176,		--Protoform Sentience Crown
								 189177,		--Revelation Key
								 189178,		--Tools of Incomprehensible Experimentation
								 189179,		--Unalloyed Bronze Ingot
								 189180,		--Wind's Infinite Call
								 189500,		--Cervid Lattice
								 189501,		--Protoform Tool
								 190388,		--Lupine Lattice
								 191781}		--Vestige of the Devourers

ExpansionReagents.dragonflight = {187617,		--Tempered Djaradin Steel
								  188658,		--Draconium Ore
								  189143,		--Draconium Ore
								  189541,		--Primal Molten Alloy
								  189542,		--Primal Molten Alloy
								  189543,		--Primal Molten Alloy
								  190311,		--Draconium Ore
								  190312,		--Khaz'gorite Ore
								  190313,		--Khaz'gorite Ore
								  190314,		--Khaz'gorite Ore
								  190315,		--Rousing Earth
								  190316,		--Awakened Earth
								  190320,		--Rousing Fire
								  190321,		--Awakened Fire
								  190322,		--Rousing Order
								  190324,		--Awakened Order
								  190326,		--Rousing Air
								  190327,		--Awakened Air
								  190328,		--Rousing Frost
								  190329,		--Awakened Frost
								  190330,		--Rousing Decay
								  190331,		--Awakened Decay
								  190332,		--Sparking Catalyst
								  190394,		--Serevite Ore
								  190395,		--Serevite Ore
								  190396,		--Serevite Ore
								  190450,		--Awakened Ire
								  190451,		--Rousing Ire
								  190452,		--Primal Flux
								  190453,		--Spark of Ingenuity
								  190454,		--Primal Chaos
								  190455,		--Concentrated Primal Focus
								  190456,		--Artisan's Mettle
								  190530,		--Frostfire Alloy
								  190531,		--Frostfire Alloy
								  190532,		--Frostfire Alloy
								  190533,		--Obsidian Seared Alloy
								  190534,		--Obsidian Seared Alloy
								  190535,		--Obsidian Seared Alloy
								  190536,		--Infurious Alloy
								  190537,		--Infurious Alloy
								  190538,		--Infurious Alloy
								  191250,		--Armor Spikes
								  191252,		--zzOldReinforced Plating
								  191460,		--Hochenblume
								  191461,		--Hochenblume
								  191462,		--Hochenblume
								  191464,		--Saxifrage
								  191465,		--Saxifrage
								  191466,		--Saxifrage
								  191467,		--Bubble Poppy
								  191468,		--Bubble Poppy
								  191469,		--Bubble Poppy
								  191470,		--Writhebark
								  191471,		--Writhebark
								  191472,		--Writhebark
								  191474,		--Draconic Vial
								  191475,		--Draconic Vial
								  191476,		--Draconic Vial
								  191493,		--Primal Convergent
								  191494,		--Primal Convergent
								  191495,		--Primal Convergent
								  191496,		--Omnium Draconis
								  191497,		--Omnium Draconis
								  191498,		--Omnium Draconis
								  191511,		--Stable Fluidic Draconium
								  191512,		--Stable Fluidic Draconium
								  191513,		--Stable Fluidic Draconium
								  191514,		--Brood Salt
								  191515,		--Brood Salt
								  191516,		--Brood Salt
								  191517,		--Writhefire Oil
								  191518,		--Writhefire Oil
								  191519,		--Writhefire Oil
								  191520,		--Agitating Potion Augmentation
								  191521,		--Agitating Potion Augmentation
								  191522,		--Agitating Potion Augmentation
								  191523,		--Reactive Phial Embellishment
								  191524,		--Reactive Phial Embellishment
								  191525,		--Reactive Phial Embellishment
								  191526,		--Lesser Illustrious Insight
								  191529,		--Illustrious Insight
								  191532,		--Potion Absorption Inhibitor
								  191533,		--Potion Absorption Inhibitor
								  191534,		--Potion Absorption Inhibitor
								  191570,		--Dragon's Alchemical Solution
								  191784,		--Dragon Shard of Knowledge
								  191872,		--Armor Spikes
								  191873,		--Armor Spikes
								  191874,		--zzOldReinforced Plating
								  191875,		--zzOldReinforced Plating
								  192095,		--Spool of Wilderthread
								  192096,		--Spool of Wilderthread
								  192097,		--Spool of Wilderthread
								  192552,		--Draconic Missive of the Fireflash
								  192553,		--Draconic Missive of the Fireflash
								  192554,		--Draconic Missive of the Fireflash
								  192809,		--Temporal Residue
								  192833,		--Misshapen Filigree
								  192834,		--Shimmering Clasp
								  192835,		--Shimmering Clasp
								  192836,		--Shimmering Clasp
								  192837,		--Queen's Ruby
								  192838,		--Queen's Ruby
								  192839,		--Queen's Ruby
								  192840,		--Mystic Sapphire
								  192841,		--Mystic Sapphire
								  192842,		--Mystic Sapphire
								  192843,		--Vibrant Emerald
								  192844,		--Vibrant Emerald
								  192845,		--Vibrant Emerald
								  192846,		--Sundered Onyx
								  192847,		--Sundered Onyx
								  192848,		--Sundered Onyx
								  192849,		--Eternity Amber
								  192850,		--Eternity Amber
								  192851,		--Eternity Amber
								  192852,		--Alexstraszite
								  192853,		--Alexstraszite
								  192855,		--Alexstraszite
								  192856,		--Malygite
								  192857,		--Malygite
								  192858,		--Malygite
								  192859,		--Ysemerald
								  192860,		--Ysemerald
								  192861,		--Ysemerald
								  192862,		--Neltharite
								  192863,		--Neltharite
								  192865,		--Neltharite
								  192866,		--Nozdorite
								  192867,		--Nozdorite
								  192868,		--Nozdorite
								  192869,		--Illimited Diamond
								  192870,		--Illimited Diamond
								  192871,		--Illimited Diamond
								  192872,		--Fractured Glass
								  192876,		--Frameless Lens
								  192877,		--Frameless Lens
								  192878,		--Frameless Lens
								  192880,		--Crumbled Stone
								  192883,		--Glossy Stone
								  192884,		--Glossy Stone
								  192885,		--Glossy Stone
								  192887,		--Elemental Harmony
								  192893,		--Jeweled Dragon's Heart
								  192894,		--Blotting Sand
								  192895,		--Blotting Sand
								  192896,		--Blotting Sand
								  192897,		--Pounce
								  192898,		--Pounce
								  192899,		--Pounce
								  193029,		--Projection Prism
								  193030,		--Projection Prism
								  193031,		--Projection Prism
								  193050,		--Tattered Wildercloth
								  193053,		--Contoured Fowlfeather
								  193208,		--Resilient Leather
								  193210,		--Resilient Leather
								  193211,		--Resilient Leather
								  193213,		--Adamant Scales
								  193214,		--Adamant Scales
								  193215,		--Adamant Scales
								  193216,		--Dense Hide
								  193217,		--Dense Hide
								  193218,		--Dense Hide
								  193222,		--Lustrous Scaled Hide
								  193223,		--Lustrous Scaled Hide
								  193224,		--Lustrous Scaled Hide
								  193226,		--Stonecrust Hide
								  193227,		--Stonecrust Hide
								  193228,		--Stonecrust Hide
								  193229,		--Mireslush Hide
								  193230,		--Mireslush Hide
								  193231,		--Mireslush Hide
								  193232,		--Deathchill Hide
								  193233,		--Deathchill Hide
								  193234,		--Deathchill Hide
								  193236,		--Infurious Hide
								  193237,		--Infurious Hide
								  193238,		--Infurious Hide
								  193239,		--Drygrate Scales
								  193240,		--Drygrate Scales
								  193241,		--Drygrate Scales
								  193242,		--Earthshine Scales
								  193243,		--Earthshine Scales
								  193244,		--Earthshine Scales
								  193245,		--Frostbite Scales
								  193246,		--Frostbite Scales
								  193247,		--Frostbite Scales
								  193248,		--Infurious Scales
								  193249,		--Infurious Scales
								  193250,		--Infurious Scales
								  193251,		--Crystalspine Fur
								  193252,		--Salamanther Scales
								  193253,		--Cacophonous Thunderscale
								  193254,		--Rockfang Leather
								  193255,		--Pristine Vorquin Horn
								  193256,		--Windsong Plumage
								  193258,		--Fire-Infused Hide
								  193259,		--Flawless Proto Dragon Scale
								  193261,		--Bite-Sized Morsel
								  193262,		--Exceptional Morsel
								  193360,		--Centaur's Trophy Necklace
								  193362,		--Fiery Soul
								  193368,		--Silken Gemdust
								  193369,		--Silken Gemdust
								  193370,		--Silken Gemdust
								  193378,		--Elemental Harmony
								  193379,		--Elemental Harmony
								  193468,		--Fang Adornments
								  193469,		--Toxified Armor Patch
								  193551,		--Fang Adornments
								  193552,		--Toxified Armor Patch
								  193554,		--Fang Adornments
								  193555,		--Toxified Armor Patch
								  193640,		--Unstable Power Stone
								  193659,		--Ever-Decaying Spore
								  193702,		--10.0 Dungeon - Optional Reagent
								  193737,		--10.0 Dungeon - Optional Reagent
								  193749,		--10.0 Dungeon - Optional Reagent
								  193774,		--Furyforged Plating
								  193798,		--Ancient Titan Alloy
								  193919,		--Frosty Soul
								  193920,		--Earthen Soul
								  193921,		--Airy Soul
								  193922,		--Wildercloth
								  193923,		--Decayed Wildercloth
								  193924,		--Frostbitten Wildercloth
								  193925,		--Singed Wildercloth
								  193926,		--Wildercloth Bolt
								  193927,		--Wildercloth Bolt
								  193928,		--Wildercloth Bolt
								  193929,		--Vibrant Wildercloth Bolt
								  193930,		--Vibrant Wildercloth Bolt
								  193931,		--Vibrant Wildercloth Bolt
								  193932,		--Infurious Wildercloth Bolt
								  193933,		--Infurious Wildercloth Bolt
								  193934,		--Infurious Wildercloth Bolt
								  193935,		--Chronocloth Bolt
								  193936,		--Chronocloth Bolt
								  193937,		--Chronocloth Bolt
								  193938,		--Azureweave Bolt
								  193939,		--Azureweave Bolt
								  193940,		--Azureweave Bolt
								  193941,		--Bronzed Grip Wrappings
								  193942,		--Bronzed Grip Wrappings
								  193943,		--Bronzed Grip Wrappings
								  193944,		--Blue Silken Lining
								  193945,		--Blue Silken Lining
								  193946,		--Blue Silken Lining
								  193950,		--Abrasive Polishing Cloth
								  193951,		--Abrasive Polishing Cloth
								  193952,		--Abrasive Polishing Cloth
								  193953,		--Vibrant Polishing Cloth
								  193954,		--Vibrant Polishing Cloth
								  193955,		--Vibrant Polishing Cloth
								  193956,		--Blazing Embroidery Thread
								  193957,		--Blazing Embroidery Thread
								  193958,		--Blazing Embroidery Thread
								  193959,		--Chromatic Embroidery Thread
								  193960,		--Chromatic Embroidery Thread
								  193961,		--Chromatic Embroidery Thread
								  193962,		--Shimmering Embroidery Thread
								  193963,		--Shimmering Embroidery Thread
								  193964,		--Shimmering Embroidery Thread
								  194110,		--zzOldDragon Rider's Honor
								  194123,		--Chromatic Dust
								  194124,		--Vibrant Shard
								  194545,		--Prismatic Ore
								  194566,		--Draconic Missive of the Feverflare
								  194567,		--Draconic Missive of the Feverflare
								  194568,		--Draconic Missive of the Feverflare
								  194569,		--Draconic Missive of the Aurora
								  194570,		--Draconic Missive of the Aurora
								  194571,		--Draconic Missive of the Aurora
								  194572,		--Draconic Missive of the Quickblade
								  194573,		--Draconic Missive of the Quickblade
								  194574,		--Draconic Missive of the Quickblade
								  194575,		--Draconic Missive of the Harmonious
								  194576,		--Draconic Missive of the Harmonious
								  194577,		--Draconic Missive of the Harmonious
								  194578,		--Draconic Missive of the Peerless
								  194579,		--Draconic Missive of the Peerless
								  194580,		--Draconic Missive of the Peerless
								  194727,		--Fiery Spirit
								  194728,		--Fiery Spirit
								  194729,		--Fiery Spirit
								  194730,		--Scalebelly Mackerel
								  194751,		--Blazing Ink
								  194752,		--Blazing Ink
								  194754,		--Cosmic Ink
								  194755,		--Cosmic Ink
								  194756,		--Cosmic Ink
								  194758,		--Flourishing Ink
								  194760,		--Burnished Ink
								  194761,		--Burnished Ink
								  194767,		--Chilled Rune
								  194768,		--Chilled Rune
								  194784,		--Glittering Parchment
								  194785,		--Ace of Fire
								  194786,		--Two of Fire
								  194787,		--Three of Fire
								  194788,		--Four of Fire
								  194789,		--Five of Fire
								  194790,		--Six of Fire
								  194791,		--Seven of Frost
								  194792,		--Eight of Fire
								  194793,		--Ace of Frost
								  194794,		--Two of Frost
								  194795,		--Three of Frost
								  194796,		--Four of Frost
								  194797,		--Five of Frost
								  194798,		--Six of Frost
								  194799,		--Seven of Fire
								  194800,		--Eight of Frost
								  194801,		--Ace of Air
								  194802,		--Two of Air
								  194803,		--Three of Air
								  194804,		--Four of Air
								  194805,		--Five of Air
								  194806,		--Six of Air
								  194807,		--Seven of Air
								  194808,		--Eight of Air
								  194809,		--Ace of Earth
								  194810,		--Two of Earth
								  194811,		--Three of Earth
								  194812,		--Four of Earth
								  194813,		--Five of Earth
								  194814,		--Six of Earth
								  194815,		--Seven of Earth
								  194816,		--Eight of Earth
								  194817,		--Howling Rune
								  194819,		--Howling Rune
								  194820,		--Howling Rune
								  194821,		--Buzzing Rune
								  194822,		--Buzzing Rune
								  194823,		--Buzzing Rune
								  194824,		--Chirping Rune
								  194825,		--Chirping Rune
								  194826,		--Chirping Rune
								  194827,		--Bundle O' Cards: Dragon Isles
								  194846,		--Blazing Ink
								  194850,		--Flourishing Ink
								  194852,		--Flourishing Ink
								  194855,		--Burnished Ink
								  194856,		--Serene Ink
								  194857,		--Serene Ink
								  194858,		--Serene Ink
								  194859,		--Chilled Rune
								  194862,		--Runed Writhebark
								  194863,		--Runed Writhebark
								  194864,		--Runed Writhebark
								  194868,		--Emberscale Sigil
								  194869,		--Sagescale Sigil
								  194870,		--Bronzescale Sigil
								  194871,		--Azurescale Sigil
								  194966,		--Thousandbite Piranha
								  194967,		--Aileron Seamoth
								  194968,		--Cerulean Spinefish
								  194969,		--Temporal Dragonhead
								  194970,		--Islefin Dorado
								  197735,		--Finished Prototype Explorer's Barding
								  197736,		--Finished Prototype Regal Barding
								  197741,		--Maybe Meat
								  197742,		--Ribbed Mollusk Meat
								  197743,		--Waterfowl Filet
								  197744,		--Hornswog Hunk
								  197745,		--Basilisk Eggs
								  197746,		--Bruffalon Flank
								  197747,		--Mighty Mammoth Ribs
								  197748,		--Burly Bear Haunch
								  197749,		--Ohn'ahran Potato
								  197750,		--Three-Cheese Blend
								  197751,		--Pastry Packets
								  197752,		--Conveniently Packaged Ingredients
								  197753,		--Thaldraszian Cocoa Powder
								  197754,		--Salt Deposit
								  197755,		--Lava Beetle
								  197756,		--Pebbled Rock Salts
								  197757,		--Assorted Exotic Spices
								  197764,		--Salad on the Side
								  197765,		--Impossibly Sharp Cutting Knife
								  197921,		--Primal Infusion
								  198046,		--Concentrated Primal Infusion
								  198048,		--Titan Training Matrix I
								  198056,		--Titan Training Matrix II
								  198058,		--Titan Training Matrix III
								  198059,		--Titan Training Matrix IV
								  198174,		--Razor-Sharp Gear
								  198175,		--Razor-Sharp Gear
								  198176,		--Razor-Sharp Gear
								  198183,		--Handful of Serevite Bolts
								  198184,		--Handful of Serevite Bolts
								  198185,		--Handful of Serevite Bolts
								  198186,		--Shock-Spring Coil
								  198187,		--Shock-Spring Coil
								  198188,		--Shock-Spring Coil
								  198189,		--Everburning Blasting Powder
								  198190,		--Everburning Blasting Powder
								  198191,		--Everburning Blasting Powder
								  198192,		--Greased-Up Gears
								  198193,		--Greased-Up Gears
								  198194,		--Greased-Up Gears
								  198195,		--Arclight Capacitor
								  198196,		--Arclight Capacitor
								  198197,		--Arclight Capacitor
								  198198,		--Reinforced Machine Chassis
								  198199,		--Reinforced Machine Chassis
								  198200,		--Reinforced Machine Chassis
								  198201,		--Assorted Safety Fuses
								  198202,		--Assorted Safety Fuses
								  198203,		--Assorted Safety Fuses
								  198216,		--Haphazardly Tethered Wires
								  198217,		--Haphazardly Tethered Wires
								  198218,		--Haphazardly Tethered Wires
								  198219,		--Overcharged Overclocker
								  198220,		--Overcharged Overclocker
								  198221,		--Overcharged Overclocker
								  198231,		--Rapidly Ticking Gear
								  198232,		--Rapidly Ticking Gear
								  198233,		--Rapidly Ticking Gear
								  198236,		--Meticulously-Tuned Gear
								  198237,		--Meticulously-Tuned Gear
								  198238,		--Meticulously-Tuned Gear
								  198253,		--Calibrated Safety Switch
								  198254,		--Calibrated Safety Switch
								  198255,		--Calibrated Safety Switch
								  198256,		--Magazine of Healing Darts
								  198257,		--Magazine of Healing Darts
								  198258,		--Magazine of Healing Darts
								  198259,		--Critical Failure Prevention Unit
								  198260,		--Critical Failure Prevention Unit
								  198261,		--Critical Failure Prevention Unit
								  198307,		--One-Size-Fits-All Gear
								  198308,		--One-Size-Fits-All Gear
								  198309,		--One-Size-Fits-All Gear
								  198397,		--Rainbow Pearl
								  198412,		--Serene Pigment
								  198413,		--Serene Pigment
								  198414,		--Serene Pigment
								  198415,		--Flourishing Pigment
								  198416,		--Flourishing Pigment
								  198417,		--Flourishing Pigment
								  198418,		--Blazing Pigment
								  198419,		--Blazing Pigment
								  198420,		--Blazing Pigment
								  198421,		--Shimmering Pigment
								  198422,		--Shimmering Pigment
								  198423,		--Shimmering Pigment
								  198431,		--Jetscale Sigil
								  198487,		--Iridescent Water
								  198534,		--Draconic Missive of Inspiration
								  198535,		--Draconic Missive of Inspiration
								  198536,		--Draconic Missive of Inspiration
								  198614,		--Soggy Clump of Darkmoon Cards
								  198615,		--Pentagold Seal
								  198619,		--Spring-Loaded Capacitor Casing
								  198620,		--Spring-Loaded Capacitor Casing
								  198621,		--Spring-Loaded Capacitor Casing
								  198796,		--Quack-E Quack Modulator
								  199051,		--Azurescale Sigil
								  199052,		--Azurescale Sigil
								  199053,		--Bronzescale Sigil
								  199054,		--Bronzescale Sigil
								  199055,		--Emberscale Sigil
								  199056,		--Emberscale Sigil
								  199057,		--Jetscale Sigil
								  199058,		--Jetscale Sigil
								  199059,		--Sagescale Sigil
								  199060,		--Sagescale Sigil
								  199344,		--Magma Thresher
								  199345,		--Rimefin Tuna
								  199346,		--Rotten Rimefin Tuna
								  200061,		--Prismatic Leaper
								  200074,		--Frosted Rimefin Tuna
								  200113,		--Resonant Crystal
								  200565,		--Draconic Missive of Resourcefulness
								  200566,		--Draconic Missive of Resourcefulness
								  200567,		--Draconic Missive of Resourcefulness
								  200568,		--Draconic Missive of Multicraft
								  200569,		--Draconic Missive of Multicraft
								  200570,		--Draconic Missive of Multicraft
								  200571,		--Draconic Missive of Crafting Speed
								  200572,		--Draconic Missive of Crafting Speed
								  200573,		--Draconic Missive of Crafting Speed
								  200574,		--Draconic Missive of Finesse
								  200575,		--Draconic Missive of Finesse
								  200576,		--Draconic Missive of Finesse
								  200577,		--Draconic Missive of Perception
								  200578,		--Draconic Missive of Perception
								  200579,		--Draconic Missive of Perception
								  200580,		--Draconic Missive of Deftness
								  200581,		--Draconic Missive of Deftness
								  200582,		--Draconic Missive of Deftness
								  200652,		--Alchemical Flavor Pocket
								  200686,		--Primal Focus
								  200860,		--Draconic Stopper
								  200863,		--Glimmering Nozdorite Cluster
								  200864,		--Glimmering Alexstraszite Cluster
								  200865,		--Glimmering Ysemerald Cluster
								  200866,		--Glimmering Malygite Cluster
								  200867,		--Glimmering Neltharite Cluster
								  201399,		--Primal Bear Spine
								  201400,		--Aquatic Maw
								  201401,		--Iridescent Plume
								  201402,		--Large Sturdy Femur
								  201403,		--Mastodon Tusk
								  201404,		--Tallstrider Sinew
								  201405,		--Tuft of Primal Wool
								  201406,		--Glowing Titan Orb
								  201584,		--Serevite Rod
								  201832,		--Smudged Lens
								  202053,		--Jeweled Dragon's Heart
								  202059,		--Jeweled Dragon's Heart
								  202173,		--Magmote
								  202184,		--Trophy of Strife
								  203398,		--Dampening Powder
								  203399,		--Damaged Trident
								  203400,		--Lackluster Spices
								  203401,		--Dull Crystal
								  203402,		--Broken Gnomish Voicebox
								  203403,		--Hastily Scrawled Rune
								  203404,		--Crystal Fork
								  203405,		--Pristine Pelt
								  203406,		--Torn Morqut Kite
								  204075,		--Whelpling's Shadowflame Crest Fragment
								  204076,		--Drake's Shadowflame Crest Fragment
								  204077,		--Wyrm's Shadowflame Crest Fragment
								  204078,		--Aspect's Shadowflame Crest Fragment
								  204186,		--Greater Trophy of Conquest
								  204187,		--Trophy of Conquest
								  204188,		--Lesser Trophy of Conquest
								  204189,		--Greater Crest of Honor
								  204190,		--Crest of Honor
								  204191,		--Lesser Crest of Honor
								  204193,		--Whelpling's Shadowflame Crest
								  204194,		--Aspect's Shadowflame Crest
								  204195,		--Drake's Shadowflame Crest
								  204196,		--Wyrm's Shadowflame Crest
								  204215,		--Dormant Primordial Fragment
								  204440,		--Spark of Shadowflame
								  204460,		--Zaralek Glowspores
								  204462,		--Dracothyst Shard
								  204463,		--Dracothyst
								  204464,		--Shadowflame Essence
								  204634,		--Rot Resistant Cauldron
								  204673,		--Titan Training Matrix V
								  204681,		--Enchanted Whelpling's Shadowflame Crest
								  204682,		--Enchanted Wyrm's Shadowflame Crest
								  204697,		--Enchanted Aspect's Shadowflame Crest
								  204708,		--Shadowflame-Tempered Armor Patch
								  204709,		--Shadowflame-Tempered Armor Patch
								  204710,		--Shadowflame-Tempered Armor Patch
								  204717,		--Splintered Spark of Shadowflame
								  204909,		--Statuette of Foreseen Power
								  204994,		--Shadowed Alloy
								  204995,		--Shadowed Alloy
								  204996,		--Shadowed Alloy
								  205012,		--Reserve Parachute
								  205115,		--Statuette of Foreseen Power
								  205170,		--Statuette of Foreseen Power
								  205171,		--Figurine of the Gathering Storm
								  205172,		--Figurine of the Gathering Storm
								  205173,		--Figurine of the Gathering Storm
								  205263,		--Empowered Flightstone
								  205411,		--Medical Wrap Kit
								  205413,		--Obsidian Cobraskin
								  204832,		--Reclaimed Gauntlet Chassis
								  204854,		--Immaculate Coalescing Dracothyst
								  204856,		--Inspired Order Recalibrator
								  204857,		--Ancient Elementium Fragment
								  205257,		--Temporal Vestigial
								  205258,		--Everburning Shadowflame
								  205259,		--Order Soul
								  205260,		--Fleeting Glowspores
								  206579,		--Phylacterweave
								  206959,		--Spark of Dreams
								  207702,		--Wartorn Scrap
								  208395,		--Nascent Whelpling's Dreaming Crest
								  208396,		--Splintered Spark of Dreams
								  208394,		--Nascent Wyrm's Dreaming Crest
								  206961,		--Enchanted Aspect's Dreaming Crest
								  208393,		--Nascent Aspect's Dreaming Crest
								  206960,		--Enchanted Wyrm's Dreaming Crest
								  206977,		--Enchanted Whelpling's Dreaming Crest
								  210456,		--Dreaming Antler Fragment
								  210673,		--Verdant Tether
								  208187,		--Verdant Conduit
								  208746,		--Dreamtender's Charm
								  208212,		--Dreaming Essence
								  210671,		--Verdant Tether
								  208566,		--Greater Verdant Trophy of Conquest
								  208565,		--Verdant Trophy of Conquest
								  208189,		--Verdant Conduit
								  208568,		--Lesser Verdant Crest of Honor
								  208748,		--Dreamtender's Charm
								  208564,		--Lesser Verdant Trophy of Conquest
								  208569,		--Verdant Crest of Honor
								  208570,		--Greater Verdant Crest of Honor
								  208188,		--Verdant Conduit
								  208782,		--Symbiotic Glowspore Grip
								  210672,		--Verdant Tether
								  208747,		--Dreamtender's Charm
								  211515,		--Splintered Spark of Awakening
								  211516,		--Spark of Awakening
								  211518,		--Enchanted Wyrm's Awakened Crest
								  211519,		--Enchanted Aspect's Awakened Crest
								  211520,		--Enchanted Whelpling's Awakened Crest
								  211521,		--Nascent Wyrm's Awakened Crest
								  211522,		--Nascent Aspect's Awakened Crest
								  211523,		--Nascent Whelpling's Awakened Crest
								  211684,		--Lesser Draconic Trophy of Conquest
								  211685,		--Draconic Trophy of Conquest
								  211686,		--Greater Draconic Trophy of Conquest
								  211687,		--Lesser Draconic Crest of Honor
								  211688,		--Draconic Crest of Honor
								  211689,		--Greater Draconic Crest of Honor
								  212536,		--Lesser Verdant Trophy of Conquest
								  212537,		--Verdant Trophy of Conquest
								  212538,		--Greater Verdant Trophy of Conquest
								  212539,		--Lesser Verdant Crest of Honor
								  212540,		--Verdant Crest of Honor
								  212541}		--Greater Verdant Crest of Honor

ExpansionReagents.tww = {210221,		--Forged Combatant's Heraldry
						 210232,		--Forged Aspirant's Heraldry
						 210233,		--Forged Gladiator's Heraldry
						 210796,		--Mycobloom
						 210797,		--Mycobloom
						 210798,		--Mycobloom
						 210799,		--Luredrop
						 210800,		--Luredrop
						 210801,		--Luredrop
						 210802,		--Orbinid
						 210803,		--Orbinid
						 210804,		--Orbinid
						 210805,		--Blessing Blossom
						 210806,		--Blessing Blossom
						 210807,		--Blessing Blossom
						 210808,		--Arathor's Spear
						 210809,		--Arathor's Spear
						 210810,		--Arathor's Spear
						 210814,		--Artisan's Acuity
						 210815,		--Coreway Catalyst
						 210828,		--Dilution Solution
						 210930,		--Bismuth
						 210931,		--Bismuth
						 210932,		--Bismuth
						 210933,		--Aqirite
						 210934,		--Aqirite
						 210935,		--Aqirite
						 210936,		--Ironclaw Ore
						 210937,		--Ironclaw Ore
						 210938,		--Ironclaw Ore
						 210939,		--Null Stone
						 210940,		--Null Stone
						 210941,		--Null Stone
						 210942,		--Byproduct 01 - Light
						 210943,		--Byproduct 02 - Dark
						 211296,		--Spark of Omens
						 211297,		--Fractured Spark of Omens
						 211494,		--Spark of Beginnings
						 211802,		--Ominous Transmutagen
						 211803,		--Mercurial Transmutagen
						 211804,		--Volatile Transmutagen
						 211805,		--Gleaming Transmutagen
						 211806,		--Gilded Vial
						 211807,		--Gilded Vial
						 211808,		--Gilded Vial
						 212495,		--Radiant Ruby
						 212498,		--Ambivalent Amber
						 212505,		--Extravagant Emerald
						 212508,		--Stunning Sapphire
						 212511,		--Ostentatious Onyx
						 212514,		--Blasphemite
						 212563,		--Harmonious Horticulture
						 212564,		--Harmonious Horticulture
						 212565,		--Harmonious Horticulture
						 212664,		--Stormcharged Leather
						 212665,		--Stormcharged Leather
						 212666,		--Stormcharged Leather
						 212667,		--Gloom Chitin
						 212668,		--Gloom Chitin
						 212669,		--Gloom Chitin
						 212670,		--Thunderous Hide
						 212672,		--Thunderous Hide
						 212673,		--Thunderous Hide
						 212674,		--Sunless Carapace
						 212675,		--Sunless Carapace
						 212676,		--Sunless Carapace
						 212677,		--Underground Cloth 01
						 212678,		--Underground Cloth 01
						 212679,		--Underground Cloth 01
						 212754,		--Crystalforged Cauldron
						 213197,		--Null Lotus
						 213219,		--Crushed Gemstones
						 213220,		--Crushed Gemstones
						 213221,		--Crushed Gemstones
						 213398,		--Handful of Pebbles
						 213399,		--Glittering Glass
						 213610,		--Crystalline Powder
						 213611,		--Writhing Sample
						 213612,		--Viridescent Spores
						 213613,		--Leyline Residue
						 213750,		--Engraved Gemcutter
						 213751,		--Engraved Gemcutter
						 213752,		--Engraved Gemcutter
						 213753,		--Decorative Lens
						 213754,		--Decorative Lens
						 213755,		--Decorative Lens
						 213756,		--Marbled Stone
						 213757,		--Marbled Stone
						 213758,		--Marbled Stone
						 213759,		--Inverted Prism
						 213760,		--Inverted Prism
						 213761,		--Inverted Prism
						 213762,		--Sifted Cave Sand
						 213763,		--Sifted Cave Sand
						 213764,		--Sifted Cave Sand
						 213765,		--Ominous Energy Crystal
						 213766,		--Ominous Energy Crystal
						 213767,		--Ominous Energy Crystal
						 213768,		--Elemental Focusing Lens
						 213769,		--Elemental Focusing Lens
						 213770,		--Elemental Focusing Lens
						 213771,		--Prismatic Null Stone
						 213772,		--Prismatic Null Stone
						 213773,		--Prismatic Null Stone
						 213774,		--Captured Starlight
						 213775,		--Captured Starlight
						 213776,		--Captured Starlight
						 214043,		--Glittering Gemdust
						 215236,		--Vicious Bloodstone
						 217707,		--Imperfect Null Stone
						 218336,		--Kaheti Swarm Chitin
						 218337,		--Honed Bone Shards
						 218338,		--Bottled Storm
						 218339,		--Burning Cinderbee Setae
						 219013,		--Superb Beast Fang
						 219150,		--Pile of Rusted Scrap
						 219495,		--Blessed Weapon Grip
						 219496,		--Blessed Weapon Grip
						 219497,		--Blessed Weapon Grip
						 219500,		--Fang Adornments
						 219504,		--Writhing Armor Banding
						 219505,		--Writhing Armor Banding
						 219506,		--Writhing Armor Banding
						 219528,		--Sable Ink
						 219529,		--Sable Ink
						 219530,		--Sable Ink
						 219531,		--Sable Pigment
						 219532,		--Sable Pigment
						 219533,		--Sable Pigment
						 219534,		--Apricate Ink
						 219535,		--Apricate Ink
						 219536,		--Apricate Ink
						 219537,		--Apricate Pigment
						 219538,		--Apricate Pigment
						 219539,		--Apricate Pigment
						 219540,		--Bound Spearwood
						 219541,		--Bound Spearwood
						 219542,		--Bound Spearwood
						 219555,		--Darkmoon Sigil: Evolution
						 219556,		--Darkmoon Sigil: Evolution
						 219557,		--Darkmoon Sigil: Evolution
						 219558,		--Darkmoon Sigil: Shine
						 219559,		--Darkmoon Sigil: Shine
						 219560,		--Darkmoon Sigil: Shine
						 219561,		--Darkmoon Sigil: Symbiosis
						 219562,		--Darkmoon Sigil: Symbiosis
						 219563,		--Darkmoon Sigil: Symbiosis
						 219564,		--Darkmoon Sigil: Vivacity
						 219565,		--Darkmoon Sigil: Vivacity
						 219566,		--Darkmoon Sigil: Vivacity
						 219599,		--Fortuitous Essence
						 219600,		--Burnt Rolling Pin
						 219601,		--Lightweight Scribe's Quill
						 219602,		--Hasty Alchemist's Mixing Rod
						 219603,		--Patient Alchemist's Mixing Rod
						 219604,		--Inscribed Rolling Pin
						 219605,		--Silver Tongue's Quill
						 219606,		--Vantus of Progress: 11.0 Raid
						 219607,		--Vantus of Progress: 11.0 Raid
						 219608,		--Vantus of Progress: 11.0 Raid
						 219651,		--Algari Missive of Inspiration
						 219652,		--Algari Missive of Inspiration
						 219653,		--Algari Missive of Inspiration
						 219654,		--Algari Missive of Resourcefulness
						 219655,		--Algari Missive of Resourcefulness
						 219656,		--Algari Missive of Resourcefulness
						 219657,		--Algari Missive of Multicraft
						 219658,		--Algari Missive of Multicraft
						 219659,		--Algari Missive of Multicraft
						 219660,		--Algari Missive of Crafting Speed
						 219661,		--Algari Missive of Crafting Speed
						 219662,		--Algari Missive of Crafting Speed
						 219663,		--Algari Missive of Finesse
						 219664,		--Algari Missive of Finesse
						 219665,		--Algari Missive of Finesse
						 219666,		--Algari Missive of Perception
						 219667,		--Algari Missive of Perception
						 219668,		--Algari Missive of Perception
						 219669,		--Algari Missive of Deftness
						 219670,		--Algari Missive of Deftness
						 219671,		--Algari Missive of Deftness
						 219819,		--Algari Missive of the Fireflash
						 219820,		--Algari Missive of the Fireflash
						 219821,		--Algari Missive of the Fireflash
						 219822,		--Algari Missive of the Feverflare
						 219823,		--Algari Missive of the Feverflare
						 219824,		--Algari Missive of the Feverflare
						 219825,		--Algari Missive of the Aurora
						 219826,		--Algari Missive of the Aurora
						 219827,		--Algari Missive of the Aurora
						 219828,		--Algari Missive of the Quickblade
						 219829,		--Algari Missive of the Quickblade
						 219830,		--Algari Missive of the Quickblade
						 219831,		--Algari Missive of the Harmonious
						 219832,		--Algari Missive of the Harmonious
						 219833,		--Algari Missive of the Harmonious
						 219834,		--Algari Missive of the Peerless
						 219835,		--Algari Missive of the Peerless
						 219836,		--Algari Missive of the Peerless
						 219837,		--Algari Missive of Inspiration
						 219838,		--Algari Missive of Inspiration
						 219839,		--Algari Missive of Inspiration
						 219840,		--Algari Missive of the Fireflash
						 219841,		--Algari Missive of the Fireflash
						 219842,		--Algari Missive of the Fireflash
						 219843,		--Algari Missive of the Feverflare
						 219844,		--Algari Missive of the Feverflare
						 219845,		--Algari Missive of the Feverflare
						 219846,		--Algari Missive of the Aurora
						 219847,		--Algari Missive of the Aurora
						 219848,		--Algari Missive of the Aurora
						 219849,		--Algari Missive of the Quickblade
						 219850,		--Algari Missive of the Quickblade
						 219851,		--Algari Missive of the Quickblade
						 219852,		--Algari Missive of the Harmonious
						 219853,		--Algari Missive of the Harmonious
						 219854,		--Algari Missive of the Harmonious
						 219855,		--Algari Missive of the Peerless
						 219856,		--Algari Missive of the Peerless
						 219857,		--Algari Missive of the Peerless
						 219858,		--Algari Missive of Inspiration
						 219859,		--Algari Missive of Inspiration
						 219860,		--Algari Missive of Inspiration
						 219880,		--Carapace-Backed Hide
						 219881,		--Carapace-Backed Hide
						 219882,		--Carapace-Backed Hide
						 219883,		--Crystalfused Hide
						 219884,		--Crystalfused Hide
						 219885,		--Crystalfused Hide
						 219886,		--Writhing Hide
						 219887,		--Writhing Hide
						 219888,		--Writhing Hide
						 219889,		--Sporecoated Hide
						 219890,		--Sporecoated Hide
						 219891,		--Sporecoated Hide
						 219892,		--Leyfused Hide
						 219893,		--Leyfused Hide
						 219894,		--Leyfused Hide
						 219895,		--Deepfury Hide
						 219896,		--Deepfury Hide
						 219897,		--Deepfury Hide
						 219898,		--Chitin Armor Banding
						 219899,		--Chitin Armor Banding
						 219900,		--Chitin Armor Banding
						 219901,		--Storm-Touched Weapon Wrap
						 219902,		--Storm-Touched Weapon Wrap
						 219903,		--Storm-Touched Weapon Wrap
						 219946,		--Storm Dust
						 219947,		--Storm Dust
						 219948,		--Storm Dust
						 219949,		--Gleaming Shard
						 219950,		--Gleaming Shard
						 219951,		--Gleaming Shard
						 219952,		--Refulgent Crystal
						 219954,		--Refulgent Crystal
						 219955,		--Refulgent Crystal
						 220134,		--Dilly-Dally Dace
						 220135,		--Bloody Perch
						 220136,		--Crystalline Sturgeon
						 220137,		--Bismuth Bitterling
						 220138,		--Nibbling Minnow
						 220139,		--Whispering Stargazer
						 220141,		--Specular Rainbowfish
						 220142,		--Quiet River Bass
						 220144,		--Roaring Anglerseeker
						 220145,		--Arathor Hammerfish
						 220146,		--Regal Dottyback
						 220147,		--Kaheti Slum Shark
						 220148,		--Pale Huskfish
						 220149,		--Sanguine Dogfish
						 220150,		--Spiked Sea Raven
						 220151,		--Queen's Lurefish
						 220152,		--Cursed Ghoulfish
						 220153,		--Awoken Coelecanth
						 220174,		--Core Alloy
						 220175,		--Core Alloy
						 220176,		--Core Alloy
						 220177,		--Charged Alloy
						 220178,		--Charged Alloy
						 220179,		--Charged Alloy
						 220180,		--Earthen Master's Arsenal
						 220181,		--Earthen Master's Arsenal
						 220182,		--Earthen Master's Arsenal
						 220183,		--Seasoned Skillet
						 220184,		--Seasoned Skillet
						 220185,		--Seasoned Skillet
						 220186,		--Forged Framework
						 220187,		--Forged Framework
						 220188,		--Forged Framework
						 220189,		--Sanctified Alloy
						 220190,		--Sanctified Alloy
						 220191,		--Sanctified Alloy
						 220192,		--Ironclaw Alloy
						 220193,		--Ironclaw Alloy
						 220194,		--Ironclaw Alloy
						 220195,		--Echoing Impact Seal
						 220196,		--Echoing Impact Seal
						 220197,		--Echoing Impact Seal
						 220382,		--Chopped Mycobloom
						 220383,		--Portioned Steak
						 220384,		--Spiced Meat Stock
						 220385,		--Cluster of Meatballs
						 220386,		--Fresh Fillet
						 220387,		--Twined Herbs
						 220388,		--Crunchy Peppers
						 220389,		--Coreway Dust
						 220390,		--Surface Olive
						 220391,		--Khaz Algar Tomato
						 220392,		--Granulated Spices
						 220393,		--Clumped Flour
						 220394,		--Skewered Fillet
						 220395,		--Meatball Hold-Me-Over
						 220403,		--Rib Stickers
						 220404,		--Sweet and Sour Meatballs
						 220788,		--Nascent Weathered Harbinger Crest
						 220789,		--Nascent Gilded Harbinger Crest
						 220790,		--Nascent Runed Harbinger Crest
						 220943,		--Reinforced Handle
						 220944,		--Reinforced Handle
						 220945,		--Reinforced Handle
						 220946,		--Weighted Lure
						 220947,		--Weighted Lure
						 220948,		--Weighted Lure
						 220949,		--Ironclaw Weapon Stone
						 220950,		--Ironclaw Weapon Stone
						 220951,		--Ironclaw Weapon Stone
						 220952,		--Webbed Fishing Line
						 220953,		--Webbed Fishing Line
						 220954,		--Webbed Fishing Line
						 220961,		--Arathor Armor Patch
						 220962,		--Arathor Armor Patch
						 220963,		--Arathor Armor Patch
						 221648,		--Delete me 7
						 221649,		--Delete me 8
						 221650,		--Delete me 9
						 221651,		--Delete me 10
						 221652,		--Delete me 11
						 221653,		--Delete me 12
						 221654,		--Delete me 13
						 221655,		--Delete me 14
						 221656,		--Delete me 15
						 221754,		--Ringing Deeps Ingot
						 221756,		--Vial of Kaheti Oils
						 221757,		--Gloomfathom Hide
						 221758,		--Profaned Tinderbox
						 221763,		--Viridian Charmcap
						 221853,		--Handful of Bismuth Bolts
						 221854,		--Handful of Bismuth Bolts
						 221855,		--Handful of Bismuth Bolts
						 221856,		--Whimsical Wiring
						 221857,		--Whimsical Wiring
						 221858,		--Whimsical Wiring
						 221859,		--Gyrating Gear
						 221860,		--Gyrating Gear
						 221861,		--Gyrating Gear
						 221862,		--Safety Switch
						 221863,		--Safety Switch
						 221864,		--Safety Switch
						 221865,		--Chaos Circuit
						 221866,		--Chaos Circuit
						 221867,		--Chaos Circuit
						 221868,		--Entropy Enhancer
						 221869,		--Entropy Enhancer
						 221870,		--Entropy Enhancer
						 221911,		--Serrated Cogwheel
						 221912,		--Serrated Cogwheel
						 221913,		--Serrated Cogwheel
						 221914,		--Overclocked Cogwheel
						 221915,		--Overclocked Cogwheel
						 221916,		--Overclocked Cogwheel
						 221917,		--Impeccable Cogwheel
						 221918,		--Impeccable Cogwheel
						 221919,		--Impeccable Cogwheel
						 221920,		--Adjustable Cogwheel
						 221921,		--Adjustable Cogwheel
						 221922,		--Adjustable Cogwheel
						 221923,		--Recalibrated Safety Switch
						 221924,		--Recalibrated Safety Switch
						 221925,		--Recalibrated Safety Switch
						 221926,		--Blame Redirection Device
						 221927,		--Blame Redirection Device
						 221928,		--Blame Redirection Device
						 221932,		--Complicated Fuse Box
						 221933,		--Complicated Fuse Box
						 221934,		--Complicated Fuse Box
						 221935,		--Pouch of Pocket Grenades
						 221936,		--Pouch of Pocket Grenades
						 221937,		--Pouch of Pocket Grenades
						 221938,		--Concealed Chaos Module
						 221939,		--Concealed Chaos Module
						 221940,		--Concealed Chaos Module
						 221941,		--Energy Redistribution Beacon
						 221942,		--Energy Redistribution Beacon
						 221943,		--Energy Redistribution Beacon
						 221983,		--Core Alloy
						 221984,		--Core Alloy
						 221985,		--Core Alloy
						 221986,		--Core Alloy
						 221987,		--Charged Alloy
						 221988,		--Charged Alloy
						 221989,		--Charged Alloy
						 221990,		--Sanctified Alloy
						 221991,		--Sanctified Alloy
						 221992,		--Sanctified Alloy
						 221993,		--Ironclaw Alloy
						 221994,		--Ironclaw Alloy
						 221995,		--Ironclaw Alloy
						 222019,		--Echoing Impact Seal
						 222020,		--Arathor Armor Patch
						 222062,		--Forged Framework
						 222063,		--Forged Framework
						 222064,		--Forged Framework
						 222089,		--Bloody Perch
						 222090,		--Crystalline Sturgeon
						 222091,		--Bismuth Bitterling
						 222092,		--Dornish Pike
						 222093,		--Quiet River Bass
						 222094,		--Arathor Hammerfish
						 222095,		--Azj-Kahet Slum Shark
						 222096,		--Goldengill Trout
						 222097,		--Nibbling Minnow
						 222098,		--Pale Huskfish
						 222099,		--Regal Dottyback
						 222100,		--Roaring Anglerseeker
						 222101,		--Specular Rainbowfish
						 222102,		--Whispering Stargazer
						 222103,		--Sanguine Dogfish
						 222104,		--Spiked Sea Raven
						 222105,		--Queen's Lurefish
						 222106,		--Cursed Ghoulfish
						 222118,		--Codified Greenwood
						 222119,		--Codified Greenwood
						 222120,		--Codified Greenwood
						 222121,		--Boundless Cipher
						 222122,		--Boundless Cipher
						 222123,		--Boundless Cipher
						 222124,		--Darkmoon Sigil: Evolution
						 222125,		--Darkmoon Sigil: Shine
						 222126,		--Darkmoon Sigil: Symbiosis
						 222127,		--Darkmoon Sigil: Vivacity
						 222142,		--Algari Missive of the Aurora
						 222143,		--Algari Missive of the Aurora
						 222144,		--Algari Missive of the Aurora
						 222145,		--Algari Missive of the Feverflare
						 222146,		--Algari Missive of the Feverflare
						 222147,		--Algari Missive of the Feverflare
						 222148,		--Algari Missive of the Fireflash
						 222149,		--Algari Missive of the Fireflash
						 222150,		--Algari Missive of the Fireflash
						 222151,		--Algari Missive of the Harmonious
						 222152,		--Algari Missive of the Harmonious
						 222153,		--Algari Missive of the Harmonious
						 222154,		--Algari Missive of the Peerless
						 222155,		--Algari Missive of the Peerless
						 222156,		--Algari Missive of the Peerless
						 222157,		--Algari Missive of the Quickblade
						 222158,		--Algari Missive of the Quickblade
						 222159,		--Algari Missive of the Quickblade
						 222172,		--Sable Ink
						 222173,		--Sable Ink
						 222174,		--Sable Ink
						 222175,		--Sable Pigment
						 222176,		--Sable Pigment
						 222177,		--Sable Pigment
						 222178,		--Apricate Ink
						 222179,		--Apricate Ink
						 222180,		--Apricate Ink
						 222181,		--Apricate Pigment
						 222182,		--Apricate Pigment
						 222183,		--Apricate Pigment
						 222189,		--Algari Missive of Inspiration
						 222190,		--Algari Missive of Inspiration
						 222191,		--Algari Missive of Inspiration
						 222192,		--Algari Missive of Resourcefulness
						 222193,		--Algari Missive of Resourcefulness
						 222194,		--Algari Missive of Resourcefulness
						 222195,		--Algari Missive of Multicraft
						 222196,		--Algari Missive of Multicraft
						 222197,		--Algari Missive of Multicraft
						 222198,		--Algari Missive of Crafting Speed
						 222199,		--Algari Missive of Crafting Speed
						 222200,		--Algari Missive of Crafting Speed
						 222201,		--Algari Missive of Finesse
						 222202,		--Algari Missive of Finesse
						 222203,		--Algari Missive of Finesse
						 222204,		--Algari Missive of Perception
						 222205,		--Algari Missive of Perception
						 222206,		--Algari Missive of Perception
						 222207,		--Algari Missive of Deftness
						 222208,		--Algari Missive of Deftness
						 222209,		--Algari Missive of Deftness
						 222214,		--Ace of Symbiosis
						 222215,		--Two of Symbiosis
						 222216,		--Three of Symbiosis
						 222217,		--Four of Symbiosis
						 222218,		--Five of Symbiosis
						 222219,		--Six of Symbiosis
						 222220,		--Seven of Symbiosis
						 222221,		--Eight of Symbiosis
						 222223,		--Ace of Shining
						 222224,		--Two of Shining
						 222225,		--Three of Shining
						 222226,		--Four of Shining
						 222227,		--Five of Shining
						 222228,		--Six of Shining
						 222229,		--Seven of Shining
						 222230,		--Eight of Shining
						 222232,		--Ace of Vivacity
						 222233,		--Two of Vivacity
						 222234,		--Three of Vivacity
						 222235,		--Four of Vivacity
						 222236,		--Five of Vivacity
						 222237,		--Six of Vivacity
						 222238,		--Seven of Vivacity
						 222239,		--Eight of Vivacity
						 222241,		--Ace of Evolution
						 222242,		--Two of Evolution
						 222243,		--Three of Evolution
						 222244,		--Four of Evolution
						 222245,		--Five of Evolution
						 222246,		--Six of Evolution
						 222247,		--Seven of Evolution
						 222248,		--Eight of Evolution
						 222250,		--Chopped Mycobloom
						 222251,		--Portioned Steak
						 222252,		--Spiced Meat Stock
						 222253,		--Cluster of Meatballs
						 222254,		--Fresh Fillet
						 222255,		--Twined Herbs
						 222256,		--Crunchy Peppers
						 222257,		--Coreway Dust
						 222258,		--Surface Olive
						 222259,		--Khaz Algar Tomato
						 222260,		--Granulated Spices
						 222261,		--Clumped Flour
						 222262,		--Skewered Fillet
						 222263,		--Meatball Hold-Me-Over
						 222271,		--Rib Stickers
						 222272,		--Sweet and Sour Meatballs
						 222305,		--Hearty Skewered Fillet
						 222306,		--Hearty Meatball Hold-Me-Over
						 222314,		--Hearty Rib Stickers
						 222315,		--Hearty Sweet and Sour Meatballs
						 222417,		--Core Alloy
						 222418,		--Core Alloy
						 222419,		--Core Alloy
						 222420,		--Charged Alloy
						 222421,		--Charged Alloy
						 222422,		--Charged Alloy
						 222423,		--Sanctified Alloy
						 222424,		--Sanctified Alloy
						 222425,		--Sanctified Alloy
						 222426,		--Ironclaw Alloy
						 222427,		--Ironclaw Alloy
						 222428,		--Ironclaw Alloy
						 222452,		--Echoing Impact Seal
						 222453,		--Echoing Impact Seal
						 222454,		--Echoing Impact Seal
						 222455,		--Arathor Armor Patch
						 222456,		--Arathor Armor Patch
						 222457,		--Arathor Armor Patch
						 222499,		--Forged Framework
						 222500,		--Forged Framework
						 222501,		--Forged Framework
						 222526,		--Bloody Perch
						 222527,		--Crystalline Sturgeon
						 222528,		--Bismuth Bitterling
						 222529,		--Dornish Pike
						 222530,		--Quiet River Bass
						 222531,		--Arathor Hammerfish
						 222532,		--Azj-Kahet Slum Shark
						 222533,		--Goldengill Trout
						 222534,		--Nibbling Minnow
						 222535,		--Pale Huskfish
						 222536,		--Regal Dottyback
						 222537,		--Roaring Anglerseeker
						 222538,		--Specular Rainbowfish
						 222539,		--Whispering Stargazer
						 222540,		--Sanguine Dogfish
						 222541,		--Spiked Sea Raven
						 222542,		--Queen's Lurefish
						 222543,		--Cursed Ghoulfish
						 222555,		--Codified Greenwood
						 222556,		--Codified Greenwood
						 222557,		--Codified Greenwood
						 222558,		--Boundless Cipher
						 222559,		--Boundless Cipher
						 222560,		--Boundless Cipher
						 222561,		--Darkmoon Sigil: Ascension
						 222562,		--Darkmoon Sigil: Radiance
						 222563,		--Darkmoon Sigil: Symbiosis
						 222564,		--Darkmoon Sigil: Vivacity
						 222579,		--Algari Missive of the Aurora
						 222580,		--Algari Missive of the Aurora
						 222581,		--Algari Missive of the Aurora
						 222582,		--Algari Missive of the Feverflare
						 222583,		--Algari Missive of the Feverflare
						 222584,		--Algari Missive of the Feverflare
						 222585,		--Algari Missive of the Fireflash
						 222586,		--Algari Missive of the Fireflash
						 222587,		--Algari Missive of the Fireflash
						 222588,		--Algari Missive of the Harmonious
						 222589,		--Algari Missive of the Harmonious
						 222590,		--Algari Missive of the Harmonious
						 222591,		--Algari Missive of the Peerless
						 222592,		--Algari Missive of the Peerless
						 222593,		--Algari Missive of the Peerless
						 222594,		--Algari Missive of the Quickblade
						 222595,		--Algari Missive of the Quickblade
						 222596,		--Algari Missive of the Quickblade
						 222609,		--Shadow Ink
						 222610,		--Shadow Ink
						 222611,		--Shadow Ink
						 222612,		--Luredrop Pigment
						 222613,		--Luredrop Pigment
						 222614,		--Luredrop Pigment
						 222615,		--Apricate Ink
						 222616,		--Apricate Ink
						 222617,		--Apricate Ink
						 222618,		--Nacreous Pigment
						 222619,		--Nacreous Pigment
						 222620,		--Nacreous Pigment
						 222626,		--Algari Missive of Ingenuity
						 222627,		--Algari Missive of Ingenuity
						 222628,		--Algari Missive of Ingenuity
						 222629,		--Algari Missive of Resourcefulness
						 222630,		--Algari Missive of Resourcefulness
						 222631,		--Algari Missive of Resourcefulness
						 222632,		--Algari Missive of Multicraft
						 222633,		--Algari Missive of Multicraft
						 222634,		--Algari Missive of Multicraft
						 222635,		--Algari Missive of Crafting Speed
						 222636,		--Algari Missive of Crafting Speed
						 222637,		--Algari Missive of Crafting Speed
						 222638,		--Algari Missive of Finesse
						 222639,		--Algari Missive of Finesse
						 222640,		--Algari Missive of Finesse
						 222641,		--Algari Missive of Perception
						 222642,		--Algari Missive of Perception
						 222643,		--Algari Missive of Perception
						 222644,		--Algari Missive of Deftness
						 222645,		--Algari Missive of Deftness
						 222646,		--Algari Missive of Deftness
						 222654,		--Ace of Symbiosis
						 222655,		--Two of Symbiosis
						 222656,		--Three of Symbiosis
						 222657,		--Four of Symbiosis
						 222658,		--Five of Symbiosis
						 222659,		--Six of Symbiosis
						 222660,		--Seven of Symbiosis
						 222661,		--Eight of Symbiosis
						 222663,		--Ace of Radiance
						 222664,		--Two of Radiance
						 222665,		--Three of Radiance
						 222666,		--Four of Radiance
						 222667,		--Five of Radiance
						 222668,		--Six of Radiance
						 222669,		--Seven of Radiance
						 222670,		--Eight of Radiance
						 222672,		--Ace of Vivacity
						 222673,		--Two of Vivacity
						 222674,		--Three of Vivacity
						 222675,		--Four of Vivacity
						 222676,		--Five of Vivacity
						 222677,		--Six of Vivacity
						 222678,		--Seven of Vivacity
						 222679,		--Eight of Vivacity
						 222681,		--Ace of Ascension
						 222682,		--Two of Ascension
						 222683,		--Three of Ascension
						 222684,		--Four of Ascension
						 222685,		--Five of Ascension
						 222686,		--Six of Ascension
						 222687,		--Seven of Ascension
						 222688,		--Eight of Ascension
						 222689,		--Fortuitous Essence
						 222690,		--Chopped Mycobloom
						 222691,		--Portioned Steak
						 222692,		--Spiced Meat Stock
						 222693,		--Hearty Meals
						 222694,		--Fresh Fillet
						 222695,		--Twined Herbs
						 222696,		--Crunchy Peppers
						 222697,		--Coreway Dust
						 222698,		--Surface Olive
						 222699,		--Khaz Algar Tomato
						 222700,		--Granulated Spices
						 222701,		--Clumped Flour
						 222702,		--Skewered Fillet
						 222703,		--Simple Stew
						 222711,		--Rib Stickers
						 222712,		--Sweet and Sour Meatballs
						 222737,		--Chopped Mycobloom
						 222738,		--Portioned Steak
						 222739,		--Spiced Meat Stock
						 222741,		--Fresh Fillet
						 222745,		--Pep-In-Your-Step
						 222754,		--Hearty Pan-Seared Mycobloom
						 222755,		--Hearty Hallowfall Chili
						 222789,		--Spool of Duskthread
						 222790,		--Spool of Duskthread
						 222791,		--Spool of Duskthread
						 222792,		--Spool of Dawnthread
						 222793,		--Spool of Dawnthread
						 222794,		--Spool of Dawnthread
						 222795,		--Spool of Weaverthread
						 222796,		--Spool of Weaverthread
						 222797,		--Spool of Weaverthread
						 222798,		--Duskweave Bolt
						 222799,		--Duskweave Bolt
						 222800,		--Duskweave Bolt
						 222801,		--Dawnweave Bolt
						 222802,		--Dawnweave Bolt
						 222803,		--Dawnweave Bolt
						 222804,		--Weavercloth Bolt
						 222805,		--Weavercloth Bolt
						 222806,		--Weavercloth Bolt
						 222854,		--Dawnweave Reagent Bag
						 222855,		--Weavercloth Reagent Bag
						 222856,		--Duskweave Bag
						 222868,		--Dawnthread Lining
						 222869,		--Dawnthread Lining
						 222870,		--Dawnthread Lining
						 222871,		--Duskthread Lining
						 222872,		--Duskthread Lining
						 222873,		--Duskthread Lining
						 222876,		--Gritty Polishing Cloth
						 222877,		--Gritty Polishing Cloth
						 222878,		--Gritty Polishing Cloth
						 222879,		--Bright Polishing Cloth
						 222880,		--Bright Polishing Cloth
						 222881,		--Bright Polishing Cloth
						 222882,		--Weavercloth Embroidery Thread
						 222883,		--Weavercloth Embroidery Thread
						 222884,		--Weavercloth Embroidery Thread
						 222885,		--Preserving Embroidery Thread
						 222886,		--Preserving Embroidery Thread
						 222887,		--Preserving Embroidery Thread
						 223512,		--Basically Beef
						 224069,		--Enchanted Weathered Harbinger Crest
						 224072,		--Enchanted Runed Harbinger Crest
						 224073,		--Enchanted Gilded Harbinger Crest
						 224173,		--Concentration Concentrate
						 224174,		--Concentration Concentrate
						 224175,		--Concentration Concentrate
						 224176,		--Mirror Powder
						 224177,		--Mirror Powder
						 224178,		--Mirror Powder
						 224764,		--Mosswool Thread
						 224800,		--Orbinid Pigment
						 224801,		--Orbinid Pigment
						 224802,		--Orbinid Pigment
						 224803,		--Blossom Pigment
						 224804,		--Blossom Pigment
						 224805,		--Blossom Pigment
						 224824,		--Duskweave
						 224826,		--Dawnweave
						 224828,		--Weavercloth
						 224832,		--Exquisite Weavercloth Bolt
						 224833,		--Exquisite Weavercloth Bolt
						 224834,		--Exquisite Weavercloth Bolt
						 225564,		--Meaty Muscle
						 225565,		--Massive Worm Flank
						 225566,		--Warped Wing
						 225567,		--Bug Brisket
						 225568,		--Slum Shark Scrap
						 225569,		--Clipped Bird Wing
						 225570,		--Algari Fowlfeather
						 225670,		--Apprentice's Crafting License
						 225671,		--Stack of Pentagold Reviews
						 225672,		--Unraveled Instructions
						 225673,		--Artisan's Consortium Seal of Approval
						 225677,		--Gleaming Chaos
						 225768,		--Crusty Darkmoon Card
						 225876,		--Fine Egg Powder
						 225883,		--Prepared Ghoulfish
						 225911,		--Cinderbee Belly
						 225912,		--Hot Honeycomb
						 225937,		--Putrid Goop
						 225984,		--Assorted Choking Hazards
						 225985,		--Assorted Choking Hazards
						 225986,		--Assorted Choking Hazards
						 225987,		--Bottled Brilliance
						 225988,		--Bottled Brilliance
						 225989,		--Bottled Brilliance
						 226022,		--Darkmoon Sigil: Ascension
						 226023,		--Darkmoon Sigil: Ascension
						 226024,		--Darkmoon Sigil: Ascension
						 226025,		--Darkmoon Sigil: Radiance
						 226026,		--Darkmoon Sigil: Radiance
						 226027,		--Darkmoon Sigil: Radiance
						 226028,		--Darkmoon Sigil: Symbiosis
						 226029,		--Darkmoon Sigil: Symbiosis
						 226030,		--Darkmoon Sigil: Symbiosis
						 226031,		--Darkmoon Sigil: Vivacity
						 226032,		--Darkmoon Sigil: Vivacity
						 226033,		--Darkmoon Sigil: Vivacity
						 226202,		--Echoing Flux
						 226204,		--Fresh Parchment
						 226205,		--Distilled Algari Freshwater
						 227769,		--Bountiful Bolts
						 227770,		--Assorted Whirlygigs
						 227771,		--Blinker Fluid
						 227772,		--Cataclysmic Converter
						 227773,		--Pummel-Proof Plating
						 227774,		--Pummel Permit
						 228224,		--Spark of Legacies
						 228231,		--Weavercloth
						 228232,		--Weavercloth
						 228233,		--Duskweave
						 228234,		--Duskweave
						 228235,		--Dawnweave
						 228236,		--Dawnweave
						 228338,		--Soul Sigil I
						 228339,		--Soul Sigil II
						 228368,		--Relic of the Past VI
						 228401,		--Bubbling Mycobloom Culture
						 228402,		--Bubbling Mycobloom Culture
						 228403,		--Bubbling Mycobloom Culture
						 228404,		--Petal Powder
						 228405,		--Petal Powder
						 228406,		--Petal Powder
						 228414,		--Frayed Wiring
						 228721,		--Hearty Feast
						 228921,		--Griftah's Heavy-Duty Embellishing Powder
						 228930,		--Adorning Ribbon
						 228956,		--Junk Bucket
						 229388,		--Prized Combatant's Heraldry
						 229389,		--Prized Aspirant's Heraldry
						 229390,		--Prized Gladiator's Heraldry
						 230285,		--Astral Combatant's Heraldry
						 230286,		--Astral Aspirant's Heraldry
						 230287,		--Astral Gladiator's Heraldry
						 230905,		--Fractured Spark of Fortunes
						 230906,		--Spark of Fortunes
						 230935,		--Enchanted Gilded Undermine Crest
						 230936,		--Enchanted Runed Undermine Crest
						 230937,		--Enchanted Weathered Undermine Crest
						 230985,		--Nascent Runed Undermine Crest
						 230986,		--Nascent Gilded Undermine Crest
						 230987,		--Nascent Weathered Undermine Crest
						 231756,		--Spark of Starlight
						 231757,		--Fractured Spark of Starlight
						 231767,		--Enchanted Weathered Ethereal Crest
						 231768,		--Enchanted Gilded Ethereal Crest
						 231769,		--Enchanted Runed Ethereal Crest
						 231774,		--Nascent Weathered Ethereal Crest
						 231775,		--Nascent Gilded Ethereal Crest
						 231776,		--Nascent Runed Ethereal Crest
						 235845,		--Undermine Clam Meat
						 238201,		--Desolate Talus
						 238212,		--Desolate Talus
						 238213,		--Desolate Talus
						 238924,		--Void-Bound Orb of Mystery
						 239105,		--Unusual Gems
						 239106,		--Shadow Infused Onyx
						 239107,		--Black Blood Infused Bar
						 239146,		--Gilded Augmentation Matrix
						 239203,		--Runed Augmentation Matrix
						 239690,		--Phantom Bloom
						 239691,		--Phantom Bloom
						 239692,		--Phantom Bloom
						 240194,		--K'areshi Lotus
						 240216,		--K'areshi Resonating Stone
						 249218}		--Manaforged Instrument

function expansionReagentsFindReagent(itemID, reagents)
	for i = 1, table.getn(reagents) do
		if reagents[i] == itemID then
			return true
		end
	end
	return false
end

function expansionReagentsFrameOnShow()
	local name, link = GameTooltip:GetItem()
	if name ~= nil and not ExpansionAdded then
	    local itemID = GetItemInfoFromHyperlink(link)
		if expansionReagentsFindReagent(itemID, ExpansionReagents.classic) then
			GameTooltip:AddLine("Classic")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.tbc) then
			GameTooltip:AddLine("The Burning Crusade")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.wotlk) then
			GameTooltip:AddLine("Wrath of the Lich King")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.cataclysm) then
			GameTooltip:AddLine("Cataclysm")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.mop) then
			GameTooltip:AddLine("Mists of Pandaria")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.wod) then
			GameTooltip:AddLine("Warlords of Draenor")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.legion) then
			GameTooltip:AddLine("Legion")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.bfa) then
			GameTooltip:AddLine("Battle for Azeroth")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.shadowlands) then
			GameTooltip:AddLine("Shadowlands")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.dragonflight) then
			GameTooltip:AddLine("Dragonflight")
			ExpansionAdded = true
		elseif expansionReagentsFindReagent(itemID, ExpansionReagents.tww) then
			GameTooltip:AddLine("The War Within")
			ExpansionAdded = true
		end
	end
end

function expansionReagentsFrameOnHide()
	ExpansionAdded = false
end

function expansionReagentsFrameOnEvent(self, event, arg1)
	if event == "ADDON_LOADED" and arg1 == "ExpansionReagents" then
		self:UnregisterEvent("ADDON_LOADED")
		TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, expansionReagentsFrameOnShow)
		GameTooltip:HookScript("OnTooltipCleared", expansionReagentsFrameOnHide)
	end
end

local expansionReagentsFrame = CreateFrame("FRAME", nil, UIParent, nil)
expansionReagentsFrame:RegisterEvent("ADDON_LOADED")
expansionReagentsFrame:SetScript("OnEvent", expansionReagentsFrameOnEvent)