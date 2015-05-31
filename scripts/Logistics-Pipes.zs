// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Variables =======*


val SolderingS = <LogisticsPipes:logisticsSolidBlock>;
val PowerJunction = <LogisticsPipes:logisticsSolidBlock:1>;
val SecurityS = <LogisticsPipes:logisticsSolidBlock:2>;
val LCraftingT = <LogisticsPipes:logisticsSolidBlock:3>;
val LFuzzyCraftingT = <LogisticsPipes:logisticsSolidBlock:4>;
val EUProvider = <LogisticsPipes:logisticsSolidBlock:12>;

val Remote = <LogisticsPipes:item.remoteOrdererItem>;

val BasicLPipe = <LogisticsPipes:item.PipeItemsBasicLogistics>;
val RequestLPipe = <LogisticsPipes:item.PipeItemsRequestLogistics>;
val RequestLPipeMK2 = <LogisticsPipes:item.PipeItemsRequestLogisticsMk2>;
val ProviderLPipe = <LogisticsPipes:item.PipeItemsProviderLogistics>;
val ProviderLPipeMK2 = <LogisticsPipes:item.PipeItemsProviderLogisticsMk2>;
val CraftingLPipe = <LogisticsPipes:item.PipeItemsCraftingLogistics>;
val CraftingLPipeMK2 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>;
val CraftingLPipeMK3 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>;
val SatelliteLPipe = <LogisticsPipes:item.PipeItemsSatelliteLogistics>;
val SupplierLPipe = <LogisticsPipes:item.PipeItemsSupplierLogistics>;
val RemoteLPipe = <LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>;
val LSysEntrancePipe = <LogisticsPipes:item.PipeItemsSystemEntranceLogistics>;
val LSysDestinationPipe = <LogisticsPipes:item.PipeItemsSystemDestinationLogistics>;
val LSysConnector = <LogisticsPipes:item.PipeItemsInvSysConnector>;

val BasicLFPipe = <LogisticsPipes:item.PipeFluidBasic>;
val LFContainerSupplierPipe = <LogisticsPipes:item.PipeItemsFluidSupplier>;
val LFSupplierPipe = <LogisticsPipes:item.PipeFluidSupplierMk2>;
val LFProviderPipe = <LogisticsPipes:item.PipeFluidProvider>;
val LFRequestPipe = <LogisticsPipes:item.PipeFluidRequestLogistics>;
val LFSatellitePipe = <LogisticsPipes:item.PipeFluidSatellite>;
val LFInsertionPipe = <LogisticsPipes:item.PipeFluidInsertion>;
val LFExtractorPipe = <LogisticsPipes:item.PipeFluidExtractor>;

val LChassiMK1 = <LogisticsPipes:item.PipeLogisticsChassiMk1>;
val LChassiMK2 = <LogisticsPipes:item.PipeLogisticsChassiMk2>;
val LChassiMK3 = <LogisticsPipes:item.PipeLogisticsChassiMk3>;
val LChassiMK4 = <LogisticsPipes:item.PipeLogisticsChassiMk4>;
val LChassiMK5 = <LogisticsPipes:item.PipeLogisticsChassiMk5>;

val BlankModule = <LogisticsPipes:item.itemModule>;

val SneakyUp = <LogisticsPipes:item.itemUpgrade>;
val SneakyDown = <LogisticsPipes:item.itemUpgrade:1>;
val SneakyNorth = <LogisticsPipes:item.itemUpgrade:2>;
val SneakySouth = <LogisticsPipes:item.itemUpgrade:3>;
val SneakyEast = <LogisticsPipes:item.itemUpgrade:4>;
val SneakyWest = <LogisticsPipes:item.itemUpgrade:5>;
val DisconnectUp = <LogisticsPipes:item.itemUpgrade:10>;
val DisconnectDown = <LogisticsPipes:item.itemUpgrade:11>;
val DisconnectNorth = <LogisticsPipes:item.itemUpgrade:12>;
val DisconnectSouth = <LogisticsPipes:item.itemUpgrade:13>;
val DisconnectEast = <LogisticsPipes:item.itemUpgrade:14>;
val DisconnectWest = <LogisticsPipes:item.itemUpgrade:15>;
val AllUpgrades = <LogisticsPipes:item.itemUpgrade:*>;

val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val WLessReveiver = <appliedenergistics2:item.ItemMultiMaterial:41>;

val SteelPlate = <ore:plateSteel>;
val SSteelPlate = <ore:plateStainlessSteel>;
val AlPlate = <ore:plateAluminium>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val EnderPearlPlate = <ore:plateEnderPearl>;
val EnderEyePlate = <ore:plateEnderEye>;
val LapisPlate = <ore:plateLapis>;

val AlGear = <ore:gearAluminium>;
val DiamondGear = <ore:gearDiamond>;
val SSteelGear = <ore:gearStainlessSteel>;
val GoldGear = <ore:gearGold>;
val TitaniumGear = <ore:gearTitanium>;
val SteelGear = <ore:gearSteel>;

val DiamondRod = <ore:stickDiamond>;
val RubberRod = <ore:stickRubber>;
val SteelScrew = <ore:screwSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val RedAlloyDust = <ore:dustRedAlloy>;

val AdvCircuit = <ore:circuitAdvanced>;
val GoodCircuit = <ore:circuitGood>;
val LapotronEOrb = <ore:circuitUltimate>;

val IronChip = <BuildCraft|Silicon:redstoneChipset:1>;
val GoldChip = <BuildCraft|Silicon:redstoneChipset:2>;
val DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
val EnderChip = <BuildCraft|Silicon:redstoneChipset:4>;

val OverclockerUp = <IC2:upgradeModule>;
val TransformerUp = <IC2:upgradeModule:1>;
val StorageUp = <IC2:upgradeModule:2>;

val CraftingT = <minecraft:crafting_table>;
val EnderPearl = <ore:gemEnderPearl>;
val Screen = <OpenComputers:screen3>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Soldering Station
recipes.remove(SolderingS);

// --- Power Junction
recipes.remove(PowerJunction);

// --- Security Station
recipes.remove(SecurityS);

// --- Logistics Crafting Table
recipes.remove(LCraftingT);

// --- Logistics Fuzzy Crafting Table
recipes.remove(LFuzzyCraftingT);

// --- EU Power Provider
recipes.remove(EUProvider);


// ||||| Items |||||


// --- Remote Orderer
recipes.remove(Remote);


// ||||| Modules |||||


// --- Blank Module
recipes.remove(BlankModule);


// ||||| Upgrades |||||


// --- All Upgrades
recipes.remove(AllUpgrades);


// ||||| Pipes |||||


// --- Basic Logistics Pipe
recipes.remove(BasicLPipe);

// --- Request Logistics Pipe
recipes.remove(RequestLPipe);

// --- Request Logistics Pipe MK2
recipes.remove(RequestLPipeMK2);

// --- Provider Logistics Pipe
recipes.remove(ProviderLPipe);

// --- Provider Logistics Pipe MK2
recipes.remove(ProviderLPipeMK2);

// --- Crafting Logistics Pipe
recipes.remove(CraftingLPipe);

// --- Crafting Logistics Pipe MK2
recipes.remove(CraftingLPipeMK2);

// --- Crafting Logistics Pipe MK3
recipes.remove(CraftingLPipeMK3);

// --- Satellite Logistics Pipe
recipes.remove(SatelliteLPipe);

// --- Supplier Logistics Pipe
recipes.remove(SupplierLPipe);

// --- Remote Order Logistics Pipe
recipes.remove(RemoteLPipe);

// --- Logistics System Entrance Pipe
recipes.remove(LSysEntrancePipe);

// --- Logistics System Entrance Pipe
recipes.remove(LSysDestinationPipe);

// --- Logistics Inventory System Connector
recipes.remove(LSysConnector);


// ||||| Fluid Pipes |||||


// --- Logistics Basic Fluid Pipe
recipes.remove(BasicLFPipe);

// --- Logistics Fluid Container Supplier
recipes.remove(LFContainerSupplierPipe);

// --- Logistics Fluid Supplier
recipes.remove(LFSupplierPipe);

// --- Logistics Fluid Provider Pipe
recipes.remove(LFProviderPipe);

// --- Logistics Fluid Request Pipe
recipes.remove(LFRequestPipe);

// --- Logistics Fluid Satellite Pipe
recipes.remove(LFSatellitePipe);

// --- Logistics Fluid Insertion Pipe
recipes.remove(LFInsertionPipe);

// --- Logistics Fluid Extractor Pipe
recipes.remove(LFExtractorPipe);


// ||||| Chassis |||||


// --- Logistics Chassi MK1
recipes.remove(LChassiMK1);

// --- Logistics Chassi MK2
recipes.remove(LChassiMK2);

// --- Logistics Chassi MK3
recipes.remove(LChassiMK3);

// --- Logistics Chassi MK4
recipes.remove(LChassiMK4);

// --- Logistics Chassi MK5
recipes.remove(LChassiMK5);


