// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.PlateBender;



// *======= Variables =======*


val IlmeniteOre = <GalacticraftMars:tile.asteroidsBlock:4>;
val DeshOre = <GalacticraftMars:tile.mars:2>;
val FallenMeteor = <GalacticraftCore:tile.fallenMeteor>;

val UnrefinedDesh = <GalacticraftMars:item.null>;
val TiShard = <GalacticraftMars:item.itemBasicAsteroids:4>;
val RawMeteorIron = <GalacticraftCore:item.meteoricIronRaw>;
val CarbonFragments = <GalacticraftMars:item.carbonFragments>;
val RawSilicon = <GalacticraftCore:item.basicItem:2>;
val CheeseCurd = <GalacticraftCore:item.cheeseCurd>;

val DeshBlock = <GalacticraftMars:tile.mars:8>;
val CopperBlock = <GalacticraftCore:tile.gcBlockCore:9>;
val TinBlock = <GalacticraftCore:tile.gcBlockCore:10>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:3>;
val TinDecoBlockTwo = <GalacticraftCore:tile.gcBlockCore:4>;
val AlBlock = <GalacticraftCore:tile.gcBlockCore:11>;
val SolidMeteorIron = <GalacticraftCore:tile.gcBlockCore:12>;
val CheeseBlock = <GalacticraftCore:tile.cheeseBlock>;

val LaunchPad = <GalacticraftCore:tile.landingPad>;
val BuggyPad = <GalacticraftCore:tile.landingPad:1>;
val BeamReflector = <GalacticraftMars:tile.beamReflector>;
val BeamReceiver = <GalacticraftMars:tile.beamReceiver>;
val Walkway = <GalacticraftMars:tile.walkway>;
val WalkwayWWire = <GalacticraftMars:tile.walkwayWire>;
val WalkwayWOxygen = <GalacticraftMars:tile.walkwayOxygenPipe>;

val RocketEngTOne = <GalacticraftCore:item.engine>;
val RocketEngTTwo = <GalacticraftMars:item.itemBasicAsteroids:1>;
val BoosterTOne = <GalacticraftCore:item.engine:1>;
val NoseCone = <GalacticraftCore:item.noseCone>;
val HeavyNoseCone = <GalacticraftMars:item.heavyNoseCone>;
val RocketFins = <GalacticraftCore:item.rocketFins>;
val HeavyRocketFins = <GalacticraftMars:item.itemBasicAsteroids:2>;

val StandardParachute = <GalacticraftCore:item.parachute>;
var ParachuteArray = [<GalacticraftCore:item.parachute:1>, <GalacticraftCore:item.parachute:2>, <GalacticraftCore:item.parachute:3>, <GalacticraftCore:item.parachute:4>, <GalacticraftCore:item.parachute:5>, <GalacticraftCore:item.parachute:6>, <GalacticraftCore:item.parachute:7>, <GalacticraftCore:item.parachute:8>, <GalacticraftCore:item.parachute:9>, <GalacticraftCore:item.parachute:10>, <GalacticraftCore:item.parachute:11>, <GalacticraftCore:item.parachute:12>, <GalacticraftCore:item.parachute:13>, <GalacticraftCore:item.parachute:14>, <GalacticraftCore:item.parachute:15>] as IItemStack[];
var ParachuteDyeArray = [<ore:dyeBlack>, <ore:dyeLightBlue>, <ore:dyeLime>, <ore:dyeBrown>, <ore:dyeBlue>, <ore:dyeGray>, <ore:dyeGreen>, <ore:dyeLightGray>, <ore:dyeMagenta>, <ore:dyeOrange>, <ore:dyePink>, <ore:dyePurple>, <ore:dyeRed>, <ore:dyeCyan>, <ore:dyeYellow>] as IIngredient[];

val OxygenCollector = <GalacticraftCore:tile.oxygenCollector>;
val OxygenCompressor = <GalacticraftCore:tile.oxygenCompressor>;
val OxygenDecompressor = <GalacticraftCore:tile.oxygenCompressor:4>;
val OxygenStorage = <GalacticraftCore:tile.machine2:8>;
val OxygenBDistributor = <GalacticraftCore:tile.distributor>;
val OxygenSealer = <GalacticraftCore:tile.sealer>;
val OxygenDetector = <GalacticraftCore:tile.oxygenDetector>;

val NASAWorkbench = <GalacticraftCore:tile.rocketWorkbench>;
val CoalGen = <GalacticraftCore:tile.machine>;
val BasicCompressor = <GalacticraftCore:tile.machine:12>;
val ECompressor = <GalacticraftCore:tile.machine2>;
val CircuitFab = <GalacticraftCore:tile.machine2:4>;
val EStorage = <GalacticraftCore:tile.machineTiered>;
val EFurnace = <GalacticraftCore:tile.machineTiered:4>;
val EStorageCluster = <GalacticraftCore:tile.machineTiered:8>;
val EArcFurnace = <GalacticraftCore:tile.machineTiered:12>;
val FuelLoader = <GalacticraftCore:tile.fuelLoader>;
val Terraformer = <GalacticraftMars:tile.marsMachine>;
val LaunchControl = <GalacticraftMars:tile.marsMachine:8>;
val CryoChamber = <GalacticraftMars:tile.marsMachine:4>;
val GCTeleporter = <GalacticraftMars:tile.telepadShort>;
val FluidManipulator = <GalacticraftMars:item.null:6>;
val AtmosphericValve = <GalacticraftMars:item.atmosphericValve>;
val WaterElectrolyzer = <GalacticraftMars:tile.marsMachineT2:8>;
val MethaneSynthetizer = <GalacticraftMars:tile.marsMachineT2:4>;
val GasLiquifier = <GalacticraftMars:tile.marsMachineT2>;
val CargoLoader = <GalacticraftCore:tile.cargo>;
val CargoUnloader = <GalacticraftCore:tile.cargo:4>;
val Refinery = <GalacticraftCore:tile.refinery>;
val Telemetry = <GalacticraftCore:tile.telemetry>;
val SpinThruster = <GalacticraftCore:tile.spinThruster>;

val DeshStick = <GalacticraftMars:item.null:1>;
val GSTorch = <GalacticraftCore:tile.glowstoneTorch>;
val OxygenFan = <GalacticraftCore:item.airFan>;
val OxygenConcentrator = <GalacticraftCore:item.oxygenConcentrator>;
val ThermalCloth = <GalacticraftMars:item.itemBasicAsteroids:7>;
val BasicSolarPanel = <GalacticraftCore:tile.solar>;
val AdvSolarPanel = <GalacticraftCore:tile.solar:4>;
val SolarModule = <GalacticraftCore:item.basicItem>;
val FullSolarPanel = <GalacticraftCore:item.basicItem:1>;
val DisplayScreen = <GalacticraftCore:tile.viewScreen>;
val Canvas = <GalacticraftCore:item.canvas>;

val BuggyWheel = <GalacticraftCore:item.buggymat>;
val BuggySeat = <GalacticraftCore:item.buggymat:1>;
val BuggyStorage = <GalacticraftCore:item.buggymat:2>;

val CannedFoodOne = <GalacticraftCore:item.basicItem:15>;
val CannedFoodTwo = <GalacticraftCore:item.basicItem:16>;
val CannedFoodThree = <GalacticraftCore:item.basicItem:17>;
val CannedFoodFour = <GalacticraftCore:item.basicItem:18>;

val HeavyDutyPick = <GalacticraftCore:item.steel_pickaxe>;
val HeavyDutySword = <GalacticraftCore:item.steel_sword>;
val HeavyDutyAxe = <GalacticraftCore:item.steel_axe>;
val HeavyDutyShovel = <GalacticraftCore:item.steel_shovel>;
val HeavyDutyHoe = <GalacticraftCore:item.steel_hoe>;
val HeavyDutyChestplate = <GalacticraftCore:item.steel_chestplate>;
val HeavyDutyLegs = <GalacticraftCore:item.steel_leggings>;
val HeavyDutyHelm = <GalacticraftCore:item.steel_helmet>;
val HeavyDutyBoots = <GalacticraftCore:item.steel_boots>;

val TiPick = <GalacticraftMars:item.titanium_pickaxe>;
val TiSword = <GalacticraftMars:item.titanium_sword>;
val TiAxe = <GalacticraftMars:item.titanium_axe>;
val TiShovel = <GalacticraftMars:item.titanium_shovel>;
val TiHoe = <GalacticraftMars:item.titanium_hoe>;
val TiChestplate = <GalacticraftMars:item.titanium_chestplate>;
val TiLegs = <GalacticraftMars:item.titanium_leggings>;
val TiHelm = <GalacticraftMars:item.titanium_helmet>;
val TiBoots = <GalacticraftMars:item.titanium_boots>;

val DeshPick = <GalacticraftMars:item.deshPick>;
val DeshSword = <GalacticraftMars:item.deshSword>;
val DeshAxe = <GalacticraftMars:item.deshAxe>;
val DeshShovel = <GalacticraftMars:item.deshSpade>;
val DeshHoe = <GalacticraftMars:item.deshHoe>;
val DeshChestplate = <GalacticraftMars:item.deshChestplate>;
val DeshLegs = <GalacticraftMars:item.deshLeggings>;
val DeshHelm = <GalacticraftMars:item.deshHelmet>;
val DeshBoots = <GalacticraftMars:item.deshBoots>;

val ThermalHelm = <GalacticraftMars:item.thermalPadding>;
val ThermalChestpiece = <GalacticraftMars:item.thermalPadding:1>;
val ThermalLegs = <GalacticraftMars:item.thermalPadding:2>;
val ThermalBoots = <GalacticraftMars:item.thermalPadding:3>;

val OxygenMask = <GalacticraftCore:item.oxygenMask>;
val OxygenGear = <GalacticraftCore:item.oxygenGear>;
val SensorGlasses = <GalacticraftCore:item.sensorGlasses>;
val OilExtractor = <GalacticraftCore:item.oilExtractor>;
val Grapple = <GalacticraftMars:item.grapple>;

val CompressedCopper = <ore:compressedCopper>;
val CompressedTin = <ore:compressedTin>;
val CompressedIron = <ore:compressedIron>;
val CompressedBronze = <ore:compressedBronze>;
val CompressedSteel = <ore:compressedSteel>;
val CompressedAl = <ore:compressedAluminium>;
val CompressedTi = <ore:compressedTitanium>;

val GCCompressedCopper = <GalacticraftCore:item.basicItem:6>;
val GCCompressedTin = <GalacticraftCore:item.basicItem:7>;
val GCCompressedIron = <GalacticraftCore:item.basicItem:11>;
val GCCompressedBronze = <GalacticraftCore:item.basicItem:10>;
val GCCompressedSteel = <GalacticraftCore:item.basicItem:9>;
val GCCompressedAl = <GalacticraftCore:item.basicItem:8>;
val GCCompressedTi = <GalacticraftMars:item.itemBasicAsteroids:6>;

val TinCanister = <GalacticraftCore:item.canister>;
val CopperCanister = <GalacticraftCore:item.canister:1>;
val EmptyCanister = <GalacticraftCore:item.fuelCanisterPartial:1001>;
val LightOxygenTank = <GalacticraftCore:item.oxygenTankLightFull:900>;
val MediumOxygenTank = <GalacticraftCore:item.oxygenTankMedFull:1800>;
val HeavyOxygenTank = <GalacticraftCore:item.oxygenTankHeavyFull:2700>;
val BasicWafer = <GalacticraftCore:item.basicItem:13>;
val AdvWafer = <GalacticraftCore:item.basicItem:14>;
val SolarWafer = <GalacticraftCore:item.basicItem:12>;
val BeamCore = <GalacticraftMars:item.itemBasicAsteroids:8>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyDutyPlateTOne = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlateTTwo = <GalacticraftMars:item.null:3>;
val HeavyDutyPlateTThree = <GalacticraftMars:item.itemBasicAsteroids>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;
val ArcLamp = <GalacticraftCore:tile.arclamp>;
val StandardWrench = <GalacticraftCore:item.standardWrench>;
val AirLockFrame = <GalacticraftCore:tile.airLockFrame>;
val AirLockControl = <GalacticraftCore:tile.airLockFrame:1>;
val GCBattery = <GalacticraftCore:item.battery:*>;
val FrequencyModule = <GalacticraftCore:item.basicItem:19>;

val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val SealedOxygenPipe = <GalacticraftCore:tile.enclosed:1>;
val HydrogenPipe = <GalacticraftMars:tile.hydrogenPipe>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val SealedAlWire = <GalacticraftCore:tile.enclosed:14>;
val SealedHeavyAlWire = <GalacticraftCore:tile.enclosed:15>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val CompressedMeteor = <ore:plateMeteoricIron>;
val MeteorRod = <ore:stickMeteoricSteel>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val MeteorBolt = <ore:boltMeteoricSteel>;
val MeteorArrowHead = <ore:toolHeadArrowMeteoricSteel>;
val MeteorRing = <ore:ringMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SteelBolt = <ore:boltSteel>;
val SSteelScrew = <ore:screwStainlessSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelScrew = <ore:screwTungstenSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshIngot = <ore:ingotDesh>;
val DeshPlate = <ore:plateDesh>;
val DDeshPlate = <ore:plateDenseDesh>;
val DeshRing = <ore:ringDesh>;
val DeshRod = <ore:stickDesh>;
val TinFoil = <ore:foilTin>;
val AlFoil = <ore:foilAluminium>;
val AlRing = <ore:ringAluminium>;
val AlScrew = <ore:screwAluminium>;
val AlBolt = <ore:boltAluminium>;
val RubberPlate = <ore:plateRubber>;
val DSilverPlate = <ore:plateDenseSilver>;
val DRedAlloyPlate = <ore:plateDenseRedAlloy>;
val DiamondLens = <ore:lensDiamond>;

val LiquidOxygenCell = <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidoxygen"}});
val LiquidNitrogenCell = <IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidnitrogen"}});

val SteelRotor = <ore:rotorSteel>;
val AlRotor = <ore:rotorAluminium>;
val EFlowCircuit = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;

val AluminiumCable = <ore:cableGt01Aluminium>;
val BrassPipe = <ore:pipeMediumBrass>;
val SteelPipe = <ore:pipeMediumSteel>;
val TinySteelPipe = <ore:pipeTinySteel>;

val EmptyCell = <ore:cellEmpty>;
val IC2EmptyCell = <IC2:itemFluidCell>;
val RubberSheet = <IC2:blockRubber>;
val IC2RGlass = <IC2:blockAlloyGlass>;
val ReinforcedGlass = <ore:glassReinforced>;
val RCIronPlate = <Railcraft:part.plate>;
val RCSteelPlate = <Railcraft:part.plate:1>;
val SteelSlab = <Railcraft:slab:43>;
val SteelTankValve = <Railcraft:machine.beta:15>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val GasMask = <enviromine:gasMask>;
val AirFilter = <enviromine:airFilter>;
val ScreenTierOne = <OpenComputers:screen1>;
val RedAlloyWire = <RedLogic:redlogic.wire>;
val Timer = <RedLogic:redlogic.gates:12>;
val IC2Terraformer = <IC2:blockMachine:15>;
val CarpentersBed = <CarpentersBlocks:itemCarpentersBed>;
val Teleporter = <IC2:blockMachine2>;

val RSTorch = <minecraft:redstone_torch>;
val RSLamp = <minecraft:redstone_lamp>;
val GSDust = <minecraft:glowstone_dust>;
val IronBars = <minecraft:iron_bars>;
val Hopper = <minecraft:hopper>;
val Lever = <minecraft:lever>;
val StoneButton = <minecraft:stone_button>;
val WoodButton = <minecraft:wooden_button>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;
val Apple = <minecraft:apple>;
val Carrot = <minecraft:carrot>;
val Melon = <minecraft:melon>;
val Potato = <minecraft:potato>;
val Stone = <ore:stone>;

val TOneAlloy = <minecraft:stick>;
val TTwoAlloy = <minecraft:stick>;
val TThreeAlloy = <minecraft:stick>;
val HeavyAirVent = <minecraft:stick>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;
val WireCutter = <ore:craftingToolWireCutter>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Desh Block
recipes.remove(DeshBlock);

// --- Copper Block
recipes.remove(CopperBlock);

// --- Tin Block
recipes.remove(TinBlock);

// --- Tin Decoration Block
recipes.remove(TinDecoBlock);
recipes.remove(TinDecoBlockTwo);

// --- Aluminum Block
recipes.remove(AlBlock);

// --- Solid Meteoric Iron
recipes.remove(SolidMeteorIron);

// --- Rocket Launch Pad
recipes.remove(LaunchPad);

// --- Buggy Fueling Pad
recipes.remove(BuggyPad);

// --- Air Lock Frame
recipes.remove(AirLockFrame);

// --- Air Lock Controller
recipes.remove(AirLockControl);

// --- Energy Beam Reflector
recipes.remove(BeamReflector);

// --- Energy Beam Receiver
recipes.remove(BeamReceiver);

// --- Spin Thruster
recipes.remove(SpinThruster);

// --- Walkway
recipes.remove(Walkway);

// --- Walkway With Aluminium Wire
recipes.remove(WalkwayWWire);

// --- Walkway With Oxygen Pipe
recipes.remove(WalkwayWOxygen);


// ||||||| Machines |||||||


// --- Oxygen Collector
recipes.remove(OxygenCollector);

// --- Oxygen Compressor
recipes.remove(OxygenCompressor);

// --- Oxygen Decompressor
recipes.remove(OxygenDecompressor);

// --- Oxygen Storage Module
recipes.remove(OxygenStorage);

// --- Oxygen Bubble Distributor
recipes.remove(OxygenBDistributor);

// --- Oxygen Sealer
recipes.remove(OxygenSealer);

// --- Oxygen Detector
recipes.remove(OxygenDetector);

// --- Refinery
recipes.remove(Refinery);

// --- NASA Workbench
recipes.remove(NASAWorkbench);

// --- Coal Generator
recipes.remove(CoalGen);

// --- Compressor
recipes.remove(BasicCompressor);

// --- Electric Compressor
recipes.remove(ECompressor);

// --- Circuit Fabricator
recipes.remove(CircuitFab);

// --- Energy Storage Module
recipes.remove(EStorage);

// --- Electric Furnace
recipes.remove(EFurnace);

// --- Energy Storage Cluster
recipes.remove(EStorageCluster);

// --- Electric Arc Furnace
recipes.remove(EArcFurnace);

// --- Terraformer
recipes.remove(Terraformer);

// --- Launch Controller
recipes.remove(LaunchControl);

// --- Telemetry Unit
recipes.remove(Telemetry);

// --- Cryogenic Chamber
recipes.remove(CryoChamber);

// --- Short-Range Teleporter
recipes.remove(GCTeleporter);

// --- Gas Liquifier
recipes.remove(GasLiquifier);

// --- Methane Synthesizer
recipes.remove(MethaneSynthetizer);

// --- Water Electrolyzer
recipes.remove(WaterElectrolyzer);

// --- Atmospheric Valve
recipes.remove(AtmosphericValve);

// --- Fluid Manipulator
recipes.remove(FluidManipulator);

// --- Fuel Loader
recipes.remove(FuelLoader);

// --- Cargo Loader
recipes.remove(CargoLoader);

// --- Cargo Unloader
recipes.remove(CargoUnloader);


// ||||||| Buggy Parts |||||||


// --- Buggy Wheels
recipes.remove(BuggyWheel);

// --- Buggy Seat
recipes.remove(BuggySeat);

// --- Buggy Storage Box
recipes.remove(BuggyStorage);


// ||||||| Rocket Parts |||||||


// --- Rocket Engine (Tier One)
recipes.remove(RocketEngTOne);

// --- Rocket Fins
recipes.remove(RocketFins);

// --- Nose Cone
recipes.remove(NoseCone);

// --- Booster (Tier One)
recipes.remove(BoosterTOne);

// --- Heavy Rocket Engine
recipes.remove(RocketEngTTwo);

// --- Heavy Rocket Fins
recipes.remove(HeavyRocketFins);

// --- Heavy Nose Cone
recipes.remove(HeavyNoseCone);

// --- Standard Parachute
recipes.remove(StandardParachute);

// --- All Parachutes
for i, Parachute in ParachuteArray {
	recipes.remove(Parachute);
}


// ||||||| Items |||||||


// --- Titanium Ingot
furnace.remove(<*>, IlmeniteOre);
furnace.remove(<*>, TiShard);

// --- Desh Ingot
recipes.remove(DeshIngot);
furnace.remove(<*>, DeshOre);
furnace.remove(<*>, UnrefinedDesh);

// --- Desh Stick
recipes.remove(DeshStick);

// --- Canned Food
recipes.remove(CannedFoodOne);
recipes.remove(CannedFoodTwo);
recipes.remove(CannedFoodThree);
recipes.remove(CannedFoodFour);

// --- Fragmented Carbon
recipes.remove(CarbonFragments);

// --- Glowstone Torch
recipes.remove(GSTorch);

// --- Tin Canister
recipes.remove(TinCanister);

// --- Copper Canister
recipes.remove(CopperCanister);

// --- Empty Canister
recipes.remove(EmptyCanister);

// --- Light Oxygen Tank
recipes.remove(LightOxygenTank);

// --- Medium Oxygen Tank
recipes.remove(MediumOxygenTank);

// --- Heavy Oxygen Tank
recipes.remove(HeavyOxygenTank);

// --- Oxygen Vent
recipes.remove(AirVent);

// --- Oxygen Fan
recipes.remove(OxygenFan);

// --- Oxygen Concentrator
recipes.remove(OxygenConcentrator);

// --- Beam Core
recipes.remove(BeamCore);

// --- Solar Wafer
recipes.remove(SolarWafer);

// --- Basic Solar Panel
recipes.remove(BasicSolarPanel);

// --- Advanced Solar Panel
recipes.remove(AdvSolarPanel);

// --- Single Solar Module
recipes.remove(SolarModule);

// --- Full Solar Panel
recipes.remove(FullSolarPanel);

// --- Display Screen
recipes.remove(DisplayScreen);

// --- Battery
recipes.remove(GCBattery);

// --- Arc Lamp
recipes.remove(ArcLamp);

// --- Steel Pole
recipes.remove(SteelPole);

// --- Standard Wrench
recipes.remove(StandardWrench);

// --- Thermal Cloth
recipes.remove(ThermalCloth);

// --- Sensor Lens
recipes.remove(SensorLens);

// --- Frequency Module
recipes.remove(FrequencyModule);


// ||||||| Pipes And Wires |||||||


// --- Oxygen Pipe
recipes.remove(OxygenPipe);

// --- Sealable Oxygen Pipe
recipes.remove(SealedOxygenPipe);

// --- Hydrogen Pipe
recipes.remove(HydrogenPipe);

// --- Aluminium Wire
recipes.remove(GCAlWire);

// --- Heavy Aluminium Wire
recipes.remove(GCHeavyAlWire);

// --- Sealable Aluminium Wire
recipes.remove(SealedAlWire);

// --- Sealable Heavy Aluminium Wire
recipes.remove(SealedHeavyAlWire);


// ||||||| Equipment |||||||


// --- Heavy-Duty Pickaxe
recipes.remove(HeavyDutyPick);

// --- Heavy-Duty Axe
recipes.remove(HeavyDutyAxe);

// --- Heavy-Duty Hoe
recipes.remove(HeavyDutyHoe);

// --- Heavy-Duty Shovel
recipes.remove(HeavyDutyShovel);

// --- Heavy-Duty Sword
recipes.remove(HeavyDutySword);

// --- Heavy-Duty Helmet
recipes.remove(HeavyDutyHelm);

// --- Heavy-Duty Chest Plate
recipes.remove(HeavyDutyChestplate);

// --- Heavy-Duty Leggings
recipes.remove(HeavyDutyLegs);

// --- Heavy-Duty Boots
recipes.remove(HeavyDutyBoots);

// --- Desh Pickaxe
recipes.remove(DeshPick);

// --- Desh Axe
recipes.remove(DeshAxe);

// --- Desh Hoe
recipes.remove(DeshHoe);

// --- Desh Shovel
recipes.remove(DeshShovel);

// --- Desh Sword
recipes.remove(DeshSword);

// --- Desh Helmet
recipes.remove(DeshHelm);

// --- Desh Chest Plate
recipes.remove(DeshChestplate);

// --- Desh Leggings
recipes.remove(DeshLegs);

// --- Desh Boots
recipes.remove(DeshBoots);

// --- Titanium Pickaxe
recipes.remove(TiPick);

// --- Titanium Axe
recipes.remove(TiAxe);

// --- Titanium Hoe
recipes.remove(TiHoe);

// --- Titanium Shovel
recipes.remove(TiShovel);

// --- Titanium Sword
recipes.remove(TiSword);

// --- Titanium Helmet
recipes.remove(TiHelm);

// --- Titanium Chest Plate
recipes.remove(TiChestplate);

// --- Titanium Leggings
recipes.remove(TiLegs);

// --- Titanium Boots
recipes.remove(TiBoots);

// --- Oxygen Mask
recipes.remove(OxygenMask);

// --- Oxygen Gear
recipes.remove(OxygenGear);

// --- Sensor Glasses
recipes.remove(SensorGlasses);

// --- Portable Oil Extractor
recipes.remove(OilExtractor);

// --- Grapple
recipes.remove(Grapple);



// *======= Adding Back Recipes =======*



// #======= Hiding/Renaming/Oredicting Stuff =======#


// --- Ilmenite Oredicting
oreDict.oreIlmenite.add(IlmeniteOre);

// --- Desh Oredicting
oreDict.oreDesh.add(DeshOre);

// --- Hiding Cheese Block
NEI.hide(CheeseBlock);

// --- Hiding Cheese Curd
NEI.hide(CheeseCurd);

// --- Hiding Coal Generator
NEI.hide(CoalGen);

// --- Hiding Compressor
NEI.hide(BasicCompressor);

// --- Hiding Electric Compressor
NEI.hide(ECompressor);

// --- Hiding Circuit Fabricator
NEI.hide(CircuitFab);

// --- Hiding Electric Furnace
NEI.hide(EFurnace);

// --- Hiding Electric Arc Furnace
NEI.hide(EArcFurnace);

// --- Hiding Gas Liquifier
NEI.hide(GasLiquifier);

// --- Hiding Methane Synthesizer
NEI.hide(MethaneSynthetizer);

// --- Hiding Water Electrolyzer
NEI.hide(WaterElectrolyzer);

// --- Hiding Atmospheric Valve
NEI.hide(AtmosphericValve);

// --- Hiding Fluid Manipulator
NEI.hide(FluidManipulator);

// --- Hiding Refinery
NEI.hide(Refinery);

// --- Hiding Fragmented Carbon
NEI.hide(CarbonFragments);

// --- Hiding Blue Solar Wafer
NEI.hide(SolarWafer);

// --- Hiding Raw Silicon
NEI.hide(RawSilicon);