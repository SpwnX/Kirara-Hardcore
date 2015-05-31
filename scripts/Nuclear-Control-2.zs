// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;



// *======= Variables =======*


val ThermalMonitor = <IC2NuclearControl:blockNuclearControlMain>;
val IndustrialAlarm = <IC2NuclearControl:blockNuclearControlMain:1>;
val HowlAlarm = <IC2NuclearControl:blockNuclearControlMain:2>;
val RemoteThermalM = <IC2NuclearControl:blockNuclearControlMain:3>;
val IndusInfoPanel = <IC2NuclearControl:blockNuclearControlMain:4>;
val Extender = <IC2NuclearControl:blockNuclearControlMain:5>;
val AdvInfoPanel = <IC2NuclearControl:blockNuclearControlMain:9>;
val AdvExtender = <IC2NuclearControl:blockNuclearControlMain:10>;
val ECounter = <IC2NuclearControl:blockNuclearControlMain:6>;
val AverageCounter = <IC2NuclearControl:blockNuclearControlMain:7>;
val RangeTrigger = <IC2NuclearControl:blockNuclearControlMain:8>;
val WhiteLamp = <IC2NuclearControl:blockNuclearControlLight>;

val Thermometer = <IC2NuclearControl:ItemToolThermometer:*>;
val DigitalThermometer = <IC2NuclearControl:ItemToolDigitalThermometer:*>;

val EUDetector = <IC2:itemCable:11>;

val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val AlPlate = <ore:plateAluminium>;
val AlScrew = <ore:screwAluminium>;
val AlBolt = <ore:boltAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val SteelRod = <ore:stickSteel>;

val AnnealedCable = <ore:cableGt01AnnealedCopper>;
val AnnealedCable2x = <ore:cableGt02AnnealedCopper>;
val AnnealedCable4x = <ore:cableGt04AnnealedCopper>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val Noteblock = <minecraft:noteblock>;
val Clock = <minecraft:clock>;
val RedstoneLamp = <minecraft:redstone_lamp>;
val ScreenTier3 = <OpenComputers:screen3>;
val ScreenTier2 = <OpenComputers:screen2>;
val ScreenTier1 = <OpenComputers:screen1>;

val RemoteSensorKit = <IC2NuclearControl:ItemRemoteSensorKit>;
val ESensorKit = <IC2NuclearControl:ItemEnergySensorKit>;
val CounterSensorKit = <IC2NuclearControl:ItemMultipleSensorKit>;
val LiquidSensorKit = <IC2NuclearControl:ItemMultipleSensorKit:1>;
val GenSensorKit = <IC2NuclearControl:ItemMultipleSensorKit:2>;
val RangeUp = <IC2NuclearControl:ItemUpgrade>;
val ColorUp = <IC2NuclearControl:ItemUpgrade:1>;
val TimeCard = <IC2NuclearControl:ItemTimeCard>;
val TextCard = <IC2NuclearControl:ItemTextCard>;

val OverclockerUp = <IC2:upgradeModule>;
val SmallPowerUnit = <IC2:itemRecipePart:3>;
val MercuryCell = <IC2:itemFluidCell>.withTag({Fluid:{FluidName:"mercury", Amount:1000}});

val BlueDye = <ore:dyeBlue>;
val RedDye = <ore:dyeRed>;
val GreenDye = <ore:dyeGreen>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Thermal Monitor
recipes.remove(ThermalMonitor);

// --- Industrial Alarm
recipes.remove(IndustrialAlarm);

// --- Howler Alarm
recipes.remove(HowlAlarm);

// --- Remote Thermal Monitor
recipes.remove(RemoteThermalM);

// --- Industrial Information Panel
recipes.remove(IndusInfoPanel);

// --- Information Panel Extender
recipes.remove(Extender);

// --- Advanced Information Panel
recipes.remove(AdvInfoPanel);

// --- Advanced Information Panel Extender
recipes.remove(AdvExtender);

// --- Thermometer
recipes.remove(Thermometer);

// --- Digital Thermometer
recipes.remove(DigitalThermometer);

// --- Remote Sensor Kit
recipes.remove(RemoteSensorKit);

// --- Energy Sensor Kit
recipes.remove(ESensorKit);

// --- Counter Sensor Kit
recipes.remove(CounterSensorKit);

// --- Liquid Sensor Kit
recipes.remove(LiquidSensorKit);

// --- Generator Sensor Kit
recipes.remove(GenSensorKit);

// --- Energy Counter
recipes.remove(ECounter);

// --- Average Counter
recipes.remove(AverageCounter);

// --- Range Trigger
recipes.remove(RangeTrigger);

// --- White Lamp
recipes.remove(WhiteLamp);

// --- Color Upgrade
recipes.remove(ColorUp);

// --- Time Card
recipes.remove(TimeCard);

// --- Range Upgrade
recipes.remove(RangeUp);

// --- Text Card
recipes.remove(TextCard);

