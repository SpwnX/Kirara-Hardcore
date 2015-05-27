// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.gregtech.PlateBender;



// *======= Variables =======*


val IronTankWall = <Railcraft:machine.beta>;
val IronTankGauge = <Railcraft:machine.beta:1>;

val TrackmanBackpack = <Railcraft:backpack.trackman.t1>;
val IcemanBackpack = <Railcraft:backpack.iceman.t1>;
val ApothecaryBackpack = <Railcraft:backpack.apothecary.t1>;

val IronStairs = <Railcraft:stair:5>;
val SteelStairs = <Railcraft:stair:42>;
val CopperStairs = <Railcraft:stair:39>;
val TinStairs = <Railcraft:stair:40>;
val LeadStairs = <Railcraft:stair:41>;
val GoldStairs = <Railcraft:stair:6>;
val DiamondStairs = <Railcraft:stair:7>;

val AbyssalLantern = <Railcraft:lantern.stone>;
val BleachedLantern = <Railcraft:lantern.stone:1>;
val BloodLantern = <Railcraft:lantern.stone:2>;
val FrostLantern = <Railcraft:lantern.stone:3>;
val InfernalLantern = <Railcraft:lantern.stone:4>;
val NetherLantern = <Railcraft:lantern.stone:5>;
val QuarriedLantern = <Railcraft:lantern.stone:6>;
val SandyLantern = <Railcraft:lantern.stone:7>;
val SandstoneLantern = <Railcraft:lantern.stone:8>;
val StoneLantern = <Railcraft:lantern.stone:9>;

val IronLantern = <Railcraft:lantern.metal>;
val GoldLantern = <Railcraft:lantern.metal:1>;
val CopperLantern = <Railcraft:lantern.metal:2>;
val TinLantern = <Railcraft:lantern.metal:3>;
val LeadLantern = <Railcraft:lantern.metal:4>;
val SteelLantern = <Railcraft:lantern.metal:5>;

val AbyssalBSlab = <Railcraft:slab:28>;
val BleachedBSlab = <Railcraft:slab:26>;
val BloodBSlab = <Railcraft:slab:27>;
val FrostBSlab = <Railcraft:slab:24>;
val InfernalBSlab = <Railcraft:slab:23>;
val NetherBSlab = <Railcraft:slab:29>;
val QuarriedBSlab = <Railcraft:slab:25>;
val SandyBSlab = <Railcraft:slab:22>;
val SandstoneSlab = <minecraft:stone_slab:1>;
val StoneSlab = <minecraft:stone_slab>;

val AbyssalBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.abyssal_2"});
val BleachedBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.bleachedbone_2"});
val BloodBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.bloodstained_2"});
val FrostBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.frostbound_2"});
val InfernalBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.infernal_2"});
val NetherBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.nether_2"});
val QuarriedBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.quarried_2"});
val SandyBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.sandy_2"});
val SandstonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.sandStone_2"});
val StonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.stone_2"});

val IronBlock = <ore:blockIron>;
val SteelBlock = <ore:blockSteel>;
val CopperBlock = <ore:blockCopper>;
val TinBlock = <ore:blockTin>;
val LeadBlock = <ore:blockLead>;
val GoldBlock = <ore:blockGold>;
val DiamondBlock = <ore:blockDiamond>;

val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val LapisPlate = <ore:plateLapis>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val ObsidianPlate = <ore:plateObsidian>;
val DObsidianPlate = <ore:plateDenseObsidian>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val IridiumPlate = <ore:plateIridium>;
val GtObsidianPlate = <gregtech:gt.metaitem.01:17804>;

val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwAnyCopper>;
val TinScrew = <ore:screwTin>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwAnyBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val TiScrew = <ore:screwTitanium>;
val SSteelScrew = <ore:screwStainlessSteel>;
val TSteelScrew = <ore:screwTungstenSteel>;

val IronGear = <ore:gearAnyIron>;
val BronzeGear = <ore:gearAnyBronze>;
val SSteelGear = <ore:gearStainlessSteel>;
val TiGear = <ore:gearTitanium>;
val TSteelGear = <ore:gearTungstenSteel>;

val BronzeRing = <ore:ringAnyBronze>;
val DiamondLens = <ore:lensDiamond>;

val Track = <minecraft:rail>;
val Leather =  <minecraft:leather>;
val Brick = <minecraft:brick>;
val Torch = <minecraft:torch>;
val Stone = <minecraft:stone>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val Cauldron = <minecraft:cauldron>;
val BrickBlock = <minecraft:brick_block>;
val Dispenser = <minecraft:dispenser>;
val Shears = <minecraft:shears>;
val Chest = <minecraft:chest>;
val Hopper = <minecraft:hopper>;
val StickyPiston = <minecraft:sticky_piston>;
val Minecart = <minecraft:minecart>;
val TNT = <minecraft:tnt>;
val Piston = <minecraft:piston>;
val IronBars = <minecraft:iron_bars>;
val Potion = <minecraft:potion:*>;

val ClearPane = <TConstruct:GlassPane>;
val TannedLeather = <Backpack:tannedLeather>;
val SnowSlab = <Railcraft:slab:3>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val Saw = <ore:craftingToolSaw>;
val File = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Stairs |||||||


// --- Iron Stairs
recipes.remove(IronStairs);

// --- Steel Stairs
recipes.remove(SteelStairs);

// --- Copper Stairs
recipes.remove(CopperStairs);

// --- Tin Stairs
recipes.remove(TinStairs);

// --- Lead Stairs
recipes.remove(LeadStairs);

// --- Gold Stairs
recipes.remove(GoldStairs);

// --- Diamond Stairs
recipes.remove(DiamondStairs);


// ||||||| Lanterns |||||||


// --- Abyssal Block Lantern
recipes.remove(AbyssalLantern);

// --- Bleached Bone Block Lantern
recipes.remove(BleachedLantern);

// --- Bloodstained Block Lantern
recipes.remove(BloodLantern);

// --- Frostbound Block Lantern
recipes.remove(FrostLantern);

// --- Infernal Block Lantern
recipes.remove(InfernalLantern);

// --- Nether Block Lantern
recipes.remove(NetherLantern);

// --- Quarried Block Lantern
recipes.remove(QuarriedLantern);

// --- Sandy Block Lantern
recipes.remove(SandyLantern);

// --- Iron Lantern
recipes.remove(IronLantern);

// --- Gold Lantern
recipes.remove(GoldLantern);

// --- Copper Lantern
recipes.remove(CopperLantern);

// --- Tin Lantern
recipes.remove(TinLantern);

// --- Lead Lantern
recipes.remove(LeadLantern);

// --- Steel Lantern
recipes.remove(SteelLantern);


// ||||||| Backpacks |||||||


// --- Trackman's Backpack
recipes.remove(TrackmanBackpack);

// --- Iceman's Backpack
recipes.remove(IcemanBackpack);

// --- Apothecary's Backpack
recipes.remove(ApothecaryBackpack);



// *======= Adding Back Recipes =======*

// #======= Hiding Stuff =======#



// --- Variables ---


val Plank = <ore:plankWood>;
val Glass = <ore:glass>;
val IronIngot = <ore:ingotIron>;
val RedDye = <ore:dyeRed>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val HPBoilerTank = <Railcraft:machine.beta:4>;
val SteelMCasing = <gregtech:gt.blockcasings2>;
val ObsidianBlock = <ore:stoneObsidian>;

val SteelAnvil = <Railcraft:anvil>;

val PressurePlate = <minecraft:stone_pressure_plate>;
val Log = <ore:logWood>;
val StoneBrick = <ore:stoneBricks>;
val MossyStoneBricks = <ore:stoneMossy>;
val Cobblestone = <ore:stoneCobble>;
val WoodSlab = <ore:slabWood>;
val Tank = <Railcraft:machine.beta>;
val Crowbar = <Railcraft:tool.crowbar>;
val RedstoneBlock = <ore:blockRedstone>;

val Stick = <ore:stickWood>;
val NetherBricks = <ore:stoneNetherBrick>;
val Wool = <ore:blockWool>;
val IronPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val ElectricPiston = <gregtech:gt.metaitem.01:32640>;

val CoalCoke = <Railcraft:fuel.coke>;
val CoalCokeBlock = <Railcraft:cube>;
val CreosoteWood = <Railcraft:cube:8>;
val CreosoteWoodSlab = <Railcraft:slab:37>;
val ConcreteBlock = <Railcraft:cube:1>;
val ConcreteSlab = <Railcraft:slab:2>;
val Rebar = <Railcraft:part.rebar>;
val SwitchLever = <Railcraft:signal:4>;
val SwitchMotor = <Railcraft:signal:2>;
val Detector = <Railcraft:detector:1>;
val AdvancedDetector = <Railcraft:detector:9>;
val InfernalBricks = <Railcraft:brick.infernal>;
val SignalLamp = <Railcraft:part.signal.lamp>;
val ReceiverCircuit = <Railcraft:part.circuit:1>;
val SignalCircuit = <Railcraft:part.circuit:2>;
val ControllerCircuit = <Railcraft:part.circuit>;

val WoodenTrack = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
val ReinforcedTrack = <Railcraft:track:24050>.withTag({track: "railcraft:track.reinforced"});
val HsTrack = <Railcraft:track:816>.withTag({track: "railcraft:track.speed"});
val ElectricTrack = <Railcraft:track:10192>.withTag({track: "railcraft:track.electric"});

val BronzePipe = <gregtech:gt.blockmachines:5123>;
val SteelPipe = <gregtech:gt.blockmachines:5133>;
val Pump = <gregtech:gt.metaitem.01:32610>;
val Motor = <gregtech:gt.metaitem.01:32600>;
val CopperWire = <gregtech:gt.blockmachines:1362>;
val GoldWire = <gregtech:gt.blockmachines:1422>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;

val IronFurnace = <IC2:blockMachine:1>;
val TinCable = <ore:cableGt01Tin>;

val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodenRail =<Railcraft:part.rail:2>;
val HsRail = <Railcraft:part.rail:3>;
val ReinforedRail = <Railcraft:part.rail:4>;
val ElectricRail = <Railcraft:part.rail:5>;
val WoodRailbed = <Railcraft:part.railbed>;
val StoneRailbed = <Railcraft:part.railbed:1>;


// --- Removing Recipes ---

// --- Block of Coal Coke ---
recipes.remove(CoalCokeBlock);

// --- Coal Coke ---
recipes.remove(CoalCoke);

// --- Creosote Wood Block ---
recipes.remove(CreosoteWood);

// --- Creosote Wood Slab ---
recipes.remove(CreosoteWoodSlab);

// --- Block of Concrete ---
recipes.remove(ConcreteBlock);

// --- Concrete Slab ---
recipes.remove(ConcreteSlab);

// --- Steel Anvil ---
recipes.remove(SteelAnvil);

// --- Blast Furnace ---
recipes.remove(<Railcraft:machine.alpha:12>);

// --- Steam Oven ---
recipes.remove(<Railcraft:machine.alpha:3>);

// --- Water Tank ---
recipes.remove(<Railcraft:machine.alpha:14>);

// --- Rolling Machine ---
recipes.remove(<Railcraft:machine.alpha:8>);

// --- Rock Crusher ---
recipes.remove(<Railcraft:machine.alpha:15>);

// --- Trade Station ---
recipes.remove(<Railcraft:machine.alpha:6>);

// --- Anchor ---
recipes.remove(<Railcraft:machine.alpha>);

// --- Personal Anchor ---
recipes.remove(<Railcraft:machine.alpha:2>);

// --- Steam Turbin Housing ---
recipes.remove(<Railcraft:machine.alpha:1>);

// --- Smoker ---
recipes.remove(<Railcraft:machine.alpha:5>);

// --- Manuel Steam Trap ---
recipes.remove(<Railcraft:machine.alpha:9>);

// --- Automated Steam Trap ---
recipes.remove(<Railcraft:machine.alpha:10>);

// --- Iron Tank Wall ---
recipes.removeShaped(<Railcraft:machine.beta>, [
[IronPlate, IronPlate],
[IronPlate, IronPlate]]);
//-
recipes.removeShaped(<Railcraft:machine.beta>, [
[Wrench, IronPlate, IronPlate],
[HHammer, IronPlate, IronPlate]]);

// --- Iron Tank Gauge ---
recipes.removeShaped(IronTankGauge, [
[ClearPane, IronPlate, ClearPane],
[IronPlate, ClearPane, IronPlate],
[ClearPane, IronPlate, ClearPane]]);

// --- Iron Tank Valve ---
recipes.removeShaped(<Railcraft:machine.beta:2>, [
[IronBars, IronPlate, IronBars],
[IronPlate, Lever, IronPlate],
[IronBars, IronPlate, IronBars]]);

// --- Solid Fueled Boiler Firebox ---
recipes.remove(<Railcraft:machine.beta:5>);

// --- Liquid Fueled Boiler Firebox ---
recipes.remove(<Railcraft:machine.beta:6>);

// --- Low Pressure Boiler Tank ---
recipes.remove(<Railcraft:machine.beta:3>);

// --- High Pressure Boiler Tank ---
recipes.remove(HPBoilerTank);

// --- Hobbyist´s Steam Engine ---
recipes.remove(<Railcraft:machine.beta:7>);

// --- Commercial Steam Engine ---
recipes.remove(<Railcraft:machine.beta:8>);

// --- Industrial Steam Engine ---
recipes.remove(<Railcraft:machine.beta:9>);

// --- Steel Tank Wall ---
recipes.removeShaped(<Railcraft:machine.beta:13>, [
[SteelPlate, SteelPlate],
[SteelPlate, SteelPlate]]);

//-
recipes.removeShaped(<Railcraft:machine.beta:13>, [
[Wrench, SteelPlate, SteelPlate],
[HHammer, SteelPlate, SteelPlate]]);

// --- Steel Tank Gauge ---
recipes.removeShaped(<Railcraft:machine.beta:14>, [
[ClearPane, SteelPlate, ClearPane],
[SteelPlate, ClearPane, SteelPlate],
[ClearPane, SteelPlate, ClearPane]]);

// --- Steel Tank Valve ---
recipes.removeShaped(<Railcraft:machine.beta:15>, [
[IronBars, SteelPlate, IronBars],
[SteelPlate, <minecraft:lever>, SteelPlate],
[IronBars, SteelPlate, IronBars]]);

// --- Anchor Sentinel ---
recipes.remove(<Railcraft:machine.beta:10>);

// --- Metals Chest ---
recipes.remove(<Railcraft:machine.beta:12>);

// --- Remove all Tracks Recipes ---
recipes.remove(<Railcraft:track:*>);

// --- Elevator Track ---
recipes.remove(<Railcraft:track.elevator>);

//--- Switch Lever ---
recipes.remove(SwitchLever);

// --- Switch Motor ---
recipes.remove(SwitchMotor);

// --- Signal Block ---
recipes.remove(<Railcraft:signal:3>);

// --- Distant Signal ---
recipes.remove(<Railcraft:signal:11>);

// --- Dual Head Block Signal ---
recipes.remove(<Railcraft:signal:1>);

// --- Dual Head Distant Signal ---
recipes.remove(<Railcraft:signal:12>);

// --- Signal Block Relay ---
recipes.remove(<Railcraft:signal:13>);

// --- Signal Controll Box ---
recipes.remove(<Railcraft:signal:9>);

// --- Analog Signal Controll Box ---
recipes.remove(<Railcraft:signal:10>);

// --- Signal Receiver Box
recipes.remove(<Railcraft:signal:8>);

// --- Signal Capacitor Box ---
recipes.remove(<Railcraft:signal:7>);

// --- Signal Sequencer Box
recipes.remove(<Railcraft:signal:6>);

// --- Signal Interloack Box
recipes.remove(<Railcraft:signal>);

// --- Stone Railbed ---
recipes.remove(StoneRailbed);

// --- Wood Rail ---
recipes.remove(WoodenRail);

// --- Stone Tie ---
recipes.remove(<Railcraft:part.tie:1>);

// --- Item Dtector ---
recipes.remove(<Railcraft:detector>);

// --- Any Detector ---
recipes.remove(<Railcraft:detector:1>);

// --- Empty Detector ---
recipes.remove(<Railcraft:detector:2>);

// --- Mob Detector ---
recipes.remove(<Railcraft:detector:3>);

// --- Powered Detector ---
recipes.remove(<Railcraft:detector:4>);

// --- Player Detector ---
recipes.remove(<Railcraft:detector:5>);

// --- Explosive Detector ---
recipes.remove(<Railcraft:detector:6>);

// --- Animal Detector ---
recipes.remove(<Railcraft:detector:7>);

// --- Tank Detector ---
recipes.remove(<Railcraft:detector:8>);

// --- Advanced Detector ---
recipes.remove(<Railcraft:detector:9>);

// --- Energy Detector ---
recipes.remove(<Railcraft:detector:10>);

// --- Age Detector ---
recipes.remove(<Railcraft:detector:11>);

// --- Train Detector ---
recipes.remove(<Railcraft:detector:12>);

// --- Sheep Detector ---
recipes.remove(<Railcraft:detector:13>);

// --- Villager Detector ---
recipes.remove(<Railcraft:detector:14>);

// --- Locomotive Detector ---
recipes.remove(<Railcraft:detector:15>);

// --- Routing Detector ---
recipes.remove(<Railcraft:detector:16>);

// --- Item Loader ---
recipes.remove(<Railcraft:machine.gamma>);

// --- Item Unloader ---
recipes.remove(<Railcraft:machine.gamma:1>);
  
// --- Advanced Item Loader
recipes.remove(<Railcraft:machine.gamma:2>);
  
// --- Advanced Item Unloader
recipes.remove(<Railcraft:machine.gamma:3>);

// --- Fluid Loader ---
recipes.remove(<Railcraft:machine.gamma:4>);

// --- Fluid Unloader ---
recipes.remove(<Railcraft:machine.gamma:5>);

// --- Energy Loader ---
recipes.remove(<Railcraft:machine.gamma:6>);

// --- Energy Unloader ---
recipes.remove(<Railcraft:machine.gamma:7>);

// --- Cart Dispenser ---
recipes.remove(<Railcraft:machine.gamma:8>);

// --- Train Dispenser ---
recipes.remove(<Railcraft:machine.gamma:9>);

// --- Electric Feeder Unit --- 
recipes.remove(<Railcraft:machine.epsilon>);

// --- Flux Transformer --- 
recipes.remove(<Railcraft:machine.epsilon:4>);

// --- Force Track Emitter ---
recipes.remove(<Railcraft:machine.epsilon:3>);

// --- Wood Post ---
recipes.remove(<Railcraft:post>);

// --- Stone Post ---
recipes.remove(<Railcraft:post:1>);

// --- Wood Plattform ---
recipes.remove(<Railcraft:post:4>);

// --- Stone Platform ---
recipes.remove(<Railcraft:post:5>);

// --- Metal Platform ---
recipes.remove(<Railcraft:post:6>);

// --- Signal Lamp
recipes.remove(SignalLamp);

// --- ControllerCircuit ---
recipes.remove(ControllerCircuit);

// --- ReceiverCircuit ---
recipes.remove(ReceiverCircuit);

// --- SignalCircuit ---
recipes.remove(SignalCircuit);

// --- Turbine Blade ---
recipes.remove(<Railcraft:part.turbine.blade>);

// --- Tunnel Bore ---
recipes.remove(<Railcraft:cart.bore>);

// --- Steam Locomotive ---
recipes.remove(<Railcraft:cart.loco.steam.solid>.withTag({model: "railcraft:default"}));

// --- Electric Locomotive ---
recipes.remove(<Railcraft:cart.loco.electric>.withTag({model: "railcraft:default"}));

// --- Iron Borehead ---
recipes.remove(<Railcraft:borehead.iron>);

// --- Steel Borehead ---
recipes.remove(<Railcraft:borehead.steel>);

// --- Diamond Borehead ---
recipes.remove(<Railcraft:borehead.diamond>);

// --- Strengthened Glass ---
recipes.remove(<Railcraft:glass>);

// --- Gold-Plated Gear ---
recipes.remove(<Railcraft:part.gear>);

// --- Iron Gear ---
recipes.remove(<Railcraft:part.gear:1>);

// --- Steel Gear ---
recipes.remove(<Railcraft:part.gear:2>);

// --- Tin Gear Brushing ---
recipes.remove(<Railcraft:part.gear:3>);

// --- RC Crowbar ---
recipes.remove(<Railcraft:tool.crowbar>);

// --- Reinforced Crowbar ---
recipes.remove(<Railcraft:tool.crowbar.reinforced>);

// --- Batbox Cart ---
recipes.removeShaped(<Railcraft:cart.energy.batbox>);

// --- CESU Cart ---
recipes.removeShaped(<Railcraft:cart.energy.cesu>);

// --- MFE Cart ---
recipes.removeShaped(<Railcraft:cart.energy.mfe>);

// --- Tank Cart ---
recipes.removeShaped(<Railcraft:cart.tank>);

// --- Personal Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor.personal>);

// --- World Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor>);

// --- Work Cart ---
recipes.removeShaped(<Railcraft:cart.work>);

// --- Electric Meter ---
recipes.removeShaped(<Railcraft:tool.electric.meter>);

// --- Trackmans Goggle ---
recipes.removeShaped(<Railcraft:armor.goggles>);

// --- Magnifying Glass ---
recipes.removeShaped(<Railcraft:tool.magnifying.glass>);

// --- Signal Tuner ---
recipes.removeShaped(<Railcraft:tool.signal.tuner>);

// --- Signal Block Surveyor ---
recipes.removeShaped(<Railcraft:tool.surveyor>);

// --- Coke Oven ---
recipes.remove(<Railcraft:machine.alpha:7>);

// --- Sandy Block ---
recipes.remove(<Railcraft:brick.sandy:2>);

// --- add Recipes ---
