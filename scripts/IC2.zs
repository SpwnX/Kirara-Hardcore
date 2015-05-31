// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Variables =======*


val IronFurnace = <IC2:blockMachine:1>;
val RubberLog = <minecraft:log:3>;

val CESU = <IC2:blockElectric:7>;
val MFE = <IC2:blockElectric:1>;
val MFSU = <IC2:blockElectric:2>;

val LVTransformer = <IC2:blockElectric:3>;
val MVTransformer = <IC2:blockElectric:4>;
val HVTransformer = <IC2:blockElectric:5>;
val EVTransformer = <IC2:blockElectric:6>;

val AdvREBattery = <IC2:itemAdvBat:*>;
val EliteBattery = <ore:batteryElite>;
val MasterBattery = <ore:batteryMaster>;

val MiningDrill = <IC2:itemToolDrill:*>;
val DiamondDrill = <IC2:itemToolDDrill:*>;
val IridiumDrill = <IC2:itemToolIridiumDrill:*>;

val IronPlate = <ore:plateAnyIron>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;

val TinWire = <ore:wireGt01Tin>;
val CopperWire = <ore:wireGt01AnyCopper>;
val GoldWire = <ore:wireGt01Gold>;
val AlWire = <ore:wireGt01Aluminium>;
val CopperWire2x = <ore:wireGt02AnyCopper>;
val GoldWire2x = <ore:wireGt02Gold>;
val AlWire2x = <ore:wireGt02Aluminium>;

val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val EFlowCircuit = <ore:circuitMaster>;

val Furnace = <minecraft:furnace>;
val JunglePlanks = <minecraft:planks:3>;

val HHammer = <ore:craftingToolHardHammer>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val WireCutter = <ore:craftingToolWireCutter>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Iron Furnace
recipes.remove(IronFurnace);

// --- CESU
recipes.remove(CESU);

// --- MFE
recipes.remove(MFE);

// --- MFSU
recipes.remove(MFSU);

// --- LV Transformer
recipes.remove(LVTransformer);

// --- MV Transformer
recipes.remove(MVTransformer);

// --- HV Transformer
recipes.remove(HVTransformer);

// --- EV Transformer
recipes.remove(EVTransformer);


// ||||||| Items |||||||


// --- Sticky Resin
furnace.remove(RubberLog);


// ||||||| Tools |||||||


// --- Mining Drill
recipes.remove(MiningDrill);

// --- Diamond Drill
recipes.remove(DiamondDrill);

// --- Iridium Drill
recipes.remove(IridiumDrill);



// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#



//remove Recipes

//Generator
recipes.remove(<IC2:blockGenerator>);
//Geothermal Generator
recipes.remove(<IC2:blockGenerator:1>);
//Electric Heat Generator
recipes.remove(<IC2:blockHeatGenerator:3>);
//Sterling Heat Generator
recipes.remove(<IC2:blockGenerator:8>);
//Solar Panel
recipes.remove(<IC2:blockGenerator:3>);
//Kinetic Wind Generator
recipes.remove(<IC2:blockKineticGenerator>);
//Reactor Chamber
recipes.remove(<IC2:blockReactorChamber>);
//Radioisotope Heat Generator
recipes.remove(<IC2:blockHeatGenerator:2>);
//Radioisotope Thermoelectric Generator
recipes.remove(<IC2:blockGenerator:6>);
//Fluid/Solid Canning Machine
recipes.remove(<IC2:blockMachine:6>);
//Solid Canning Machine
recipes.remove(<IC2:blockMachine2:9>);
//Fermenter
recipes.remove(<IC2:blockMachine2:13>);
//Heat Conductor
recipes.remove(<IC2:itemRecipePart:5>);
//Coil
recipes.remove(<IC2:itemRecipePart>);
//Advanced Battery
recipes.remove(<IC2:itemAdvBat>);
//Bat Box
recipes.remove(<IC2:blockElectric>);
//Wood Scaffold
recipes.remove(<IC2:blockScaffold>);
//Iron Scaffold
recipes.remove(<IC2:blockIronScaffold>);
//Uranium Block
recipes.remove(<IC2:blockMetal:3>);
//Mining Laser
recipes.remove(<IC2:itemToolMiningLaser>);
//Bat Pack
recipes.remove(<IC2:itemArmorBatpack>);
//Advanced Batpack
recipes.remove(<IC2:itemArmorAdvBatpack>);
//Energy Pack
recipes.remove(<IC2:itemArmorEnergypack>);
//Electric Jetpack
recipes.remove(<IC2:itemArmorJetpackElectric>);
//Biogas Jetpack
recipes.remove(<IC2:itemArmorJetpack:*>);
//ITNT
recipes.remove(<IC2:blockITNT>);
//Reactor Plating
recipes.remove(<IC2:reactorPlating>);
//Heat Capacity Reactor Plating
recipes.remove(<IC2:reactorPlatingHeat>);
//Containment Reactor Plating
recipes.remove(<IC2:reactorPlatingExplosive>);
//Wire Cutter
recipes.remove(<IC2:itemToolCutter>);
//Copper Cable
recipes.remove(<IC2:itemCable:1>);
//Gold Cable
recipes.remove(<IC2:itemCable:2>);
//HV Cable
recipes.remove(<IC2:itemCable:5>);
//Tin Cable
recipes.remove(<IC2:itemCable:10>);
//Coal Chunk
recipes.remove(<IC2:itemPartCoalChunk>);
//Raw Carbon Mesh
recipes.remove(<IC2:itemPartCarbonMesh>);
//Reinforced Glass
recipes.remove(<IC2:blockAlloyGlass>);
//Chainsaw
recipes.remove(<IC2:itemToolChainsaw:*>);
//Electric Wrenche
recipes.remove(<IC2:itemToolWrenchElectric:*>);
//Electric Treetap
recipes.remove(<IC2:itemTreetapElectric:*>);
//Electric Hoe
recipes.remove(<IC2:itemToolHoe:*>);
//Wood Rotor Blade
recipes.remove(<IC2:itemRecipePart:7>);
//Kinetic Wind Generator Rotor Blade (Wood)
recipes.remove(<IC2:itemwoodrotor>);
//Iron Rotor Blade
recipes.remove(<IC2:itemRecipePart:8>);
//Kinetic Wind Generator Rotor Blade (Iron)
recipes.remove(<IC2:itemironrotor>);
//Steel Rotor Blade
recipes.remove(<IC2:itemRecipePart:10>);
//Kinetic Wind Generator Rotor Blade (Steel)
recipes.remove(<IC2:itemsteelrotor>);
//Carbon Rotor Blade
recipes.remove(<IC2:itemRecipePart:9>);
//Kinetic Wind Generator Rotor Blade (Carbon)
recipes.remove(<IC2:itemwcarbonrotor>);
//Wrench
recipes.remove(<IC2:itemToolWrench>);
//MFSU upgrade Kit
recipes.remove(<IC2:itemupgradekit>);
//Empty Fluid Cell
recipes.remove(<IC2:itemFluidCell>);

// --- Steam Turbine Blade ---
recipes.remove(<IC2:itemSteamTurbineBlade>);