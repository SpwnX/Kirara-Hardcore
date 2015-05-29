// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******v



// *======= Importing Stuff =======*


import mods.ic2.Compressor;
import mods.nei.NEI;


// *======= Variables =======*


val ElevatorTop = <enviromine:elevator>;
val ElevatorBottom = <enviromine:elevator:1>;
val DavyLamp = <enviromine:davy_lamp>;
val Esky = <enviromine:esky>;
val Freezer = <enviromine:freezer>;
val CamelPack = <enviromine:camelPack>;
val Filter = <enviromine:airFilter>;
val Respirator = <enviromine:gasMask>;
val RottenFood = <enviromine:rottenFood>;
val SpoiledMilk = <enviromine:spoiledMilk>;

val SmallTiGear = <ore:gearGtSmallTitanium>;
val SSteelGear = <ore:gearStainlessSteel>;
val RubberRod = <ore:stickRubber>;
val RubberRing = <ore:ringRubber>;
val CharcoalDust = <ore:dustCharcoal>;

val AlPlate = <ore:plateAluminium>;
val LapisPlate = <ore:plateLapis>;
val DenseLapisPlate = <ore:plateDenseLapis>;
val GoldPlate = <ore:plateGold>;
val IronPlate = <ore:plateAnyIron>;

val IronScrew = <ore:screwAnyIron>;
val TiDrillTip = <gregtech:gt.metaitem.02:8028>;

val SteelBlock = <ore:blockSteel>;

val ClearPane = <TConstruct:GlassPane>;
val PaperStack = <TConstruct:materials>;
val IronBars = <minecraft:iron_bars>;
val Slimeball = <minecraft:slime_ball>;
val Fertilizer = <Forestry:fertilizerCompound>;
val Torch = <minecraft:torch>;
val Dirt = <minecraft:dirt>;
val Snow = <minecraft:snow>;
val PackedIce = <minecraft:packed_ice>;
val Luminator = <IC2:blockLuminatorDark>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val TannedLeather = <Backpack:tannedLeather>;
val CopperChest = <IronChest:BlockIronChest:3>;

val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Elevator Top
recipes.remove(ElevatorTop);

// --- Elevator Bottom
recipes.remove(ElevatorBottom);

// --- Davy Lamp
recipes.remove(DavyLamp);

// --- Esky
recipes.remove(Esky);

// --- Freezer
recipes.remove(Freezer);

// --- Camel Pack
recipes.remove(CamelPack);

// --- Air Filter
recipes.remove(Filter);

// --- Respirator
recipes.remove(Respirator);

// --- Dirt
recipes.removeShaped(Dirt, [
[RottenFood, RottenFood, RottenFood],
[RottenFood, RottenFood, RottenFood],
[RottenFood, RottenFood, RottenFood]]);

// --- Slimeball
recipes.removeShaped(Slimeball * 4, [
[null, RottenFood, null],
[RottenFood, SpoiledMilk, RottenFood],
[null, RottenFood, null]]);



// *======= Adding Back Recipes =======*




// #======= Hiding Stuff =======#