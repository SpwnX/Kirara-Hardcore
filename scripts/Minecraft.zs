// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;
import mods.ic2.Macerator;



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


val AshCloud = <Natura:Cloud:2>;
val AshBlock = <BiomesOPlenty:ash>;
val OctupleCobble = <ExtraUtilities:cobblestone_compressed:7>;
val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodRailbed = <Railcraft:part.railbed>;
val ClearPane = <TConstruct:GlassPane>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val Detector = <Railcraft:detector:1>;
val Timer = <RedLogic:redlogic.gates:12>;
val CongealedSlime = <TConstruct:slime.gel:1>;
val StoneCover = <ForgeMicroblock:microblock:1>.withTag({mat:"tile.stone"});


// ||||||| Other Items |||||||


val Bowstring = <TConstruct:bowstring>;
val IronPlate = <ore:plateAnyIron>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;
val DiamondPlate = <gregtech:gt.metaitem.01:17500>;
val StoneRod = <ore:rodStone>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val WoodGear = <ore:gearWood>;
val IronRing = <ore:ringAnyIron>;
val IronGear = <ore:gearAnyIron>;
val RedAlloyWire = <ore:stickRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val Cattail = <BiomesOPlenty:plants:7>;
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
val Alumentum = <Thaumcraft:ItemResource>;
val Nitor = <Thaumcraft:ItemResource:1>;
val TinyNStarDust = <ore:dustTinyNetherStar>;
val EnderEyeRod = <ore:stickEnderEye>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val AnyQuartz = <ore:craftingQuartz>;
val CertusPlate = <ore:plateCertusQuartz>;
val NQuartzPlate = <ore:plateNetherQuartz>;
val AshPile = <BiomesOPlenty:misc:1>;
val Lignite = <UndergroundBiomes:ligniteCoal>;
val NaturaSulfur = <Natura:barleyFood:4>;
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
val ImpLeather = <Natura:barleyFood:6>;
val WaterBucket = <ore:bucketWater>;
val WoodPulp = <ore:dustWood>;
val Fossil = <UndergroundBiomes:fossilPiece:*>;
val WailerRemains = <ihl:skull>;
val FracturedBone = <AWWayofTime:bloodMagicBaseAlchemyItems:5>;


// ||||||| Tools |||||||


val AnvilMold = <gregtech:gt.metaitem.01:32314>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val File = <ore:craftingToolFile>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;



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

// --- Wooden Door
recipes.remove(WoodDoor);

// --- Iron Door
recipes.remove(IronDoor);

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

// --- Book
recipes.remove(Book);

// --- Leather
recipes.removeShaped(Leather);

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
recipes.removeShaped(Coal, [
[AshPile, AshPile, AshPile],
[AshPile, AshPile, AshPile],
[AshPile, AshPile, AshPile]]);
// -
recipes.removeShaped(Coal, [
[Lignite, Lignite, Lignite],
[Lignite, Lignite, Lignite],
[Lignite, Lignite, Lignite]]);

// --- Charcoal
recipes.removeShaped(Charcoal, [
[AshCloud, AshCloud, AshCloud],
[AshCloud, AshCloud, AshCloud],
[AshCloud, AshCloud, AshCloud]]);
// -
furnace.remove(Charcoal);

// --- Gunpowder
recipes.removeShaped(Gunpowder, [
[NaturaSulfur, NaturaSulfur],
[NaturaSulfur, NaturaSulfur]]);

// --- Slimeball
recipes.removeShaped(Slimeball * 4);

// --- Eye Of Ender
recipes.remove(EnderEye);

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

// --- Golden Apple
recipes.remove(AllGoldenApples);

// --- Golden Carrot
recipes.remove(GoldenCarrot);

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

// --- Bonemeal
recipes.removeShapeless(Bonemeal);

// --- Cake
recipes.removeShaped(Cake, [
[<*>, <*>, <*>],
[Sugar, <*>, Sugar],
[null, <*>, null]]);

// --- Fermented Spider Eye
recipes.remove(FSpiderEye);

// --- Glistering Melon
recipes.remove(GMelon);

// --- Flower Pot
recipes.remove(FlowerPot);

// --- Lead
recipes.remove(Lead);


// ||||||| Colored Wool |||||


// --- White Wool
recipes.remove(Wool);

// --- Orange Wool
recipes.remove(OrangeWool);

// --- Magenta Wool
recipes.remove(MagentaWool);

// --- Light Blue Wool
recipes.remove(LightBlueWool);

// --- Yellow Wool
recipes.remove(YellowWool);

// --- Lime Wool
recipes.remove(LimeWool);

// --- Pink Wool
recipes.remove(PinkWool);

// --- Gray Wool
recipes.remove(GrayWool);

// --- Light Gray Wool
recipes.remove(LightGrayWool);

// --- Cyan Wool
recipes.remove(CyanWool);

// --- Purple Wool
recipes.remove(PurpleWool);

// --- Blue Wool
recipes.remove(BlueWool);

// --- Brown Wool
recipes.remove(BrownWool);

// --- Green Wool
recipes.remove(GreenWool);

// --- Red Wool
recipes.remove(RedWool);

// --- Black Wool
recipes.remove(BlackWool);


// ||||||| Colored Glass |||||


// --- White Glass
recipes.remove(WhiteGlass);

// --- Orange Glass
recipes.remove(OrangeGlass);

// --- Magenta Glass
recipes.remove(MagentaGlass);

// --- Light Blue Glass
recipes.remove(LightBlueGlass);

// --- Yellow Glass
recipes.remove(YellowGlass);

// --- Lime Glass
recipes.remove(LimeGlass);

// --- Pink Glass
recipes.remove(PinkGlass);

// --- Gray Glass
recipes.remove(GrayGlass);

// --- Light Gray Glass
recipes.remove(LightGrayGlass);

// --- Cyan Glass
recipes.remove(CyanGlass);

// --- Purple Glass
recipes.remove(PurpleGlass);

// --- Blue Glass
recipes.remove(BlueGlass);

// --- Brown Glass
recipes.remove(BrownGlass);

// --- Green Glass
recipes.remove(GreenGlass);

// --- Red Glass
recipes.remove(RedGlass);

// --- Black Glass
recipes.remove(BlackGlass);


// ||||||| Colored Glass Pane |||||


// --- White Glass Pane
recipes.remove(WhiteGlassPane);

// --- Orange Glass Pane
recipes.remove(OrangeGlassPane);

// --- Magenta Glass Pane
recipes.remove(MagentaGlassPane);

// --- Light Blue Glass Pane
recipes.remove(LightBlueGlassPane);

// --- Yellow Glass Pane
recipes.remove(YellowGlassPane);

// --- Lime Glass Pane
recipes.remove(LimeGlassPane);

// --- Pink Glass Pane
recipes.remove(PinkGlassPane);

// --- Gray Glass Pane
recipes.remove(GrayGlassPane);

// --- Light Gray Glass Pane
recipes.remove(LightGrayGlassPane);

// --- Cyan Glass Pane
recipes.remove(CyanGlassPane);

// --- Purple Glass Pane
recipes.remove(PurpleGlassPane);

// --- Blue Glass Pane
recipes.remove(BlueGlassPane);

// --- Brown Glass Pane
recipes.remove(BrownGlassPane);

// --- Green Glass Pane
recipes.remove(GreenGlassPane);

// --- Red Glass Pane
recipes.remove(RedGlassPane);

// --- Black Glass Pane
recipes.remove(BlackGlassPane);


// ||||||| Colored Carpet |||||


// --- White Carpet
recipes.remove(WhiteCarpet);

// --- Orange Carpet
recipes.remove(OrangeCarpet);

// --- Magenta Carpet
recipes.remove(MagentaCarpet);

// --- Light Blue Carpet
recipes.remove(LightBlueCarpet);

// --- Yellow Carpet
recipes.remove(YellowCarpet);

// --- Lime Carpet
recipes.remove(LimeCarpet);

// --- Pink Carpet
recipes.remove(PinkCarpet);

// --- Gray Carpet
recipes.remove(GrayCarpet);

// --- Light Gray Carpet
recipes.remove(LightGrayCarpet);

// --- Cyan Carpet
recipes.remove(CyanCarpet);

// --- Purple Carpet
recipes.remove(PurpleCarpet);

// --- Blue Carpet
recipes.remove(BlueCarpet);

// --- Brown Carpet
recipes.remove(BrownCarpet);

// --- Green Carpet
recipes.remove(GreenCarpet);

// --- Red Carpet
recipes.remove(RedCarpet);

// --- Black Carpet
recipes.remove(BlackCarpet);


// ||||||| Colored Clay Block |||||


// --- White Stained Clay Block
recipes.remove(WhiteHardClay);

// --- Orange Stained Clay Block
recipes.remove(OrangeHardClay);

// --- Magenta Stained Clay Block
recipes.remove(MagentaHardClay);

// --- Light Blue Stained Clay Block
recipes.remove(LightBlueHardClay);

// --- Yellow Stained Clay Block
recipes.remove(YellowHardClay);

// --- Lime Stained Clay Block
recipes.remove(LimeHardClay);

// --- Pink Stained Clay Block
recipes.remove(PinkHardClay);

// --- Gray Stained Clay Block
recipes.remove(GrayHardClay);

// --- Light Gray Stained Clay Block
recipes.remove(LightGrayHardClay);

// --- Cyan Stained Clay Block
recipes.remove(CyanHardClay);

// --- Purple Stained Clay Block
recipes.remove(PurpleHardClay);

// --- Blue Stained Clay Block
recipes.remove(BlueHardClay);

// --- Brown Stained Clay Block
recipes.remove(BrownHardClay);

// --- Green Stained Clay Block
recipes.remove(GreenHardClay);

// --- Red Stained Clay Block
recipes.remove(RedHardClay);

// --- Black Stained Clay Block
recipes.remove(BlackHardClay);



// *======= Adding Back Recipes =======*


// #======= Other Stuff =======#