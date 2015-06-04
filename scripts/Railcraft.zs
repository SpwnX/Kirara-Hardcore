// - Created by Arch for Kirara server.



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.ic2.Compressor;



// *======= Variables =======*


val IronTankWall = <Railcraft:machine.beta>;
val IronTankGauge = <Railcraft:machine.beta:1>;

val TrackmanBackpack = <Railcraft:backpack.trackman.t1>;
val IcemanBackpack = <Railcraft:backpack.iceman.t1>;
val ApothecaryBackpack = <Railcraft:backpack.apothecary.t1>;

val CoalCokeBlock = <Railcraft:cube>;
val CoalCoke = <Railcraft:fuel.coke>;

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
val SandstonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"minecraft:sandstone"});
val StonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"minecraft:stone"});

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

val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwAnyCopper>;
val TinScrew = <ore:screwTinAlloy>;
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

// --- Stone Lantern
recipes.remove(StoneLantern);

// --- Sandstone Lantern
recipes.remove(SandstoneLantern);

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


// --- Block of Coal Coke ---
recipes.remove(CoalCokeBlock);

// --- Coal Coke ---
recipes.remove(CoalCoke);

// --- Creosote Wood Block ---
//recipes.remove(CreosoteWood);

// --- Creosote Wood Slab ---
//recipes.remove(CreosoteWoodSlab);

// --- Block of Concrete ---
//recipes.remove(ConcreteBlock);

// --- Concrete Slab ---
//recipes.remove(ConcreteSlab);

// --- Steel Anvil ---
//recipes.remove(SteelAnvil);

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
recipes.removeShaped(<Railcraft:machine.beta>);
//-
recipes.removeShaped(<Railcraft:machine.beta>);

// --- Iron Tank Gauge ---
//recipes.removeShaped(IronTankGauge);

// --- Iron Tank Valve ---
recipes.removeShaped(<Railcraft:machine.beta:2>);

// --- Solid Fueled Boiler Firebox ---
recipes.remove(<Railcraft:machine.beta:5>);

// --- Liquid Fueled Boiler Firebox ---
recipes.remove(<Railcraft:machine.beta:6>);

// --- Low Pressure Boiler Tank ---
recipes.remove(<Railcraft:machine.beta:3>);

// --- High Pressure Boiler Tank ---
//recipes.remove(HPBoilerTank);

// --- Hobbyist´s Steam Engine ---
recipes.remove(<Railcraft:machine.beta:7>);

// --- Commercial Steam Engine ---
recipes.remove(<Railcraft:machine.beta:8>);

// --- Industrial Steam Engine ---
recipes.remove(<Railcraft:machine.beta:9>);

// --- Steel Tank Wall ---
recipes.removeShaped(<Railcraft:machine.beta:13>);

//-
recipes.removeShaped(<Railcraft:machine.beta:13>);

// --- Steel Tank Gauge ---
recipes.removeShaped(<Railcraft:machine.beta:14>);

// --- Steel Tank Valve ---
recipes.removeShaped(<Railcraft:machine.beta:15>);

// --- Anchor Sentinel ---
recipes.remove(<Railcraft:machine.beta:10>);

// --- Metals Chest ---
recipes.remove(<Railcraft:machine.beta:12>);

// --- Remove all Tracks Recipes ---
recipes.remove(<Railcraft:track:*>);

// --- Elevator Track ---
recipes.remove(<Railcraft:track.elevator>);

//--- Switch Lever ---
//recipes.remove(SwitchLever);

// --- Switch Motor ---
//recipes.remove(SwitchMotor);

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
//recipes.remove(StoneRailbed);

// --- Wood Rail ---
//recipes.remove(WoodenRail);

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
//recipes.remove(SignalLamp);

// --- ControllerCircuit ---
//recipes.remove(ControllerCircuit);

// --- ReceiverCircuit ---
//recipes.remove(ReceiverCircuit);

// --- SignalCircuit ---
//recipes.remove(SignalCircuit);

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
//recipes.remove(<Railcraft:machine.alpha:7>);

// --- Sandy Block ---
recipes.remove(<Railcraft:brick.sandy:2>);


// *======= Adding Back Recipes =======*


// ||||||| Stairs |||||||


// --- Iron Stairs
recipes.addShapedMirrored(IronStairs * 4, [
[IronBlock, null, null],
[IronBlock, IronBlock, null],
[IronBlock, IronBlock, IronBlock]]);

// --- Steel Stairs
recipes.addShapedMirrored(SteelStairs * 4, [
[SteelBlock, null, null],
[SteelBlock, SteelBlock, null],
[SteelBlock, SteelBlock, SteelBlock]]);

// --- Copper Stairs
recipes.addShapedMirrored(CopperStairs * 4, [
[CopperBlock, null, null],
[CopperBlock, CopperBlock, null],
[CopperBlock, CopperBlock, CopperBlock]]);

// --- Tin Stairs
recipes.addShapedMirrored(TinStairs * 4, [
[TinBlock, null, null],
[TinBlock, TinBlock, null],
[TinBlock, TinBlock, TinBlock]]);

// --- Lead Stairs
recipes.addShapedMirrored(LeadStairs * 4, [
[LeadBlock, null, null],
[LeadBlock, LeadBlock, null],
[LeadBlock, LeadBlock, LeadBlock]]);

// --- Gold Stairs
recipes.addShapedMirrored(GoldStairs * 4, [
[GoldBlock, null, null],
[GoldBlock, GoldBlock, null],
[GoldBlock, GoldBlock, GoldBlock]]);

// --- Diamond Stairs
recipes.addShapedMirrored(DiamondStairs * 4, [
[DiamondBlock, null, null],
[DiamondBlock, DiamondBlock, null],
[DiamondBlock, DiamondBlock, DiamondBlock]]);


// ||||||| Lanterns |||||||


// --- Abyssal Block Lantern
recipes.addShaped(AbyssalLantern, [
[File, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, File],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, null]]);
// -
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[File, AbyssalBSlab, null]]);
// -
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, File]]);

// --- Bleached Bone Block Lantern
recipes.addShaped(BleachedLantern, [
[File, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, File],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, null]]);
// -
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[File, BleachedBSlab, null]]);
// -
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, File]]);

// --- Bloodstained Block Lantern
recipes.addShaped(BloodLantern, [
[File, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, File],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, null]]);
// -
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[File, BloodBSlab, null]]);
// -
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, File]]);

// --- Frostbound Block Lantern
recipes.addShaped(FrostLantern, [
[File, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, File],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, null]]);
// -
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[File, FrostBSlab, null]]);
// -
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, File]]);

// --- Infernal Block Lantern
recipes.addShaped(InfernalLantern, [
[File, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, File],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, null]]);
// -
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[File, InfernalBSlab, null]]);
// -
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, File]]);

// --- Nether Block Lantern
recipes.addShaped(NetherLantern, [
[File, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, File],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, null]]);
// -
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[File, NetherBSlab, null]]);
// -
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, File]]);

// --- Quarried Block Lantern
recipes.addShaped(QuarriedLantern, [
[File, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, File],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, null]]);
// -
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[File, QuarriedBSlab, null]]);
// -
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, File]]);

// --- Sandy Block Lantern
recipes.addShaped(SandyLantern, [
[File, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, File],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, null]]);
// -
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[File, SandyBSlab, null]]);
// -
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, File]]);

// --- Sandstone Lantern
recipes.addShaped(SandstoneLantern, [
[File, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, File],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, null]]);
// -
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[File, SandstoneSlab, null]]);
// -
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, File]]);

// --- Stone Lantern
recipes.addShaped(StoneLantern, [
[File, StoneSlab, null],
[StonePost, Torch, StonePost],
[null, StoneSlab, null]]);
// - Alternate Recipe
recipes.addShaped(StoneLantern, [
[null, StoneSlab, File],
[StonePost, Torch, StonePost],
[null, StoneSlab, null]]);
// -
recipes.addShaped(StoneLantern, [
[null, StoneSlab, null],
[StonePost, Torch, StonePost],
[File, StoneSlab, null]]);
// -
recipes.addShaped(StoneLantern, [
[null, StoneSlab, null],
[StonePost, Torch, StonePost],
[null, StoneSlab, File]]);

// --- Iron Lantern
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[Screwdriver, Torch, HHammer],
[IronScrew, IronPlate, IronScrew]]);
// - Alternate Recipe
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[HHammer, Torch, Screwdriver],
[IronScrew, IronPlate, IronScrew]]);

// --- Gold Lantern
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[Screwdriver, Torch, HHammer],
[GoldScrew, GoldPlate, GoldScrew]]);
// - Alternate Recipe
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[HHammer, Torch, Screwdriver],
[GoldScrew, GoldPlate, GoldScrew]]);

// --- Copper Lantern
recipes.addShaped(CopperLantern, [
[BronzeScrew, CopperPlate, BronzeScrew],
[Screwdriver, Torch, HHammer],
[BronzeScrew, CopperPlate, BronzeScrew]]);
// - Alternate Recipe
recipes.addShaped(CopperLantern, [
[BronzeScrew, CopperPlate, BronzeScrew],
[HHammer, Torch, Screwdriver],
[BronzeScrew, CopperPlate, BronzeScrew]]);

// --- Tin Lantern
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[Screwdriver, Torch, HHammer],
[TinScrew, TinPlate, TinScrew]]);
// - Alternate Recipe
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[HHammer, Torch, Screwdriver],
[TinScrew, TinPlate, TinScrew]]);

// --- Lead Lantern
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[Screwdriver, Torch, HHammer],
[LeadScrew, LeadPlate, LeadScrew]]);
// - Alternate Recipe
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[HHammer, Torch, Screwdriver],
[LeadScrew, LeadPlate, LeadScrew]]);

// --- Steel Lantern
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[Screwdriver, Torch, HHammer],
[SteelScrew, SteelPlate, SteelScrew]]);
// - Alternate Recipe
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[HHammer, Torch, Screwdriver],
[SteelScrew, SteelPlate, SteelScrew]]);


// ||||||| Backpacks |||||||


// --- Trackman's Backpack
recipes.addShaped(TrackmanBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Track, TannedLeather, Track]]);

// --- Iceman's Backpack
recipes.addShaped(IcemanBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[SnowSlab, TannedLeather, SnowSlab]]);

// --- Apothecary's Backpack
recipes.addShaped(ApothecaryBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Potion, TannedLeather, Potion]]);

// ||||||| Other Blocks |||||||

// --- Block of Coal Coke
Compressor.addRecipe(CoalCokeBlock, CoalCoke * 9);