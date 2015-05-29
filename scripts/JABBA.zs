// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;
import mods.nei.NEI;



// *======= Variables =======*


val Chest = <minecraft:chest>;
val Barrel = <JABBA:barrel>;
val Log = <ore:logWood>;

val MKI = <JABBA:upgradeStructural>;
val MKII = <JABBA:upgradeStructural:1>;
val MKIII = <JABBA:upgradeStructural:2>;
val MKIV = <JABBA:upgradeStructural:3>;
val MKV = <JABBA:upgradeStructural:4>;
val MKVI = <JABBA:upgradeStructural:5>;
val MKVII = <JABBA:upgradeStructural:6>;

val Piston = <minecraft:piston>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val IronPlate = <ore:plateIron>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val StainlessPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val HSLAPlate = <ore:plateHSLA>;
val IronRod = <ore:stickIron>;
val BronzeRod = <ore:stickBronze>;
val SteelRod = <ore:stickSteel>;
val StainlessRod = <ore:stickStainlessSteel>;
val TitaniumRod = <ore:stickTitanium>;
val HSLARod = <ore:stickHSLA>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderChest = <minecraft:ender_chest>;
val IronWheels = <gregtech:gt.metaitem.01:32100>;
val SteelWheels = <gregtech:gt.metaitem.01:32101>;
val GTHammer = <gregtech:gt.metatool.01:12>;
val GTScrewdriver = <gregtech:gt.metatool.01:22>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val TrashCan = <ExtraUtilities:trashcan>;

val BSpace = <JABBA:upgradeCore:1>;
val RSUp = <JABBA:upgradeCore:2>;
val HopperUp = <JABBA:upgradeCore:3>;
val VoidUp = <JABBA:upgradeCore:7>;
val Dolly = <JABBA:mover>;
val DiamondDolly = <JABBA:moverDiamond>;
val TuningFork = <JABBA:tuningFork>;

val StorageUp = <JABBA:upgradeCore>;
val Storage3Up = <JABBA:upgradeCore:4>;
val Storage9Up = <JABBA:upgradeCore:5>;
val Storage27Up = <JABBA:upgradeCore:6>;
val Storage81Up = <JABBA:upgradeCore:8>;
val Storage243Up = <JABBA:upgradeCore:9>;



// *======= Removing Recipes =======*


// --- Better Barrel
recipes.remove(Barrel);

// --- Dolly
recipes.remove(Dolly);

// --- Diamond Dolly
recipes.remove(DiamondDolly);

// --- Barrel Hammer
recipes.remove(<JABBA:hammer>);

// --- Tuning Fork
recipes.remove(TuningFork);

// --- Structural Upgrade MK I
recipes.remove(MKI);

// --- Structural Upgrade MK II
recipes.remove(MKII);

// --- Structural Upgrade MK III
recipes.remove(MKIII);

// --- Structural Upgrade MK IV
recipes.remove(MKIV);

// --- Structural Upgrade MK V
recipes.remove(MKV);

// --- Structural Upgrade MK VI
recipes.remove(MKVI);

// --- Structural Upgrade MK VII
recipes.remove(MKVII);

// --- Storage Upgrade
recipes.remove(StorageUp);

// --- Storage Upgrade 3x
recipes.remove(Storage3Up);

// --- Storage Upgrade 9x
recipes.remove(Storage9Up);

// --- Storage Upgrade 27x
recipes.remove(Storage27Up);

// --- Storage Upgrade 81x
recipes.remove(Storage81Up);

// --- Storage Upgrade 243x
recipes.remove(Storage243Up);

// --- BSpace Barrel Upgrade
recipes.remove(BSpace);

// --- Redstone Upgrade
recipes.remove(RSUp);

// --- Hopper Upgrade
recipes.remove(HopperUp);

// --- Void Upgrade
recipes.remove(VoidUp);



// *======= Adding Back Recipes =======*


// #======= Renaming Stuff =======#


// --- Structural Upgrade MK I
NEI.overrideName(MKI, "Structural Upgrade MK I (Wood)");

// --- Structural Upgrade MK II
NEI.overrideName(MKII, "Structural Upgrade MK II (Iron)");

// --- Structural Upgrade MK III
NEI.overrideName(MKIII, "Structural Upgrade MK III (Bronze)");

// --- Structural Upgrade MK IV
NEI.overrideName(MKIV, "Structural Upgrade MK IV (Steel)");

// --- Structural Upgrade MK V
NEI.overrideName(MKV, "Structural Upgrade MK V (Stainless Steel)");

// --- Structural Upgrade MK VI
NEI.overrideName(MKVI, "Structural Upgrade MK VI (Titanium)");

// --- Structural Upgrade MK VII
NEI.overrideName(MKVII, "Structural Upgrade MK VII (HSLA Steel)");