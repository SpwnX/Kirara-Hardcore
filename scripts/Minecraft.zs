// - Created by Arch for Kirara server.



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.ic2.Compressor;


// *======= Variables =======*


// ||||||| Vanilla Blocks |||||||


val Chest = <minecraft:chest>;
val TrappedChest = <minecraft:trapped_chest>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;
val Bedrock = <minecraft:bedrock>;
val Dispenser = <minecraft:dispenser>;
val Piston = <minecraft:piston>;
val SPiston = <minecraft:sticky_piston>;
val Rail = <minecraft:rail>;
val BoosterRail = <minecraft:golden_rail>;
val DetectorRail = <minecraft:detector_rail>;
val ActivatorRail = <minecraft:activator_rail>;
val Noteblock = <minecraft:noteblock>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val WoodPPlate = <minecraft:wooden_pressure_plate>;
val GoldPressurePlate = <minecraft:light_weighted_pressure_plate>;
val Bookshelf = <minecraft:bookshelf>;
val MossyCobble = <minecraft:mossy_cobblestone>;
val StoneBrick = <minecraft:stonebrick>;
val MossyBricks = <minecraft:stonebrick:1>;
val Obsidian = <ore:blockObsidian>;
val Jukebox = <minecraft:jukebox>;
val CraftingTable = <minecraft:crafting_table>;
val JackOLantern = <minecraft:lit_pumpkin>;
val Pumpkin = <minecraft:pumpkin>;
val Glass = <ore:glass>;
val Trapdoor = <minecraft:trapdoor>;
val ClayBlock = <minecraft:clay>;
val Ladder = <minecraft:ladder>;
val Fence = <minecraft:fence>;
val FenceGate = <minecraft:fence_gate>;
val EnchantingTable = <minecraft:enchanting_table>;
val RSLamp = <minecraft:redstone_lamp>;
val GSBlock = <minecraft:glowstone>;
val EnderChest = <minecraft:ender_chest>;
val Beacon = <minecraft:beacon>;
val Anvil = <minecraft:anvil>;
val IronBlock = <ore:blockIron>;
val DaylightSensor = <minecraft:daylight_detector>;
val Log = <ore:logWood>;
val Hopper = <minecraft:hopper>;
val Dropper = <minecraft:dropper>;
val Stone = <ore:stone>;
val Cobble = <ore:cobblestone>;
val HayBale = <minecraft:hay_block>;
val IronBars = <minecraft:iron_bars>;
val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val StoneSlab = <minecraft:stone_slab>;
val GlassPane = <ore:paneGlass>;
val Sandstone = <minecraft:sandstone>;
val ChiseledSandstone = <minecraft:sandstone:1>;
val SmoothSandstone = <minecraft:sandstone:2>;
val TNT = <minecraft:tnt>;
val QuartzBlock = <minecraft:quartz_block>;
val ChiseledQuartz = <minecraft:quartz_block:1>;
val ChestCart = <minecraft:chest_minecart>;
val FurnaceCart = <minecraft:furnace_minecart>;
val HopperCart = <minecraft:hopper_minecart>;
val TNTCart = <minecraft:tnt_minecart>;
val Cauldron = <minecraft:cauldron>;
val BrewingStand = <minecraft:brewing_stand>;
val WoodDoor = <minecraft:wooden_door>;
val IronDoor = <minecraft:iron_door>;
val Bed = <minecraft:bed>;
val Repeater = <minecraft:repeater>;
val Comparator = <minecraft:comparator>;
val DiamondPlate =  <ore:plateDiamond>;


// ||||||| Vanilla Items |||||||


val Slimeball = <minecraft:slime_ball>;
val String = <minecraft:string>;
val Book = <minecraft:book>;
val AnyRecord = <ore:record>;
val Diamond = <ore:gemDiamond>;
val Torch = <minecraft:torch>;
val Lever = <minecraft:lever>;
val RSTorch = <minecraft:redstone_torch>;
val Flint = <minecraft:flint>;
val Tripwire = <minecraft:tripwire_hook>;
val NetherStar = <minecraft:nether_star>;
val Mortar = <ore:craftingToolMortar>;
val Sugar = <minecraft:sugar>;
val SugarCane = <minecraft:reeds>;
val RSDust = <ore:dustRedstone>;
val Bow = <minecraft:bow>;
val Button = <minecraft:stone_button>;
val WoodButton = <minecraft:wooden_button>;
val IronIngot = <minecraft:iron_ingot>;
val Coal = <ore:gemCoal>;
val Charcoal = <ore:gemCharcoal>;
val Stick = <ore:stickWood>;
val Gunpowder = <minecraft:gunpowder>;
val DSword = <minecraft:diamond_sword>;
val DShovel = <minecraft:diamond_shovel>;
val DAxe = <minecraft:diamond_axe>;
val DPick = <minecraft:diamond_pickaxe>;
val DHoe = <minecraft:diamond_hoe>;
val DHelm = <minecraft:diamond_helmet>;
val DChestplate = <minecraft:diamond_chestplate>;
val DLegs = <minecraft:diamond_leggings>;
val DBoots = <minecraft:diamond_boots>;
val IronHArmor = <minecraft:iron_horse_armor>;
val GoldHArmor = <minecraft:golden_horse_armor>;
val DiamondHArmor = <minecraft:diamond_horse_armor>;
val IronHelm = <minecraft:iron_helmet>;
val IronChestplate = <minecraft:iron_chestplate>;
val IronLegs = <minecraft:iron_leggings>;
val GoldHelm = <minecraft:golden_helmet>;
val GoldChestplate = <minecraft:golden_chestplate>;
val GoldLegs = <minecraft:golden_leggings>;
val EnderEye = <minecraft:ender_eye>;
val Saddle = <minecraft:saddle>;
val Clock = <minecraft:clock>;
val Compass = <minecraft:compass>;
val Leather = <minecraft:leather>;
val AnyCarpet = <minecraft:carpet:*>;
val EmptyBottle = <minecraft:glass_bottle>;
val BlazeRod = <ore:stickBlaze>;
val IronNugget = <ore:nuggetIron>;
val GoldIngot = <minecraft:gold_ingot>;
val GoldNugget = <ore:nuggetGold>;
val AllGoldenApples = <minecraft:golden_apple:*>;
val GoldenCarrot = <minecraft:golden_carrot>;
val Painting = <minecraft:painting>;
val ItemFrame = <minecraft:item_frame>;
val CopperRing = <ore:ringCopper>;
val CopperScrew = <ore:screwCopper>;
val Sign = <minecraft:sign>;
val Boat = <minecraft:boat>;
val Paper = <minecraft:paper>;
val FishRod = <minecraft:fishing_rod>;
val Lapis = <minecraft:dye:4>;
val Bonemeal = <minecraft:dye:15>;
val Bone = <minecraft:bone>;
val Cake = <minecraft:cake>;
val FSpiderEye = <minecraft:fermented_spider_eye>;
val GMelon = <minecraft:speckled_melon>;
val FlowerPot = <minecraft:flower_pot>;
val Brick = <minecraft:brick>;
val Lead = <minecraft:lead>;


// ||||||| Colored Vanilla Blocks |||||||


val AnyWool = <ore:blockWool>;
val Wool = <minecraft:wool>;
val OrangeWool = <minecraft:wool:1>;
val MagentaWool = <minecraft:wool:2>;
val LightBlueWool = <minecraft:wool:3>;
val YellowWool = <minecraft:wool:4>;
val LimeWool = <minecraft:wool:5>;
val PinkWool = <minecraft:wool:6>;
val GrayWool = <minecraft:wool:7>;
val LightGrayWool = <minecraft:wool:8>;
val CyanWool = <minecraft:wool:9>;
val PurpleWool = <minecraft:wool:10>;
val BlueWool = <minecraft:wool:11>;
val BrownWool = <minecraft:wool:12>;
val GreenWool = <minecraft:wool:13>;
val RedWool = <minecraft:wool:14>;
val BlackWool = <minecraft:wool:15>;

val WhiteGlass = <minecraft:stained_glass>;
val OrangeGlass = <minecraft:stained_glass:1>;
val MagentaGlass = <minecraft:stained_glass:2>;
val LightBlueGlass = <minecraft:stained_glass:3>;
val YellowGlass = <minecraft:stained_glass:4>;
val LimeGlass = <minecraft:stained_glass:5>;
val PinkGlass = <minecraft:stained_glass:6>;
val GrayGlass = <minecraft:stained_glass:7>;
val LightGrayGlass = <minecraft:stained_glass:8>;
val CyanGlass = <minecraft:stained_glass:9>;
val PurpleGlass = <minecraft:stained_glass:10>;
val BlueGlass = <minecraft:stained_glass:11>;
val BrownGlass = <minecraft:stained_glass:12>;
val GreenGlass = <minecraft:stained_glass:13>;
val RedGlass = <minecraft:stained_glass:14>;
val BlackGlass = <minecraft:stained_glass:15>;

val WhiteGlassPane = <minecraft:stained_glass_pane>;
val OrangeGlassPane = <minecraft:stained_glass_pane:1>;
val MagentaGlassPane = <minecraft:stained_glass_pane:2>;
val LightBlueGlassPane = <minecraft:stained_glass_pane:3>;
val YellowGlassPane = <minecraft:stained_glass_pane:4>;
val LimeGlassPane = <minecraft:stained_glass_pane:5>;
val PinkGlassPane = <minecraft:stained_glass_pane:6>;
val GrayGlassPane = <minecraft:stained_glass_pane:7>;
val LightGrayGlassPane = <minecraft:stained_glass_pane:8>;
val CyanGlassPane = <minecraft:stained_glass_pane:9>;
val PurpleGlassPane = <minecraft:stained_glass_pane:10>;
val BlueGlassPane = <minecraft:stained_glass_pane:11>;
val BrownGlassPane = <minecraft:stained_glass_pane:12>;
val GreenGlassPane = <minecraft:stained_glass_pane:13>;
val RedGlassPane = <minecraft:stained_glass_pane:14>;
val BlackGlassPane = <minecraft:stained_glass_pane:15>;

val WhiteCarpet = <minecraft:carpet>;
val OrangeCarpet = <minecraft:carpet:1>;
val MagentaCarpet = <minecraft:carpet:2>;
val LightBlueCarpet = <minecraft:carpet:3>;
val YellowCarpet = <minecraft:carpet:4>;
val LimeCarpet = <minecraft:carpet:5>;
val PinkCarpet = <minecraft:carpet:6>;
val GrayCarpet = <minecraft:carpet:7>;
val LightGrayCarpet = <minecraft:carpet:8>;
val CyanCarpet = <minecraft:carpet:9>;
val PurpleCarpet = <minecraft:carpet:10>;
val BlueCarpet = <minecraft:carpet:11>;
val BrownCarpet = <minecraft:carpet:12>;
val GreenCarpet = <minecraft:carpet:13>;
val RedCarpet = <minecraft:carpet:14>;
val BlackCarpet = <minecraft:carpet:15>;

val WhiteHardClay = <minecraft:stained_hardened_clay>;
val OrangeHardClay = <minecraft:stained_hardened_clay:1>;
val MagentaHardClay = <minecraft:stained_hardened_clay:2>;
val LightBlueHardClay = <minecraft:stained_hardened_clay:3>;
val YellowHardClay = <minecraft:stained_hardened_clay:4>;
val LimeHardClay = <minecraft:stained_hardened_clay:5>;
val PinkHardClay = <minecraft:stained_hardened_clay:6>;
val GrayHardClay = <minecraft:stained_hardened_clay:7>;
val LightGrayHardClay = <minecraft:stained_hardened_clay:8>;
val CyanHardClay = <minecraft:stained_hardened_clay:9>;
val PurpleHardClay = <minecraft:stained_hardened_clay:10>;
val BlueHardClay = <minecraft:stained_hardened_clay:11>;
val BrownHardClay = <minecraft:stained_hardened_clay:12>;
val GreenHardClay = <minecraft:stained_hardened_clay:13>;
val RedHardClay = <minecraft:stained_hardened_clay:14>;
val BlackHardClay = <minecraft:stained_hardened_clay:15>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;


// ||||||| Other Blocks |||||||

val AshBlock = <BiomesOPlenty:ash>;
val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodRailbed = <Railcraft:part.railbed>;
val Detector = <Railcraft:detector:1>;
val Timer = <RedLogic:redlogic.gates:12>;
val StoneCover = <ForgeMicroblock:microblock:1>.withTag({mat:"tile.stone"});


// ||||||| Other Items |||||||

val IronPlate = <ore:plateAnyIron>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;
val StoneRod = <ore:rodStone>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val WoodGear = <ore:gearWood>;
val IronRing = <ore:ringAnyIron>;
val IronGear = <ore:gearAnyIron>;
val RedAlloyWire = <ore:stickRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;
val CoalCoke = <ore:fuelCoke>;
val Phosphorous = <ore:dustPhosphorite>;
val Beeswax = <ore:itemBeeswax>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val Sulfur = <ore:dustSulfur>;
val Torchberries = <TwilightForest:item.torchberries>;
val Rubber = <ore:itemRawRubber>;
val ImpregnatedStick = <Forestry:oakStick>;
val ObsidianPlate = <ore:plateObsidian>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;
val TinyNStarDust = <ore:dustTinyNetherStar>;
val EnderEyeRod = <ore:stickEnderEye>;
val AnyQuartz = <ore:craftingQuartz>;
val CertusPlate = <ore:plateCertusQuartz>;
val NQuartzPlate = <ore:plateNetherQuartz>;
val RedAlloyBolt = <ore:boltRedAlloy>;
val MagIronRod = <ore:stickIronMagnetic>;
val SteelPlate = <ore:plateSteel>;
val GoldBolt = <ore:boltGold>;
val GoldScrew = <ore:screwGold>;
val TannedLeather = <Backpack:tannedLeather>;
val IronBolt = <ore:boltAnyIron>;
val SteelRod = <ore:stickSteel>;
val SteelRing = <ore:ringSteel>;
val GoldPlate = <ore:plateGold>;
val WaterBucket = <ore:bucketWater>;
val WoodPulp = <ore:dustWood>;
val ReinforcedGlass = <ore:paneGlass>;
val SmallNStarDust = <ore:dustSmallNetherStar>;


// ||||||| Tools |||||||


val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val File = <ore:craftingToolFile>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;

val FieryBlood = <TwilightForest:item.fieryBlood>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Chest
recipes.remove(Chest);

// --- Trapped Chest
recipes.remove(TrappedChest);

// --- Bedrock
recipes.remove(Bedrock);

// --- Dispenser
recipes.remove(Dispenser);

// --- Dropper
recipes.remove(Dropper);

// --- Piston
recipes.remove(Piston);

// --- Sticky Piston
recipes.remove(SPiston);

// --- Rail
recipes.remove(Rail);

// --- Booster Rail
recipes.remove(BoosterRail);

// --- Detector Rail
recipes.remove(DetectorRail);

// --- Activator Rail
recipes.remove(ActivatorRail);

// --- Noteblock
recipes.remove(Noteblock);

// --- Jukebox
recipes.remove(Jukebox);

// --- Bookshelf
recipes.remove(Bookshelf);

// --- Mossy Cobblestone
recipes.remove(MossyCobble);

// --- Mossy Stone Bricks
recipes.remove(MossyBricks);

// --- Obsidian
recipes.remove(Obsidian);

// --- Jack O' Lantern
recipes.remove(JackOLantern);

// --- Trapdoor
recipes.remove(Trapdoor);

// --- Pressure Plate
recipes.remove(PressurePlate);

// --- Wooden Pressure Plate
recipes.remove(WoodPPlate);

// --- Ladder
recipes.remove(Ladder);

// --- Fence
recipes.remove(Fence);

// --- Fence Gate
recipes.remove(FenceGate);

// --- Iron Bars
recipes.remove(IronBars);

// --- Enchantment Table
recipes.remove(EnchantingTable);

// --- Redstone Lamp
recipes.remove(RSLamp);

// --- Ender Chest
recipes.remove(EnderChest);

// --- Beacon
recipes.remove(Beacon);

// --- Anvil
recipes.remove(Anvil);

// --- Daylight Sensor
recipes.remove(DaylightSensor);

// --- Hopper
recipes.remove(Hopper);

// --- Sandstone
recipes.remove(Sandstone);

// --- Chiseled Sandstone
recipes.remove(ChiseledSandstone);

// --- Smooth Sandstone
recipes.remove(SmoothSandstone);

// --- TNT
recipes.remove(TNT);

// --- Quartz Block
recipes.remove(QuartzBlock);

// --- Chiseled Quartz
recipes.remove(ChiseledQuartz);

// --- Minecart With Chest
recipes.removeShaped(ChestCart);

// --- Minecart With Furnace
recipes.removeShaped(FurnaceCart);

// --- Minecart With Hopper
recipes.removeShaped(HopperCart);

// --- Minecart With TNT
recipes.removeShaped(TNTCart);

// --- Glass Pane
recipes.remove(<minecraft:glass_pane>);

// --- Brewing Stand
recipes.remove(BrewingStand);

// --- Bed
recipes.remove(Bed);

// --- Redstone Repeater
recipes.remove(Repeater);


// ||||||| Items |||||||


// --- Torch
recipes.remove(Torch);

// --- Lever
recipes.remove(Lever);

// --- Button
recipes.remove(Button);

// --- Wooden Button
recipes.remove(WoodButton);

// --- Redstone Torch
recipes.remove(RSTorch);

// --- Tripwire Hook
recipes.remove(Tripwire);

// --- Diamond Sword
recipes.remove(DSword);

// --- Diamond Shovel
recipes.remove(DShovel);

// --- Diamond Pickaxe
recipes.remove(DPick);

// --- Diamond Axe
recipes.remove(DAxe);

// --- Diamond Hoe
recipes.remove(DHoe);

// --- Diamond Helmet
recipes.remove(DHelm);

// --- Diamond Chestplate
recipes.remove(DChestplate);

// --- Diamond Leggings
recipes.remove(DLegs);

// --- Diamond Boots
recipes.remove(DBoots);

// --- Coal
furnace.remove(Charcoal);

// --- Saddle
recipes.remove(Saddle);

// --- Clock
recipes.remove(Clock);

// --- Compass
recipes.remove(Compass);

// --- Iron Ingot
recipes.remove(IronIngot);

// --- Iron Nuggets
recipes.remove(IronNugget);

// --- Gold Ingot
recipes.remove(GoldIngot);

// --- Gold Nuggets
recipes.remove(GoldNugget);

// --- Sugar
recipes.remove(Sugar);

// --- Painting
recipes.remove(Painting);

// --- Item Frame
recipes.remove(ItemFrame);

// --- Sign
recipes.remove(Sign);

// --- Boat
recipes.remove(Boat);

// --- Paper
recipes.remove(Paper);

// --- Fishing Rod
recipes.remove(FishRod);

// --- Lapis
recipes.remove(Lapis * 9);

// --- Cake
recipes.removeShaped(Cake, [
[<*>, <*>, <*>],
[Sugar, <*>, Sugar],
[null, <*>, null]]);

// --- Fermented Spider Eye
recipes.remove(FSpiderEye);

// --- Flower Pot
recipes.remove(FlowerPot);

// --- Lead
recipes.remove(Lead);


// ||||||| Adding Recipes |||||||



// --- Crafting Table
recipes.addShaped(CraftingTable, [
[CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock]]);

// --- Trapped Chest
recipes.addShaped(TrappedChest, [
[null, Tripwire, null],
[IronScrew, Chest, IronScrew],
[null, Screwdriver, null]]);

// --- Dispenser
recipes.addShaped(Dispenser, [
[StoneRod, IronPlate, StoneRod],
[IronBars, String, IronPlate],
[Cobble, Piston, Cobble]]);

// --- Dropper
recipes.addShaped(Dropper, [
[StoneRod, IronPlate, StoneRod],
[IronBars, String, IronPlate],
[Cobble, Piston, Cobble]]);

// --- Piston
recipes.addShaped(Piston, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[IronScrew, IronPlate, IronScrew],
[WoodGear, RedAlloyWire, WoodGear]]);

// --- Sticky Piston
recipes.addShaped(SPiston, [
[null, SHammer, null],
[null, Slimeball, null],
[null, Piston, null]]);

// --- Rail
recipes.addShaped(Rail * 8, [
[IronScrew, null , IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, null , HHammer]]);

// --- Detector Rail
recipes.addShaped(DetectorRail * 2, [
[IronScrew, Detector, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Activator Rail
recipes.addShaped(ActivatorRail * 2, [
[IronScrew, RSTorch, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Redstone Repeater
recipes.addShaped(Repeater, [
[StoneCover, StoneCover, StoneCover],
[RSTorch, RedAlloyWire, RSTorch],
[StoneCover, StoneCover, StoneCover]]);

// --- Redstone Comparator
recipes.addShaped(Comparator, [
[StoneCover, RSTorch, StoneCover],
[RSTorch, AnyQuartz, RSTorch],
[StoneCover, StoneCover, StoneCover]]);

// --- Noteblock
recipes.addShaped(Noteblock, [
[Plank, Plank, Plank],
[IronBars, WoodGear, IronBars],
[Plank, RedAlloyWire, Plank]]);

// --- Jukebox
recipes.addShaped(Jukebox, [
[Plank, AnyRecord, Plank],
[Noteblock, WoodGear, Noteblock],
[Plank, Diamond, Plank]]);

// --- Bookshelf
recipes.addShaped(Bookshelf, [
[WoodSlab, WoodSlab, WoodSlab],
[Book, Book, Book],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Jack O' Lantern
recipes.addShapeless(JackOLantern,
[Pumpkin, Torch, Knife]);

// --- Trapdoor
recipes.addShaped(Trapdoor, [
[null, null, null],
[null, null, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// - Alternate Recipe
recipes.addShaped(Trapdoor * 2, [
[WoodSlab, WoodSlab, WoodSlab],
[null, null, null],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Pressure Plate
recipes.addShapedMirrored(PressurePlate, [
[StoneSlab, StoneSlab],
[RSDust, RSDust]]);

// --- Wooden Pressure Plate
recipes.addShapedMirrored(WoodPPlate, [
[WoodSlab, WoodSlab],
[RSDust, RSDust]]);

// --- Ladder
recipes.addShaped(Ladder, [
[Stick, Flint.transformReplace(Flint), Stick],
[Stick, Stick, Stick],
[Stick, Flint, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 2, [
[Stick, Screwdriver, Stick],
[Stick, Stick, Stick],
[Stick, IronScrew, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 4, [
[Stick, Screwdriver, Stick],
[Stick, Stick, Stick],
[Stick, SteelScrew, Stick]]);

// --- Fence
recipes.addShaped(Fence, [
[null, Flint.transformReplace(Flint), null],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 2, [
[IronScrew, Screwdriver, IronScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 2, [
[null, null, null],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(Fence * 4, [
[IronScrew, Screwdriver, IronScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(Fence * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);

// --- Fence Gate
recipes.addShaped(FenceGate, [
[Flint, null, Flint.transformReplace(Flint)],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// - Alternate Recipe
recipes.addShaped(FenceGate, [
[Flint.transformReplace(Flint), null, Flint],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 2, [
[IronScrew, Screwdriver, IronScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 2, [
[null, null, null],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(FenceGate * 4, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(FenceGate * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);

// --- Iron Bars
recipes.addShaped(IronBars * 6, [
[null, HHammer, null],
[IronRod, IronRod, IronRod],
[IronRod, IronRod, IronRod]]);
// - Alternate Recipe
recipes.addShaped(IronBars * 8, [
[Screwdriver, IronScrew, HHammer],
[IronRod, IronRod, IronRod],
[IronRod, IronRod, IronRod]]);

// --- Redstone Lamp
recipes.addShaped(RSLamp, [
[RedAlloyRod, GlassPane, RedAlloyRod],
[GlassPane, GSBlock, GlassPane],
[RedAlloyRod, RedAlloyWire, RedAlloyRod]]);

// --- Ender Chest
recipes.addShaped(EnderChest, [
[EnderEyeRod, SmallNStarDust, EnderEyeRod],
[SmallNStarDust, Chest, SmallNStarDust],
[EnderEyeRod, DenseObsidianPlate, EnderEyeRod]]);

// --- Tripwire Hook
recipes.addShaped(Tripwire, [
[null, IronRing, null],
[null, IronRod, null],
[null, Plank, null]]);
// - Alternate Recipe
recipes.addShaped(Tripwire * 2, [
[IronRing, null, IronRing],
[IronRod, null, IronRod],
[Plank, null, Plank]]);

// --- Beacon
recipes.addShaped(Beacon, [
[ReinforcedGlass, <ore:lensDiamond>, ReinforcedGlass],
[ReinforcedGlass, NetherStar, ReinforcedGlass],
[DenseObsidianPlate, DenseObsidianPlate, DenseObsidianPlate]]);

// --- Anvil
recipes.addShaped(Anvil, [
[IronBlock, IronBlock, IronBlock],
[IronBolt, IronBlock, IronScrew],
[IronPlate, IronBlock, IronPlate]]);

// --- Daylight Sensor
recipes.addShaped(DaylightSensor, [
[GlassPane, GlassPane, GlassPane],
[NQuartzPlate, CertusPlate, NQuartzPlate],
[WoodSlab, RedAlloyWire, WoodSlab]]);

// --- Hopper
recipes.addShaped(Hopper, [
[IronPlate, Chest, IronPlate],
[IronPlate, IronGear, IronPlate],
[File, IronPlate, HHammer]]);
// - Alternate Recipe
recipes.addShaped(Hopper, [
[IronPlate, Chest, IronPlate],
[IronPlate, IronGear, IronPlate],
[HHammer, IronPlate, File]]);

// --- Brewing Stand
recipes.addShaped(BrewingStand, [
[SteelRing, BlazeRod, SteelRing],
[IronBolt, SteelRod, IronScrew],
[EmptyBottle, Cauldron, EmptyBottle]]);

// --- Wooden Door
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Screwdriver],
[Plank, IronRing, IronScrew],
[Plank, Plank, Saw]]);
// - Alternate Recipe
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Screwdriver],
[Plank, CopperRing, CopperScrew],
[Plank, Plank, Saw]]);
// -
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Saw],
[Plank, IronRing, IronScrew],
[Plank, Plank, Screwdriver]]);
// -
recipes.addShapedMirrored(WoodDoor, [
[Plank, Plank, Saw],
[Plank, CopperRing, CopperScrew],
[Plank, Plank, Screwdriver]]);

// --- Iron Door
recipes.addShaped(IronDoor, [
[IronPlate, IronPlate, HHammer],
[IronPlate, SteelRing, SteelScrew],
[IronPlate, IronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(IronDoor, [
[IronPlate, IronPlate, Screwdriver],
[IronPlate, SteelRing, SteelScrew],
[IronPlate, IronPlate, HHammer]]);

// --- Bed
recipes.addShaped(Bed, [
[AnyCarpet, AnyCarpet, AnyCarpet],
[AnyWool, AnyWool, AnyWool],
[Plank, Plank, Plank]]);

// --- Iron Horse Armor
recipes.addShaped(IronHArmor, [
[null, null, IronHelm],
[IronPlate, IronChestplate, IronPlate],
[IronLegs, HHammer, IronLegs]]);


// ||||||| Items |||||||



// --- Diamond Sword
recipes.addShapedMirrored(DSword, [
[null, DiamondPlate, null],
[File, DiamondPlate, HHammer],
[null, Stick, null]]);

// --- Diamond Shovel
recipes.addShapedMirrored(DShovel, [
[File, DiamondPlate, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Diamond Pickaxe
recipes.addShaped(DPick, [
[Diamond, DiamondPlate, DiamondPlate],
[File, Stick, HHammer],
[null, Stick, null]]);
// - Alternate Recipe

// --- Diamond Axe
recipes.addShapedMirrored(DAxe, [
[DiamondPlate, Diamond, HHammer],
[DiamondPlate, Stick, null],
[File, Stick, null]]);

// --- Diamond Hoe
recipes.addShapedMirrored(DHoe, [
[DiamondPlate, Diamond, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Diamond Helm
recipes.addShapedMirrored(DHelm, [
[DiamondPlate, DiamondPlate, DiamondPlate],
[DiamondPlate, HHammer, DiamondPlate],
[null, null, null]]);

// --- Diamond Chestplate
recipes.addShaped(DChestplate, [
[DiamondPlate, HHammer, DiamondPlate],
[DiamondPlate, DiamondPlate, DiamondPlate],
[DiamondPlate, DiamondPlate, DiamondPlate]]);

// --- Diamond Leggings
recipes.addShaped(DLegs, [
[DiamondPlate, DiamondPlate, DiamondPlate],
[DiamondPlate, HHammer, DiamondPlate],
[DiamondPlate, null, DiamondPlate]]);

// --- Diamond Boots
recipes.addShapedMirrored(DBoots, [
[DiamondPlate, null, DiamondPlate],
[DiamondPlate, HHammer, DiamondPlate],
[null, null, null]]);

// --- Lever
recipes.addShapedMirrored(Lever, [
[null, Stick, null],
[RSDust, StoneSlab, RSDust],
[null, null, null]]);

// --- Button
recipes.addShapedMirrored(Button, [
[Cobble, RSDust],
[null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(Button, [
[RSDust, Cobble],
[null, null]]);

// --- Wooden Button
recipes.addShapedMirrored(WoodButton, [
[Plank, RSDust],
[null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(WoodButton, [
[RSDust, Plank],
[null, null]]);

// --- Redstone Torch
recipes.addShapedMirrored(RSTorch , [
[RSDust, null],
[Torch, null]]);

// --- Iron Horse Armor
recipes.addShaped(IronHArmor, [
[null, null, IronHelm],
[IronPlate, IronChestplate, IronPlate],
[IronLegs, HHammer, IronLegs]]);

// --- Gold Horse Armor
recipes.addShaped(GoldHArmor, [
[null, null, GoldHelm],
[GoldPlate, GoldChestplate, GoldPlate],
[GoldLegs, HHammer, GoldLegs]]);

// --- Diamond Horse Armor
recipes.addShaped(DiamondHArmor, [
[null, null, DHelm],
[DiamondPlate, DChestplate, DiamondPlate],
[DLegs, HHammer, DLegs]]);


// --- Saddle
recipes.addShaped(Saddle, [
[Leather, TannedLeather, Leather],
[Leather, AnyCarpet, Leather],
[IronRing, WovenCloth, IronRing]]);

// --- Clock
recipes.addShaped(Clock, [
[GoldPlate, GoldScrew, Screwdriver],
[GoldBolt, Timer, GoldScrew],
[Wrench, GoldBolt, GoldPlate]]);
// - Alternate Recipe
recipes.addShaped(Clock, [
[Wrench, GoldScrew, GoldPlate],
[GoldBolt, Timer, GoldScrew],
[GoldPlate, GoldBolt, Screwdriver]]);

// --- Compass
recipes.addShaped(Compass, [
[IronScrew, IronRing, MagIronRod],
[GlassPane, SteelPlate, GlassPane],
[RedAlloyBolt, Screwdriver, RedAlloyBolt]]);

// --- Painting
recipes.addShaped(Painting, [
[String, IronRing, String],
[Stick, AnyWool, Stick],
[Stick, Stick, Stick]]);

// --- Item Frame
recipes.addShaped(ItemFrame, [
[String, IronRing, String],
[Stick, Leather, Stick],
[Stick, Stick, Stick]]);

// --- Sign
recipes.addShaped(Sign, [
[Plank, Plank, Plank],
[Plank, Plank, Plank],
[null, Stick, null]]);
// - Alternate Recipe
recipes.addShaped(Sign * 2, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[Screwdriver, Stick, IronScrew]]);
// -
recipes.addShaped(Sign * 2, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[IronScrew, Stick, Screwdriver]]);

// --- Boat
recipes.addShaped(Boat, [
[IronScrew, Screwdriver, IronScrew],
[Plank, Saw, Plank],
[Plank, Plank, Plank]]);
// - Alternate Recipe
recipes.addShaped(Boat, [
[IronScrew, Saw, IronScrew],
[Plank, Screwdriver, Plank],
[Plank, Plank, Plank]]);
// -
recipes.addShaped(Boat, [
[CopperScrew, Screwdriver, CopperScrew],
[Plank, Saw, Plank],
[Plank, Plank, Plank]]);
// - Alternate Recipe
recipes.addShaped(Boat, [
[CopperScrew, Saw, CopperScrew],
[Plank, Screwdriver, Plank],
[Plank, Plank, Plank]]);

// --- Paper
recipes.addShapedMirrored(Paper, [
[null, null, null],
[SugarCane, SugarCane, SugarCane],
[null, null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(Paper * 2, [
[WoodPulp, WoodPulp, WoodPulp],
[SHammer, WaterBucket, null],
[null, null, null]]);
// -
recipes.addShapedMirrored(Paper * 2, [
[WoodPulp, WoodPulp, WoodPulp],
[null, WaterBucket, SHammer],
[null, null, null]]);

// --- Fishing Rod
recipes.addShaped(FishRod, [
[null, null, Stick],
[null, Stick, String],
[IronRod, WireCutter, IronRing]]);
// - Alternate Recipe
recipes.addShaped(FishRod, [
[null, null, Stick],
[null, Stick, String],
[IronRod, WireCutter, CopperRing]]);

// --- Flower Pot
recipes.addShapedMirrored(FlowerPot, [
[Brick, File, Brick],
[null, Brick, null],
[null, null, null]]);

// --- Lead
recipes.addShaped(Lead, [
[String, String, null],
[String, Slimeball, null],
[null, null, String]]);


// *======= Adding Back Recipes =======*



// --- Enchantment Table
recipes.addShaped(EnchantingTable, [
[FieryBlood, Diamond, FieryBlood],
[DiamondRod, DenseObsidianPlate, DiamondRod],
[ObsidianPlate, Bookshelf, ObsidianPlate]]);

// --- Torch
recipes.addShapedMirrored(Torch * 3, [
[Coal, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[Charcoal, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch, [
[Beeswax, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 5, [
[CoalCoke, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 3, [
[Rubber, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[Sulfur, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 4, [
[Phosphorous, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[AnyWool, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 3, [
[WovenCloth, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 5, [
[Torchberries, null],
[Stick, null]]);
// - More Alternate Recipes
recipes.addShaped(Torch * 4, [
[Coal, String],
[Stick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 3, [
[Charcoal, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 2, [
[Beeswax, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 6, [
[CoalCoke, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Rubber, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Sulfur, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Phosphorous, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[AnyWool, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 4, [
[WovenCloth, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Torchberries, String],
[Stick, null]]);
// - Even More Recipes
recipes.addShaped(Torch * 4, [
[Coal, null],
[ImpregnatedStick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 3, [
[Charcoal, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 2, [
[Beeswax, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[CoalCoke, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Rubber, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Sulfur, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Phosphorous, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[AnyWool, null],
[ImpregnatedStick, null]]);
// =
recipes.addShaped(Torch * 4, [
[WovenCloth, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Torchberries, null],
[ImpregnatedStick, null]]);
// - More, mooore !
recipes.addShaped(Torch * 5, [
[Coal, String],
[ImpregnatedStick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 4, [
[Charcoal, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Beeswax, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 7, [
[CoalCoke, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Rubber, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Sulfur, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Phosphorous, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[AnyWool, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[WovenCloth, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 7, [
[Torchberries, String],
[ImpregnatedStick, null]]);

// --- Crafting Table
recipes.addShaped(CraftingTable, [
[CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersBlock]]);

// --- Chest
recipes.addShaped(Chest, [
[Slope, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, IronScrew, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(Chest, [
[Log, Plank, Log],
[Plank, Flint, Plank],
[Log, Plank, Log]]);

// --- Trapped Chest
recipes.addShaped(TrappedChest, [
[null, Tripwire, null],
[IronScrew, Chest, IronScrew],
[null, Screwdriver, null]]);


// #======= Other Stuff =======#