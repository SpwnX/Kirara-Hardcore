// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*




// *======= Variables =======*


val SmallB = <Backpack:backpack>;
val BlackSmallB = <Backpack:backpack:1>;
val RedSmallB = <Backpack:backpack:2>;
val GreenSmallB = <Backpack:backpack:3>;
val BrownSmallB = <Backpack:backpack:4>;
val BlueSmallB = <Backpack:backpack:5>;
val PurpleSmallB = <Backpack:backpack:6>;
val CyanSmallB = <Backpack:backpack:7>;
val LightGraySmallB = <Backpack:backpack:8>;
val GraySmallB = <Backpack:backpack:9>;
val PinkSmallB = <Backpack:backpack:10>;
val LimeSmallB = <Backpack:backpack:11>;
val YellowSmallB = <Backpack:backpack:12>;
val LightBlueSmallB = <Backpack:backpack:13>;
val MagentaSmallB = <Backpack:backpack:14>;
val OrangeSmallB = <Backpack:backpack:15>;
val WhiteSmallB = <Backpack:backpack:16>;

val BigB = <Backpack:backpack:200>;
val BlackBigB = <Backpack:backpack:201>;
val RedBigB = <Backpack:backpack:202>;
val GreenBigB = <Backpack:backpack:203>;
val BrownBigB = <Backpack:backpack:204>;
val BlueBigB = <Backpack:backpack:205>;
val PurpleBigB = <Backpack:backpack:206>;
val CyanBigB = <Backpack:backpack:207>;
val LightGrayBigB = <Backpack:backpack:208>;
val GrayBigB = <Backpack:backpack:209>;
val PinkBigB = <Backpack:backpack:210>;
val LimeBigB = <Backpack:backpack:211>;
val YellowBigB = <Backpack:backpack:212>;
val LightBlueBigB = <Backpack:backpack:213>;
val MagentaBigB = <Backpack:backpack:214>;
val OrangeBigB = <Backpack:backpack:215>;
val WhiteBigB = <Backpack:backpack:216>;

val EnderB = <Backpack:backpack:31999>;
val WorkB = <Backpack:workbenchbackpack:17>;
val BigWorkB = <Backpack:workbenchbackpack:217>;

val TannedLeather = <Backpack:tannedLeather>;
val BoundLeather = <Backpack:boundLeather>;
val WovenCloth = <ore:materialCloth>;
val String = <minecraft:string>;
val Leather = <minecraft:leather>;
val SteelRing = <ore:ringSteel>;
val SSteelRing = <ore:ringStainlessSteel>;

val All = <Backpack:backpack:*>;


// *======= Removing Recipes =======*


// --- All Backpacks
recipes.remove(All);

// --- Workbench Backpack
recipes.remove(<Backpack:workbenchbackpack:*>);

// --- Bound Leather
recipes.remove(<Backpack:boundLeather>);


// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#


