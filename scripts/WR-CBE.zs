// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val WLessTransmit = <WR-CBE|Logic:wirelessLogic>;
val WLessReceiver = <WR-CBE|Logic:wirelessLogic:1>;
val WLessJammer = <WR-CBE|Logic:wirelessLogic:2>;

val WLessTrans = <WR-CBE|Core:wirelessTransceiver>;
val BlazeTrans = <WR-CBE|Core:blazeTransceiver>;
val ReceiverDish = <WR-CBE|Core:recieverDish>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val StoneSlab = <minecraft:stone_slab>;

val AlRod = <ore:stickAluminium>;
val SSteelScrew = <ore:screwStainlessSteel>;

val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Wireless Transmitter
recipes.remove(WLessTransmit);

// --- Wireless Receiver
recipes.remove(WLessReceiver);

// --- Wireless Jammer
recipes.remove(WLessJammer);


// *======= Adding Back Recipes =======*



// #======= Hiding Stuff =======#


