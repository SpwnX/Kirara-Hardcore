// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;
val Analyzer = <Forestry:core>;
val Bottler = <Forestry:factory>;
val Carpenter = <Forestry:factory:1>;
val Centrifuge = <Forestry:factory:2>;
val Fermenter = <Forestry:factory:3>;
val Moistener = <Forestry:factory:4>;
val Squeezer = <Forestry:factory:5>;
val Still = <Forestry:factory:6>;
val RainMaker = <Forestry:factory:7>;
val Thermionic = <Forestry:factory2>;
val RainTank = <Forestry:factory2:1>;
val Worktable = <Forestry:factory2:2>;
val ApiaristChest = <Forestry:apiculture:1>;
val LepidoChest = <Forestry:lepidopterology>;

val ElectricalEng = <Forestry:engine>;
val PeatEng = <Forestry:engine:1>;
val BiogasEng = <Forestry:engine:2>;
val BioGen = <Forestry:engine:3>;
val ClockEng = <Forestry:engine:4>;

val AllFBlocks = <Forestry:ffarm>;
val AllFGearboxes = <Forestry:ffarm:2>;
val AllFHatches = <Forestry:ffarm:3>;
val AllFValves = <Forestry:ffarm:4>;
val AllFControls = <Forestry:ffarm:5>;

val FBStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:0});
val FBMossyStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:1});
val FBCrackedStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:2});
val FBBricks = <Forestry:ffarm>.withTag({FarmBlock:3});
val FBSmoothSandstone = <Forestry:ffarm>.withTag({FarmBlock:4});
val FBChiseledSandstone = <Forestry:ffarm>.withTag({FarmBlock:5});
val FBNetherBricks = <Forestry:ffarm>.withTag({FarmBlock:6});
val FBChiseledStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:7});
val FBQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:8});
val FBChiseledQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:9});
val FBPillarQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:10});

val FGearStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:0});
val FGearMossyStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:1});
val FGearCrackedStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:2});
val FGearBricks = <Forestry:ffarm:2>.withTag({FarmBlock:3});
val FGearSmoothSandstone = <Forestry:ffarm:2>.withTag({FarmBlock:4});
val FGearChiseledSandstone = <Forestry:ffarm:2>.withTag({FarmBlock:5});
val FGearNetherBricks = <Forestry:ffarm:2>.withTag({FarmBlock:6});
val FGearChiseledStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:7});
val FGearQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:8});
val FGearChiseledQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:9});
val FGearPillarQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:10});

val FHatchStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:0});
val FHatchMossyStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:1});
val FHatchCrackedStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:2});
val FHatchBricks = <Forestry:ffarm:3>.withTag({FarmBlock:3});
val FHatchSmoothSandstone = <Forestry:ffarm:3>.withTag({FarmBlock:4});
val FHatchChiseledSandstone = <Forestry:ffarm:3>.withTag({FarmBlock:5});
val FHatchNetherBricks = <Forestry:ffarm:3>.withTag({FarmBlock:6});
val FHatchChiseledStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:7});
val FHatchQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:8});
val FHatchChiseledQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:9});
val FHatchPillarQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:10});

val FValveStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:0});
val FValveMossyStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:1});
val FValveCrackedStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:2});
val FValveBricks = <Forestry:ffarm:4>.withTag({FarmBlock:3});
val FValveSmoothSandstone = <Forestry:ffarm:4>.withTag({FarmBlock:4});
val FValveChiseledSandstone = <Forestry:ffarm:4>.withTag({FarmBlock:5});
val FValveNetherBricks = <Forestry:ffarm:4>.withTag({FarmBlock:6});
val FValveChiseledStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:7});
val FValveQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:8});
val FValveChiseledQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:9});
val FValvePillarQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:10});

val FControlStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:0});
val FControlMossyStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:1});
val FControlCrackedStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:2});
val FControlBricks = <Forestry:ffarm:5>.withTag({FarmBlock:3});
val FControlSmoothSandstone = <Forestry:ffarm:5>.withTag({FarmBlock:4});
val FControlChiseledSandstone = <Forestry:ffarm:5>.withTag({FarmBlock:5});
val FControlNetherBricks = <Forestry:ffarm:5>.withTag({FarmBlock:6});
val FControlChiseledStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:7});
val FControlQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:8});
val FControlChiseledQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:9});
val FControlPillarQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:10});

val BeeAnalyzer = <Forestry:beealyzer>;
val BronzePick = <Forestry:bronzePickaxe>;
val PickKit = <Forestry:kitPickaxe>;
val BronzeShovel = <Forestry:bronzeShovel>;
val ShovelKit = <Forestry:kitShovel>;
val Infuser = <Forestry:infuser>;
val Can = <Forestry:canEmpty>;
val WaxCap = <Forestry:waxCapsule>;
val RefractoryCap = <Forestry:refractoryEmpty>;
val StampOne = <Forestry:stamps>;
val StampTwo = <Forestry:stamps:1>;
val StampFive = <Forestry:stamps:2>;
val StampTen = <Forestry:stamps:3>;
val ForestWrench = <Forestry:wrench>;
val Pipette = <Forestry:pipette>;
val Spectacles = <Forestry:naturalistHelmet>;
val ApatineTube = <Forestry:thermionicTubes:10>;
val EmptyCan = <Forestry:canEmpty>;

val ApiaristBackpack = <Forestry:apiaristBag>;
val LepidopteristBackpack = <Forestry:lepidopteristBag>;
val MinerBackpack = <Forestry:minerBag>;
val DiggerBackpack = <Forestry:diggerBag>;
val ForesterBackpack = <Forestry:foresterBag>;
val HunterBackpack = <Forestry:hunterBag>;
val AdventurerBackpack = <Forestry:adventurerBag>;
val BuilderBackpack = <Forestry:builderBag>;

val FBronzeGear = <Forestry:gearBronze>;
val FCopperGear = <Forestry:gearCopper>;
val FTinGear = <Forestry:gearTin>;

val TinRotor = <ore:rotorTin>;
val BronzeRotor = <ore:rotorBronze>;
val SmallBronzePipe = <ore:pipeSmallBronze>;
val LargeBrassPipe = <ore:pipeLargeBrass>;
val LargeBronzePipe = <ore:pipeLargeBronze>;

val IronRod = <ore:stickAnyIron>;
val IronScrew = <ore:screwIron>;
val IronBolt = <ore:boltIron>;
val IronRing = <ore:ringIron>;
val CopperRod = <ore:stickAnyCopper>;
val TinScrew = <ore:screwTin>;
val BronzeRod = <ore:stickAnyBronze>;
val BronzeRing = <ore:ringAnyBronze>;
val BronzeScrew = <ore:screwAnyBronze>;
val BronzeBolt = <ore:boltAnyBronze>;
val GlassLens = <ore:lensGlass>;
val GlassBolt = <ore:boltGlass>;

val RubberPlate = <ore:plateRubber>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val TinPlate = <ore:plateTin>;
val DTinPlate = <ore:plateDenseTin>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;

val CopperGear = <ore:gearCopper>;
val TinGear = <ore:gearTin>;
val SteelGear = <ore:gearSteel>;
val AlGear = <ore:gearAluminium>;
val SmallTinGear = <ore:gearGtSmallTin>;
val SmallBronzeGear = <ore:gearGtSmallBronze>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val SmallSteelGear = <ore:gearGtSmallSteel>;
val BronzeGear = <ore:gearAnyBronze>;

val GoodCircuit = <ore:circuitGood>;
val Circuit = <ore:circuitBasic>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val TannedLeather = <Backpack:tannedLeather>;
val Coil = <IC2:itemRecipePart>;
val EmptyCell = <ore:cellEmpty>;

val StoneBricks = <minecraft:stonebrick>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val CrackStoneBricks = <minecraft:stonebrick:2>;
val Bricks = <minecraft:brick_block>;
val SmoothSStone = <minecraft:sandstone:2>;
val ChiseledSStone = <minecraft:sandstone:1>;
val NetherBricks = <minecraft:nether_brick>;
val ChiseledStoneBricks = <minecraft:stonebrick:3>;
val QuartzBlock = <minecraft:quartz_block>;
val ChiseledQuartzBlock = <minecraft:quartz_block:1>;
val PillarQuartzBlock = <minecraft:quartz_block:2>;

val WoodSlab = <ore:slabWood>;
val CobbleSlab = <minecraft:stone_slab:3>;

val Chest = <minecraft:chest>;
val Piston = <minecraft:piston>;
val Hopper = <minecraft:hopper>;
val String = <minecraft:string>;
val Feather = <minecraft:feather>; 
val ClayBall = <minecraft:clay_ball>;
val Bone = <minecraft:bone>;
val CraftTable = <minecraft:crafting_table>;
val Bookshelf = <minecraft:bookshelf>;
val GreenCarpet = <minecraft:carpet:13>;
val IronBars = <minecraft:iron_bars>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val File = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;
val HHammer = <ore:craftingToolHardHammer>;
val WireCutter = <ore:craftingToolWireCutter>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Sturdy Casing
recipes.remove(SturdyCasing);

// --- Thermionic Fabricator
recipes.remove(Thermionic);

// --- Rain Tank
recipes.remove(RainTank);

// --- Work Table
recipes.remove(Worktable);


// ||||||| Machines |||||||


// --- Analyzer
recipes.remove(Analyzer);

// --- Bottler
recipes.remove(Bottler);

// --- Carpenter
recipes.remove(Carpenter);

// --- Centrifuge
recipes.remove(Centrifuge);

// --- Fermenter
recipes.remove(Fermenter);

// --- Moistener
recipes.remove(Moistener);

// --- Squeezer
recipes.remove(Squeezer);

// --- Still
recipes.remove(Still);

// --- Rain Maker
recipes.remove(RainMaker);


// ||||||| Engines |||||||


// --- Electrical Engine
recipes.remove(ElectricalEng);

// --- Peat fired Engine
recipes.remove(PeatEng);

// --- Biogas Engine
recipes.remove(BiogasEng);

// --- Bio Generator
recipes.remove(BioGen);

// --- Clockwork Engine
recipes.remove(ClockEng);


// ||||||| Multi-Farm |||||||


// --- Farm Blocks
recipes.remove(AllFBlocks);

// --- Farm Gearboxes
recipes.remove(AllFGearboxes);

// --- Farm Hatches
recipes.remove(AllFHatches);

// --- Farm Valves
recipes.remove(AllFValves);

// --- Farm Controls
recipes.remove(AllFControls);


// ||||||| Items |||||||


// --- Bronze Gear
recipes.remove(FBronzeGear);

// --- Copper Gear
recipes.remove(FCopperGear);

// --- Tin Gear
recipes.remove(FTinGear);

// --- Survivalist's Pickaxe
recipes.remove(BronzePick);

// --- Pickaxe Kit
recipes.remove(PickKit);

// --- Survivalist's Shovel
recipes.remove(BronzeShovel);

// --- Shovel Kit
recipes.remove(ShovelKit);

// --- Infuser
recipes.remove(Infuser);

// --- Can
recipes.remove(Can);

// --- Wax Capsule
recipes.remove(WaxCap);

// --- Refractory Capsule
recipes.remove(RefractoryCap);

// --- Stamp (1N)
recipes.remove(StampOne);

// --- Stamp (2N)
recipes.remove(StampTwo);

// --- Stamp (5N)
recipes.remove(StampFive);

// --- Stamp (10N)
recipes.remove(StampTen);

// --- Wrench
recipes.remove(ForestWrench);

// --- Pipette
recipes.remove(Pipette);

// --- Spectacles
recipes.remove(Spectacles);


// ||||||| Backpacks |||||||


// --- Apiarist's Backpack
recipes.remove(ApiaristBackpack);

// --- Lepidopterist's Backpack
recipes.remove(LepidopteristBackpack);

// --- Adventurer's Backpack
recipes.remove(AdventurerBackpack);

// --- Builder's Backpack
recipes.remove(BuilderBackpack);

// --- Digger's Backpack
recipes.remove(DiggerBackpack);

// --- Forester's Backpack
recipes.remove(ForesterBackpack);

// --- Hunter's Backpack
recipes.remove(HunterBackpack);

// --- Miner's Backpack
recipes.remove(MinerBackpack);



// *======= Adding Back Recipes =======*


// *======= Other Stuff (Renaming/Hiding) =======*


// --- Hiding Peat Engine
NEI.hide(PeatEng);

// --- Hiding Biogas Engine
NEI.hide(BiogasEng);

// --- Clockwork Engine
NEI.hide(ClockEng);