// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******

/*-------------------------*\
 ** WARNING : PYRO EDIT **
 --------------------------
 I commented some tool 
 removal so that people can 
 be able to cook decent 
 food while testing.
 Don't forget to un-comment
 them once you're done.
 
 MixingBowl, Bakeware &
 CuttingBoard are concerned.
\*-------------------------*/
 
// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val WovenCloth = <harvestcraft:wovencottonItem>;
val AllSinks = <harvestcraft:sink:*>;

val Juicer = <harvestcraft:juicerItem>;
val Mortar = <harvestcraft:mortarandpestleItem>;
val MixingBowl = <harvestcraft:mixingbowlItem>;
val Bakeware = <harvestcraft:bakewareItem>;
val CuttingBoard = <harvestcraft:cuttingboardItem>;

val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;
val Stone = <ore:stone>;
val Piston = <minecraft:piston>;
val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val Stick = <ore:stickWood>;

val IronRod = <ore:stickAnyIron>;
val IronIngot = <ore:ingotAnyIron>;
val IronPlate = <ore:plateAnyIron>;
val CopperRod = <ore:stickCopper>;
val CopperIngot = <ore:ingotCopper>;
val CopperPlate = <ore:plateCopper>;

val SBrick = <TConstruct:materials:2>;
val SBricksBlock = <TConstruct:Smeltery:2>;

val Knife = <ore:craftingToolKnife>;
val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;



// *======= Removing Recipes =======*


// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Juicer
recipes.remove(Juicer);

// --- Mortar And Pestle
recipes.remove(Mortar);

// --- Mixing Bowl
//recipes.remove(MixingBowl);

// --- Bakeware
//recipes.remove(Bakeware);

// --- Cutting Board
//recipes.remove(CuttingBoard);

// --- All Sinks
recipes.remove(AllSinks);


// *======= Adding Back Recipes =======*

// #======= Hiding Stuff =======#


// --- All Sinks
NEI.hide(AllSinks);