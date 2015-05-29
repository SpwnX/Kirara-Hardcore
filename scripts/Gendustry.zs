// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val IndustrialApiary = <gendustry:IndustrialApiary>;
val MutagenProducer = <gendustry:MutagenProducer>;
val Mutatron = <gendustry:Mutatron>;
val GeneticImprinter = <gendustry:Imprinter>;
val GeneticSampler = <gendustry:Sampler>;
val AdvMutatron = <gendustry:MutatronAdv>;
val Liquifier = <gendustry:Liquifier>;
val DNAExtractor = <gendustry:Extractor>;
val Transposer = <gendustry:Transposer>;
val Replicator = <gendustry:Replicator>;
val BlankGene = <gendustry:GeneSampleBlank>;

val Labware = <gendustry:Labware>;

val BeeReceptacle = <gendustry:BeeReceptacle>;
val PowerModule = <gendustry:PowerModule>;
val MutagenTank = <gendustry:MutagenTank>;
val GeneticsProcessor = <gendustry:GeneticsProcessor>;
val EnviroProcessor = <gendustry:EnvProcessor>;
val ClimateModule = <gendustry:ClimateModule>;

val UpFrame = <gendustry:UpgradeFrame>;
val ProductionUp = <gendustry:ApiaryUpgrade>;
val LifespanUp = <gendustry:ApiaryUpgrade:1>;
val FlowerUp = <gendustry:ApiaryUpgrade:2>;
val TerritoryUp = <gendustry:ApiaryUpgrade:3>;
val HumidUp = <gendustry:ApiaryUpgrade:4>;
val DryUp = <gendustry:ApiaryUpgrade:5>;
val HeatUp = <gendustry:ApiaryUpgrade:6>;
val CoolUp = <gendustry:ApiaryUpgrade:7>;
val SealUp = <gendustry:ApiaryUpgrade:10>;
val LightUp = <gendustry:ApiaryUpgrade:11>;
val SkyUp = <gendustry:ApiaryUpgrade:12>;
val HellUp = <gendustry:ApiaryUpgrade:13>;
val AutoUp = <gendustry:ApiaryUpgrade:14>;
val SieveUp = <gendustry:ApiaryUpgrade:15>;
val DesertUp = <gendustry:ApiaryUpgrade:16>;
val PlainsUp = <gendustry:ApiaryUpgrade:17>;
val JungleUp = <gendustry:ApiaryUpgrade:18>;
val GeneticUp = <gendustry:ApiaryUpgrade:19>;
val WinterUp = <gendustry:ApiaryUpgrade:20>;
val AllUp = <gendustry:ApiaryUpgrade:*>;

val Alveary = <Forestry:alveary>;
val AlvearyFan = <Forestry:alveary:3>;
val AlvearyHeater = <Forestry:alveary:4>;
val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;
val Beeswax = <Forestry:beeswax>;
val AnyPollen = <Forestry:pollen>;
val RoyalJelly = <ore:dropRoyalJelly>;

val Netherrack = <ore:stoneNetherrack>;
val Vines = <minecraft:vine>;
val Sand = <ore:sand>;
val Snow = <minecraft:snow>;
val Grass = <minecraft:grass>;
val IronBars = <minecraft:iron_bars>;
val Clock = <minecraft:clock>;
val FermentedEye = <minecraft:fermented_spider_eye>;

val AlGear = <ore:gearAluminium>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;
val SmallTiGear = <ore:gearGtSmallTitanium>;

val AlRotor = <ore:rotorAluminium>;
val SSteelRotor = <ore:rotorStainlessSteel>;

val AlPlate = <ore:plateAluminium>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val DiamondPlate = <ore:plateDiamond>;
val TinPlate = <ore:plateTin>;
val DenseSteelPlate = <ore:plateDenseSteel>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearlPlate = <ore:plateEnderPearl>;

val DataCircuit = <ore:circuitData>;
val AdvCircuit = <ore:circuitAdvanced>;

val TitaniumScrew = <ore:screwTitanium>;
val TitaniumRod = <ore:stickTitanium>;
val DiamondRod = <ore:stickDiamond>;
val TinRod = <ore:stickTin>;
val RedAlloyDust = <ore:dustRedAlloy>;

val SugarCell = <IC2:itemFluidCell>.withTag({Fluid:{FluidName:"sugar.molten", Amount:1000}});
val WaterCell = <ore:cellWater>;
val LavaCell = <ore:cellLava>;
val IceCell = <ore:cellIce>;

val HHammer = <ore:craftingToolHardHammer>;


// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Industrial Apiary
recipes.remove(IndustrialApiary);

// --- Mutagen Producer
recipes.remove(MutagenProducer);

// --- Mutatron
recipes.remove(Mutatron);

// --- Genetic Imprinter
recipes.remove(GeneticImprinter);

// --- Genetic Sampler
recipes.remove(GeneticSampler);

// --- Advanced Mutatron
recipes.remove(AdvMutatron);

// --- Protein Liquifier
recipes.remove(Liquifier);

// --- DNA Extractor
recipes.remove(DNAExtractor);

// --- Genetic Transposer
recipes.remove(Transposer);

// --- Genetic Replicator
recipes.remove(Replicator);


// ||||| Items |||||


// --- Genetics Labware
recipes.remove(Labware);

// --- Blank Gene Sample
recipes.remove(BlankGene);

// --- Mutagen Tank
recipes.remove(MutagenTank);

// --- Bee Receptacle
recipes.remove(BeeReceptacle);

// --- Power Module
recipes.remove(PowerModule);

// --- Genetics Processor
recipes.remove(GeneticsProcessor);

// --- Environmental Processor
recipes.remove(EnviroProcessor);

// --- Climate Control Module
recipes.remove(ClimateModule);


// ||||| Upgrades |||||


// --- Upgrade Frame
recipes.remove(UpFrame);

// --- All Upgrades
recipes.remove(AllUp);



// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#


