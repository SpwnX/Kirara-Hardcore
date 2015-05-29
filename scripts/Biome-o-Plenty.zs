// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Variables =======*


val Mud = <BiomesOPlenty:mud>;
val Quicksand = <BiomesOPlenty:mud:1>;
val AshBlock = <BiomesOPlenty:ash>;
val Flesh = <BiomesOPlenty:flesh>;
val HoneycombBlock = <BiomesOPlenty:hive>;
val FilledHoneycombBlock = <BiomesOPlenty:hive:3>;

val SmallBoneS = <BiomesOPlenty:bones>;
val MediumBoneS = <BiomesOPlenty:bones:1>;
val LargeBoneS = <BiomesOPlenty:bones:2>;

val CelestialCrystal = <BiomesOPlenty:crystal>;
val AmethystBlock = <BiomesOPlenty:gemOre:1>;
val RubyBlock = <BiomesOPlenty:gemOre:3>;
val PeridotBlock = <BiomesOPlenty:gemOre:5>;
val TopazBlock = <BiomesOPlenty:gemOre:7>;
val TanzaniteBlock = <BiomesOPlenty:gemOre:9>;
val MalachiteBlock = <BiomesOPlenty:gemOre:11>;
val SapphireBlock = <BiomesOPlenty:gemOre:13>;
val AmberBlock = <BiomesOPlenty:gemOre:15>;

val MudBall = <BiomesOPlenty:mudball>;
val MudBrick = <BiomesOPlenty:misc>;
val AshPile = <BiomesOPlenty:misc:1>;
val ChunkOfFlesh = <BiomesOPlenty:misc:3>;
val Dart = <BiomesOPlenty:dart>;
val Thorns = <BiomesOPlenty:plants:5>;
val Honeycomb = <BiomesOPlenty:misc:2>;
val FilledHoneycomb = <BiomesOPlenty:food:9>;
val EmptyJar = <BiomesOPlenty:jarEmpty>;
val GhastlySoul = <BiomesOPlenty:misc:10>;

val MudSword = <BiomesOPlenty:swordMud>;
val MudShovel = <BiomesOPlenty:shovelMud>;
val MudPick = <BiomesOPlenty:pickaxeMud>;
val MudAxe = <BiomesOPlenty:axeMud>;
val MudHoe = <BiomesOPlenty:hoeMud>;

val MudHelm = <BiomesOPlenty:helmetMud>;
val MudChest = <BiomesOPlenty:chestplateMud>;
val MudLegs = <BiomesOPlenty:leggingsMud>;
val MudBoots = <BiomesOPlenty:bootsMud>;

val AmethystSword = <BiomesOPlenty:swordAmethyst>;
val AmethystShovel = <BiomesOPlenty:shovelAmethyst>;
val AmethystPick = <BiomesOPlenty:pickaxeAmethyst>;
val AmethystAxe = <BiomesOPlenty:axeAmethyst>;
val AmethystHoe = <BiomesOPlenty:hoeAmethyst>;

val AmethystHelm = <BiomesOPlenty:helmetAmethyst>;
val AmethystChest = <BiomesOPlenty:chestplateAmethyst>;
val AmethystLegs = <BiomesOPlenty:leggingsAmethyst>;
val AmethystBoots = <BiomesOPlenty:bootsAmethyst>;

val MudScythe = <BiomesOPlenty:scytheMud>;
val WoodScythe = <BiomesOPlenty:scytheWood>;
val StoneScythe = <BiomesOPlenty:scytheStone>;
val IronScythe = <BiomesOPlenty:scytheIron>;
val GoldScythe = <BiomesOPlenty:scytheGold>;
val DiamondScythe = <BiomesOPlenty:scytheDiamond>;
val AmethystScythe = <BiomesOPlenty:scytheAmethyst>;

val Enderporter = <BiomesOPlenty:enderporter>;
val Radar = <BiomesOPlenty:biomeFinder>;

val CelesCrystalShard = <BiomesOPlenty:misc:4>;
val EnderAmethyst = <BiomesOPlenty:gems>;
val BOPRuby = <BiomesOPlenty:gems:1>;
val BOPPeridot = <BiomesOPlenty:gems:2>;
val BOPTopaz = <BiomesOPlenty:gems:3>;
val BOPTanzanite = <BiomesOPlenty:gems:4>;
val BOPMalachite = <BiomesOPlenty:gems:5>;
val BOPSapphire = <BiomesOPlenty:gems:6>;
val BOPAmber = <BiomesOPlenty:gems:7>;

val Sand = <minecraft:sand>;
val Planks = <ore:plankWood>;
val Cobble = <ore:cobblestone>;
val Stick = <ore:stickWood>;
val Feather = <minecraft:feather>;
val BoneMeal = <minecraft:dye:15>;
val EmptyBottle = <ore:bottleEmpty>;
val IDiamond = <IC2:itemPartIndustrialDiamond>;

val EnderEyePlate = <ore:plateEnderEye>;
val AlPlate = <ore:plateAluminium>;
val EmeraldPlate = <ore:plateEmerald>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronRod = <ore:stickAnyIron>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val AmethystPlate = <ore:plateAmethyst>;

val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;



// *======= Removing Recipes =======*


// --- Mud
recipes.remove(Mud);

// --- Flesh
recipes.remove(Flesh);

// --- Wheat
recipes.removeShaped(<minecraft:wheat>, [
[<BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>]]);

// --- Dart
recipes.remove(Dart);

// --- Celestial Crystal
recipes.remove(CelestialCrystal);

// --- Block Of Amethyst
recipes.remove(AmethystBlock);

// --- Block Of Ruby
recipes.remove(RubyBlock);

// --- Block Of Peridot
recipes.remove(PeridotBlock);

// --- Block Of Topaz
recipes.remove(TopazBlock);

// --- Block Of Tanzanite
recipes.remove(TanzaniteBlock);

// --- Block Of Malachite
recipes.remove(MalachiteBlock);

// --- Block Of Sapphire
recipes.remove(SapphireBlock);

// --- Block Of Amber
recipes.remove(AmberBlock);

// --- Honeycomb Block
recipes.remove(HoneycombBlock);

// --- Filled Honeycomb Block
recipes.remove(FilledHoneycombBlock);

// --- Bone Meal
recipes.removeShapeless(BoneMeal * 3, [SmallBoneS]);
recipes.removeShapeless(BoneMeal * 6, [MediumBoneS]);
recipes.removeShapeless(BoneMeal * 12, [LargeBoneS]);

// --- Empty Jar
recipes.remove(EmptyJar);

// --- Enderporter
recipes.remove(Enderporter);

// --- Biome Radar
recipes.remove(Radar);

// --- Muddy Sword
recipes.remove(MudSword);

// --- Muddy Shovel
recipes.remove(MudShovel);

// --- Muddy Pickaxe
recipes.remove(MudPick);

// --- Muddy Axe
recipes.remove(MudAxe);

// --- Muddy Hoe
recipes.remove(MudHoe);

// --- Muddy Helmet
recipes.remove(MudHelm);

// --- Muddy Chestplate
recipes.remove(MudChest);

// --- Muddy Leggings
recipes.remove(MudLegs);

// --- Muddy Boots
recipes.remove(MudBoots);

// --- Amethyst Sword
recipes.remove(AmethystSword);

// --- Amethyst Shovel
recipes.remove(AmethystShovel);

// --- Amethyst Pickaxe
recipes.remove(AmethystPick);

// --- Amethyst Axe
recipes.remove(AmethystAxe);

// --- Amethyst Hoe
recipes.remove(AmethystHoe);

// --- Amethyst Helmet
recipes.remove(AmethystHelm);

// --- Amethyst Chestplate
recipes.remove(AmethystChest);

// --- Amethyst Leggings
recipes.remove(AmethystLegs);

// --- Amethyst Boots
recipes.remove(AmethystBoots);

// --- Muddy Scythe
recipes.remove(MudScythe);

// --- Wooden Scythe
recipes.remove(WoodScythe);

// --- Stone Scythe
recipes.remove(StoneScythe);

// --- Iron Scythe
recipes.remove(IronScythe);

// --- Gold Scythe
recipes.remove(GoldScythe);

// --- Diamond Scythe
recipes.remove(DiamondScythe);

// --- Amethyst Scythe
recipes.remove(AmethystScythe);



// *======= Adding Back Recipes =======*


// #======= Other Stuff =======#


// --- Barley Oredicting
oreDict.cropBarley.add(<BiomesOPlenty:plants:6>);