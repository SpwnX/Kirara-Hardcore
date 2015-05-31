// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.AlloySmelter;



// *======= Variables =======*


val CertusTank = <extracells:certustank>;
val FluidPattern = <extracells:pattern.fluid>;
val BlockStorage = <extracells:storage.physical:4>;
val FPortableCell = <extracells:storage.fluid.portable>;
val FWirelessTerminal = <extracells:terminal.fluid.wireless>;

val FAssembler = <extracells:fluidcrafter>;
val FInterface = <extracells:ecbaseblock>;
val FAutoFiller = <extracells:ecbaseblock:1>;

val FExportBus = <extracells:part.base>;
val FImportBus = <extracells:part.base:1>;
val FStorageBus = <extracells:part.base:2>;
val FTerminal = <extracells:part.base:3>;
val FLevelEmitter = <extracells:part.base:4>;
val FAnnihilationP = <extracells:part.base:5>;
val FFormationP = <extracells:part.base:6>;
val DriveFixture = <extracells:part.base:7>;
val ECellFixture = <extracells:part.base:8>;
val FStorageMonitor = <extracells:part.base:10>;
val FConversionM = <extracells:part.base:11>;
val OreDictExportBus = <extracells:part.base:12>;

val AccelerationCard = <appliedenergistics2:item.ItemMultiMaterial:30>;
val FuzzyCard = <appliedenergistics2:item.ItemMultiMaterial:29>;
val ExportBus = <appliedenergistics2:item.ItemMultiPart:260>;

val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
val StorageComponent256K = <extracells:storage.component>;
val StorageComponent1024K = <extracells:storage.component:1>;
val StorageComponent4096K = <extracells:storage.component:2>;
val StorageComponent16384K = <extracells:storage.component:3>;

val FluidSComponent1K = <extracells:storage.component:4>;
val FluidSComponent4K = <extracells:storage.component:5>;
val FluidSComponent16K = <extracells:storage.component:6>;
val FluidSComponent64K = <extracells:storage.component:7>;
val FluidSComponent256K = <extracells:storage.component:8>;
val FluidSComponent1024K = <extracells:storage.component:9>;
val FluidSComponent4096K = <extracells:storage.component:10>;

val Storage1K = <appliedenergistics2:item.ItemMultiMaterial:35>;

val Storage256K = <extracells:storage.physical>;
val Storage1024K = <extracells:storage.physical:1>;
val Storage4096K = <extracells:storage.physical:2>;
val Storage16384K = <extracells:storage.physical:3>;

val FluidStorage1K = <extracells:storage.fluid>;
val FluidStorage4K = <extracells:storage.fluid:1>;
val FluidStorage16K = <extracells:storage.fluid:2>;
val FluidStorage64K = <extracells:storage.fluid:3>;
val FluidStorage256K = <extracells:storage.fluid:4>;
val FluidStorage1024K = <extracells:storage.fluid:5>;
val FluidStorage4096K = <extracells:storage.fluid:6>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val UAdvStorageHousing = <extracells:storage.casing>;
val UFluidStorageHousing = <extracells:storage.casing:1>;

val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
val DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
val MEChest = <appliedenergistics2:tile.BlockChest>;
val MEDrive = <appliedenergistics2:tile.BlockDrive>;
val MEInterface = <appliedenergistics2:item.ItemMultiPart:440>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val IlluminatedPanel = <ore:itemIlluminatedPanel>;

val FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val Terminal = <appliedenergistics2:item.ItemMultiPart:380>;

val FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;

val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val DControlCircuit = <ore:circuitElite>;
val EFlowCircuit = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;
val GrandmasterCircuit = <ore:circuitGrandmaster>;

val AnyQuartz = <ore:craftingQuartz>;
val SteelScrew = <ore:screwSteel>;
val SteelBolt = <ore:boltSteel>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val NQuartzBolt = <ore:boltNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val QuartziteBolt = <ore:boltQuartzite>;
val CertusScrew = <ore:screwCertusQuartz>;
val CertusBolt = <ore:boltCertusQuartz>;
val CCertusScrew = <ore:screwChargedCertusQuartz>;
val CCertusBolt = <ore:boltChargedCertusQuartz>;

val RedAlloyPlate = <ore:plateRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;
val CertusPlate = <ore:plateCertusQuartz>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val TSteelPlate = <ore:plateTungstenSteel>;
val ChromePlate = <ore:plateChrome>;
val RIridiumPlate = <ore:plateAlloyIridium>;
val OsmiumPlate = <ore:plateOsmium>;
val NeutronPlate = <ore:plateNeutronium>;
val OsmiumNqPlate = <ore:plateAlloyOsmiumNaquadah>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Certus Quartz Tank
recipes.remove(CertusTank);

// --- ME Fluid Interface
recipes.removeShaped(FInterface);

// --- ME Fluid Auto-Filler
recipes.remove(FAutoFiller);

// --- ME Fluid Assembler
recipes.remove(FAssembler);

// --- ME Fluid Export Bus
recipes.remove(FExportBus);

// --- ME Fluid Import Bus
recipes.remove(FImportBus);

// --- ME Fluid Storage Bus
recipes.remove(FStorageBus);

// --- ME Fluid Terminal
recipes.remove(FTerminal);

// --- ME Fluid Level Emitter
recipes.remove(FLevelEmitter);

// --- ME Fluid Annihilation Plane
recipes.remove(FAnnihilationP);

// --- ME Fluid Formation Plane
recipes.remove(FFormationP);

// --- ME Drive Fixture
recipes.remove(DriveFixture);

// --- ME Energy Cell Fixture
recipes.remove(ECellFixture);

// --- Fluid Storage Monitor
recipes.remove(FStorageMonitor);

// --- Fluid Conversion Monitor
recipes.remove(FConversionM);

// --- ME Ore Dictionary Export Bus
recipes.remove(OreDictExportBus);


// ||||||| Items |||||||


// --- ME Fluid Pattern
recipes.remove(FluidPattern);

// --- ME Block Container
recipes.remove(BlockStorage);

// --- ME Wireless Fluid Terminal
recipes.remove(FWirelessTerminal);

// --- Portable Fluid Cell
recipes.remove(FPortableCell);


// ||||||| Cells |||||||


// --- Storage Cell - 256K
recipes.remove(Storage256K);

// --- Storage Cell - 1024K
recipes.remove(Storage1024K);

// --- Storage Cell - 4096K
recipes.remove(Storage4096K);

// --- Storage Cell - 16384K
recipes.remove(Storage16384K);

// --- Storage Cell Component - 256K
recipes.remove(StorageComponent256K);

// --- Storage Cell Component - 1024K
recipes.remove(StorageComponent1024K);

// --- Storage Cell Component - 4096K
recipes.remove(StorageComponent4096K);

// --- Storage Cell Component - 16384K
recipes.remove(StorageComponent16384K);

// --- Universal Advanced Storage Housing
recipes.remove(UAdvStorageHousing);


// ||||||| Fluid Cells |||||||


// --- Fluid Storage Cell - 1K
recipes.remove(FluidStorage1K);

// --- Fluid Storage Cell - 4K
recipes.remove(FluidStorage4K);

// --- Fluid Storage Cell - 16K
recipes.remove(FluidStorage16K);

// --- Fluid Storage Cell - 64K
recipes.remove(FluidStorage64K);

// --- Fluid Storage Cell - 256K
recipes.remove(FluidStorage256K);

// --- Fluid Storage Cell - 1024K
recipes.remove(FluidStorage1024K);

// --- Fluid Storage Cell - 4096K
recipes.remove(FluidStorage4096K);

// --- Fluid Storage Cell Component - 1K
recipes.remove(FluidSComponent1K);

// --- Fluid Storage Cell Component - 4K
recipes.remove(FluidSComponent4K);

// --- Fluid Storage Cell Component - 16K
recipes.remove(FluidSComponent16K);

// --- Fluid Storage Cell Component - 64K
recipes.remove(FluidSComponent64K);

// --- Fluid Storage Cell Component - 256K
recipes.remove(FluidSComponent256K);

// --- Fluid Storage Cell Component - 1024K
recipes.remove(FluidSComponent1024K);

// --- Fluid Storage Cell Component - 4096K
recipes.remove(FluidSComponent4096K);

// --- Universal Advanced Storage Housing
recipes.remove(UFluidStorageHousing);



// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#

