// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Chisel = <chisel:chisel>;
val BottledCloud = <chisel:cloudinabottle>;
val BallOMoss = <chisel:ballomoss>;

val IronPlate = <ore:plateAnyIron>;
val IronScrew = <ore:screwAnyIron>;
val IronRod = <ore:stickAnyIron>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;
val Moss = <TwilightForest:tile.TFPlant:3>;
val BOPMoss = <BiomesOPlenty:moss>;
val MossyStoneBricks = <minecraft:stonebrick:1>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Cloud In A Bottle
recipes.remove(BottledCloud);

// --- Ball Of Moss
recipes.remove(BallOMoss);