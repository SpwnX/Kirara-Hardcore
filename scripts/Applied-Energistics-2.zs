// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Variables =======*


val FluixBlock = <appliedenergistics2:tile.BlockFluix>;
val CertusQBlock = <appliedenergistics2:tile.BlockQuartz>;
val CCrtusQBlock = <appliedenergistics2:tile.BlockQuartzChiseled>;
val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
val DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
val MEChest = <appliedenergistics2:tile.BlockChest>;
val MEDrive = <appliedenergistics2:tile.BlockDrive>;
val MEController = <appliedenergistics2:tile.BlockController>;
val Interface = <appliedenergistics2:item.ItemMultiPart:440>;
val Compass = <appliedenergistics2:tile.BlockSkyCompass>;
val CraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
val CoCraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;

val CrystalAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
val MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
val Charger = <appliedenergistics2:tile.BlockCharger>;
val FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
val PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
val CCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
val PureCertusQCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
val FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val FluixCoveredC = <appliedenergistics2:item.ItemMultiPart:36>;
val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
val Quartzite = <ore:gemQuartzite>;
val FluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
val EnderEyeRod = <ore:stickEnderEye>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearl = <ore:gemEnderPearl>;
val QuartzFixture = <appliedenergistics2:tile.BlockQuartzTorch>;
val LightDetector = <appliedenergistics2:tile.BlockLightDetector>;
val TinyTNT = <appliedenergistics2:tile.BlockTinyTNT>;
val ITNT = <IC2:blockITNT>;

val AlCable = <ore:cableGt08Aluminium>;
val CopperCable = <ore:cableGt01Copper>;
val PlatinumCable = <ore:cableGt04Platinum>;

val StainlessPlate = <ore:plateStainlessSteel>;

val Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
val CraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
val InterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
val PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
val WirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;

val QuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
val Illuminated = <appliedenergistics2:item.ItemMultiPart:180>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val VibrantQGlass =<appliedenergistics2:tile.BlockQuartzLamp>;
val Pattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
val GlowstonePlate = <ore:plateGlowstone>;
val GlowstoneDust = <ore:dustGlowstone>;

val Storage1K = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
val Storage4K = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
val Storage16K = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
val Storage64K = <appliedenergistics2:item.ItemBasicStorageCell.64k>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;

val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;

val CalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;

val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val TitaniumPlate = <ore:plateTitanium>;
val RubberPlate = <ore:plateRubber>;
val SiliconRod = <ore:stickSilicon>;
val CertusRod = <ore:stickCertusQuartz>;
val NQuartzRod = <ore:stickNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusScrew = <ore:screwCertusQuartz>;
val MSteelRod = <ore:stickSteelMagnetic>;
val CertusQuartz = <ore:gemCertusQuartz>;
val ALRod = <ore:stickAluminium>;
val IronRod = <ore:stickIron>;



// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Fluix Block
recipes.remove(FluixBlock);

// --- Certus Quartz Block
recipes.remove(CertusQBlock);

// --- Chiseled Certus Quartz Block
recipes.remove(CCrtusQBlock);

// --- ME Controller
recipes.remove(MEController);

// --- Energy Cell
recipes.remove(EnergyCell);

// --- Dense Energy Cell
recipes.remove(DEnergyCell);

// --- ME Chest
recipes.remove(MEChest);

// --- ME Drive
recipes.remove(MEDrive);

// --- Crystal Growth Accelerator
recipes.remove(CrystalAccelerator);

// --- Crafting Unit
recipes.remove(CraftingUnit);

// --- Crafting Co Processing Unit
recipes.remove(CoCraftingUnit);

// --- Molecular Assembler
recipes.remove(MolecularAssembler);

// --- Charger
recipes.remove(Charger);


// ||||| Items |||||


// --- Quartz Fiber
recipes.remove(QuartzFiber);

// --- Fluix Glass Cable
recipes.remove(FluixGlassCable);

// --- Fluix Covered Cable
recipes.remove(FluixCoveredC);

// --- Fluix Crystal
recipes.remove(FluixCrystal);

// --- Pure Fluix Crystal
recipes.remove(PureFluixCrystal);

// --- Fluix Pearl
recipes.remove(FluixPearl);

// --- Annihilation Core
recipes.remove(AnnihilationCore);

// --- Formation Core
recipes.remove(FormationCore);

// --- Wireless Receiver
recipes.remove(WirelessReceiver);

// --- Meteorite Compass
recipes.remove(Compass);

// --- Illuminated Panel
recipes.remove(Illuminated);

// --- Terminal
recipes.remove(Terminal);

// --- Crafting Terminal
recipes.remove(CraftingTerminal);

// --- Interface Terminal
recipes.remove(InterfaceTerminal);

// --- Pattern Terminal
recipes.remove(PatternTerminal);

// --- Wireless Terminal
recipes.remove(WirelessTerminal);

// --- Quartz Glass
recipes.remove(QuartzGlass);

// --- Vibrant Quartz Glass
recipes.remove(VibrantQGlass);

// --- Charged Quartz Fixture
recipes.remove(QuartzFixture);

// --- Light Detecting Fixture
recipes.remove(LightDetector);

// --- Tiny TNT
recipes.remove(TinyTNT);


// ||||| Cells |||||


// --- Storage Cell - 1K
recipes.remove(Storage1K);

// --- Storage Cell - 4K
recipes.remove(Storage4K);

// --- Storage Cell - 16K
recipes.remove(Storage16K);

// --- Storage Cell - 64K
recipes.remove(Storage64K);

// --- Universal Storage Housing
recipes.remove(UStorageHousing);

// --- Storage Cell Component - 1K
recipes.remove(StorageComponent1K);

// --- Storage Cell Component - 4K
recipes.remove(StorageComponent4K);

// --- Storage Cell Component - 16K
recipes.remove(StorageComponent16K);

// --- Storage Cell Component - 64K
recipes.remove(StorageComponent64K);



// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#

//Arch can you add that please in your Script

//ME Quantum Ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
//ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
//Spatial Pylon
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
//Spatial IO Port
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
//ME Interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
//Cell Workbench
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
//ME IO Port
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
//Matter Condenser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
//Energy Acceptor
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
//Vibration Chamber
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);
//ME Security Terminal
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
//Advanced Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
//Blank Pattern
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
//Basic Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
//Blank Pattern
recipes.remove(<appliedenergistics2:item.ItemMultiPart:52>);
//Capacity Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:27>);
//Crafting Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);
//Redstone Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:26>);
//Fuzzy Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:29>);
//Inverter Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:31>);
//Acceleration Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:30>);
//128 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);
//16 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);
//2 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);
//Wireless Booster
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
//ME Annihilation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
//Cable Anchor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:120>);
//ME Export Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
//ME Formation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
//ME Import Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
//P2P Tunnel - ME
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
//Illuminated Panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
//ME Toggle Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);
//View Cell
recipes.remove(<appliedenergistics2:item.ItemViewCell>);
//Quartz Cutting Knife
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzCuttingKnife>);
//Quartz Wrench
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzWrench>);
//Matter Cannon
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);
//Memory Card
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
//Charged Stuff
recipes.remove(<appliedenergistics2:item.ToolChargedStaff>);
//Entropy Manipulator
recipes.remove(<appliedenergistics2:item.ToolEntropyManipulator>);
//Color Applicator
recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);
//Biometric Card
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
//Certus Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
//Nether Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
//Fluix Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);
//2 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);
//16 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);
//128 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);