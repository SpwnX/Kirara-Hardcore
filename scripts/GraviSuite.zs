// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*





// *======= Variables =======*


val GraviSuit = <GraviSuite:graviChestPlate:*>;
val AdvNanoSuit = <GraviSuite:advNanoChestPlate:*>;
val AdvEJetpack = <GraviSuite:advJetpack:*>;
val Vajra = <GraviSuite:vajra>;
val UltimateLappack = <GraviSuite:ultimateLappack:*>;
val AdvLappack = <GraviSuite:advLappack:*>;
val AdvDrill = <GraviSuite:advDDrill>;
val AdvChainsaw = <GraviSuite:advChainsaw>;
val GraviTool = <GraviSuite:graviTool>;
val Relocator = <GraviSuite:relocator>;

val VajraCore = <GraviSuite:itemSimpleItem:5>;
val Magnetron = <GraviSuite:itemSimpleItem:4>;
val SuperconductorCover = <GraviSuite:itemSimpleItem>;
val Superconductor = <GraviSuite:itemSimpleItem:1>;
val GravitationEngine = <GraviSuite:itemSimpleItem:3>;
val EngineBooster = <GraviSuite:itemSimpleItem:6>;
val CoolingCore = <GraviSuite:itemSimpleItem:2>;

val Teleporter = <IC2:blockMachine2>;
val EnergyPack = <IC2:itemArmorEnergypack:*>;
val NanoChest = <IC2:itemArmorNanoChestplate:*>;
val QuantumChest = <IC2:itemArmorQuantumChestplate:*>;
val OverclockerUp = <IC2:upgradeModule>;
val CoolantCell60K = <IC2:reactorCoolantSix>;

val AdvCircuit = <ore:circuitAdvanced>;
val LapotronCrystal = <ore:batteryMaster>;
val LapotronicEOrb = <ore:batteryUltimate>;
val TSteelRotor = <ore:rotorTungstenSteel>;

val SSteelPlate = <ore:plateStainlessSteel>;
val TSteelPlate = <ore:plateTungstenSteel>;
val IridiumAlloyPlate = <ore:plateAlloyIridium>;
val DMagNeodymiumPlate = <ore:plateDenseNeodymiumMagnetic>;
val OsmiridiumPlate = <ore:plateOsmiridium>;
val NaquadahPlate = <ore:plateNaquadah>;
val NeutroniumPlate = <ore:plateNeutronium>;
val NqFoil = <ore:foilNaquadah>;
val EnrichedNqFoil = <ore:foilNaquadahEnriched>;
val NeutroniumBolt = <ore:boltNeutronium>;
val OsmiumDrillTip = <ore:toolHeadDrillOsmium>;

val SuperCWire = <ore:wireGt01Superconductor>;
val SuperCWire4x = <ore:wireGt04Superconductor>;
val SuperCWire8x = <ore:wireGt08Superconductor>;
val SuperCWire16x = <ore:wireGt16Superconductor>;
val PlatinumCable4x = <ore:cableGt04Platinum>;
val PlatinumCable8x = <ore:cableGt08Platinum>;
val AlCable8x = <ore:cableGt08Aluminium>;
val NiobiumTiCable8x = <ore:cableGt08NiobiumTitanium>;
val Singularity = <appliedenergistics2:item.ItemMultiMaterial:48>;

val Wrench = <ore:craftingToolWrench>;
val HHammer = <ore:craftingToolHardHammer>;

val GrandmasterCircuit = <ore:circuitGrandmaster>;



// *======= Removing Recipes =======*


// --- Gravitation Suit
recipes.remove(GraviSuit);

// --- Advanced Nano Suit
recipes.remove(AdvNanoSuit);

// --- Advanced Electric Jetpack
recipes.remove(AdvEJetpack);

// --- Vajra
recipes.remove(Vajra);

// --- Ultimate Lappack
recipes.remove(UltimateLappack);

// --- Advanced Lappack
recipes.remove(AdvLappack);

// --- Vajra Core
recipes.remove(VajraCore);

// --- Magnetron
recipes.remove(Magnetron);

// --- Gravitation Engine
recipes.remove(GravitationEngine);

// --- Engine Booster
recipes.remove(EngineBooster);

// --- Superconductor
recipes.remove(Superconductor);

// --- Superconductor Cover
recipes.remove(SuperconductorCover);

// --- Cooling Core
recipes.remove(CoolingCore);

// --- Advanced Diamond Drill
recipes.remove(AdvDrill);

// --- Advanced Chainsaw
recipes.remove(AdvChainsaw);

// --- GraviTool
recipes.remove(GraviTool);

// --- Relocator
recipes.remove(Relocator);



// *======= Adding Back Recipes =======*


// *======= Other Stuff =======*


// --- Renaming Gravitation Engine
GravitationEngine.displayName = "Gravitation Engine";

// --- Renaming Engine Booster
EngineBooster.displayName = "Engine Booster";

// --- Renaming Magnetron
Magnetron.displayName = "Magnetron";

// --- Renaming Vajra Core
VajraCore.displayName = "Vajra Core";

// --- Renaming Superconductor Cover
SuperconductorCover.displayName = "Superconductor Cover";

// --- Renaming Superconductor
Superconductor.displayName = "Large Superconductor Cable";

// --- Renaming Cooling Core
CoolingCore.displayName = "Cooling Core";