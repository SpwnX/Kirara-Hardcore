// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.nei.NEI;



// *======= Variables =======*


var AnyButton = [<RedLogic:redlogic.button>, <RedLogic:redlogic.button:1>, <RedLogic:redlogic.button:2>, <RedLogic:redlogic.button:3>, <RedLogic:redlogic.button:4>, <RedLogic:redlogic.button:5>, <RedLogic:redlogic.button:6>, <RedLogic:redlogic.button:7>, <RedLogic:redlogic.button:8>, <RedLogic:redlogic.button:9>, <RedLogic:redlogic.button:10>, <RedLogic:redlogic.button:11>, <RedLogic:redlogic.button:12>, <RedLogic:redlogic.button:13>, <RedLogic:redlogic.button:14>, <RedLogic:redlogic.button:15>] as IItemStack[];
var AnyLatchButton = [<RedLogic:redlogic.button:16>, <RedLogic:redlogic.button:17>, <RedLogic:redlogic.button:18>, <RedLogic:redlogic.button:19>, <RedLogic:redlogic.button:20>, <RedLogic:redlogic.button:21>, <RedLogic:redlogic.button:22>, <RedLogic:redlogic.button:23>, <RedLogic:redlogic.button:24>, <RedLogic:redlogic.button:25>, <RedLogic:redlogic.button:26>, <RedLogic:redlogic.button:27>, <RedLogic:redlogic.button:28>, <RedLogic:redlogic.button:29>, <RedLogic:redlogic.button:30>, <RedLogic:redlogic.button:31>] as IItemStack[];
var AnySelfLatchButton = [<RedLogic:redlogic.button:32>, <RedLogic:redlogic.button:33>, <RedLogic:redlogic.button:34>, <RedLogic:redlogic.button:35>, <RedLogic:redlogic.button:36>, <RedLogic:redlogic.button:37>, <RedLogic:redlogic.button:38>, <RedLogic:redlogic.button:39>, <RedLogic:redlogic.button:40>, <RedLogic:redlogic.button:41>, <RedLogic:redlogic.button:42>, <RedLogic:redlogic.button:43>, <RedLogic:redlogic.button:44>, <RedLogic:redlogic.button:45>, <RedLogic:redlogic.button:46>, <RedLogic:redlogic.button:47>] as IItemStack[];
var AnyToggleButton = [<RedLogic:redlogic.button:48>, <RedLogic:redlogic.button:49>, <RedLogic:redlogic.button:50>, <RedLogic:redlogic.button:51>, <RedLogic:redlogic.button:52>, <RedLogic:redlogic.button:53>, <RedLogic:redlogic.button:54>, <RedLogic:redlogic.button:55>, <RedLogic:redlogic.button:56>, <RedLogic:redlogic.button:57>, <RedLogic:redlogic.button:58>, <RedLogic:redlogic.button:59>, <RedLogic:redlogic.button:60>, <RedLogic:redlogic.button:61>, <RedLogic:redlogic.button:62>, <RedLogic:redlogic.button:63>] as IItemStack[];

var AnyPlate = [<RedLogic:redlogic.button:256>, <RedLogic:redlogic.button:257>, <RedLogic:redlogic.button:258>, <RedLogic:redlogic.button:259>, <RedLogic:redlogic.button:260>, <RedLogic:redlogic.button:261>, <RedLogic:redlogic.button:262>, <RedLogic:redlogic.button:263>, <RedLogic:redlogic.button:264>, <RedLogic:redlogic.button:265>, <RedLogic:redlogic.button:266>, <RedLogic:redlogic.button:267>, <RedLogic:redlogic.button:268>, <RedLogic:redlogic.button:269>, <RedLogic:redlogic.button:270>, <RedLogic:redlogic.button:271>] as IItemStack[];
var AnyLatchPlate = [<RedLogic:redlogic.button:272>, <RedLogic:redlogic.button:273>, <RedLogic:redlogic.button:274>, <RedLogic:redlogic.button:275>, <RedLogic:redlogic.button:276>, <RedLogic:redlogic.button:277>, <RedLogic:redlogic.button:278>, <RedLogic:redlogic.button:279>, <RedLogic:redlogic.button:280>, <RedLogic:redlogic.button:281>, <RedLogic:redlogic.button:282>, <RedLogic:redlogic.button:283>, <RedLogic:redlogic.button:284>, <RedLogic:redlogic.button:285>, <RedLogic:redlogic.button:286>, <RedLogic:redlogic.button:287>] as IItemStack[];
var AnySelfLatchPlate = [<RedLogic:redlogic.button:288>, <RedLogic:redlogic.button:289>, <RedLogic:redlogic.button:290>, <RedLogic:redlogic.button:291>, <RedLogic:redlogic.button:292>, <RedLogic:redlogic.button:293>, <RedLogic:redlogic.button:294>, <RedLogic:redlogic.button:295>, <RedLogic:redlogic.button:296>, <RedLogic:redlogic.button:297>, <RedLogic:redlogic.button:298>, <RedLogic:redlogic.button:299>, <RedLogic:redlogic.button:300>, <RedLogic:redlogic.button:301>, <RedLogic:redlogic.button:302>, <RedLogic:redlogic.button:303>] as IItemStack[];
var AnyTogglePlate = [<RedLogic:redlogic.button:304>, <RedLogic:redlogic.button:305>, <RedLogic:redlogic.button:306>, <RedLogic:redlogic.button:307>, <RedLogic:redlogic.button:308>, <RedLogic:redlogic.button:309>, <RedLogic:redlogic.button:310>, <RedLogic:redlogic.button:311>, <RedLogic:redlogic.button:312>, <RedLogic:redlogic.button:313>, <RedLogic:redlogic.button:314>, <RedLogic:redlogic.button:315>, <RedLogic:redlogic.button:316>, <RedLogic:redlogic.button:317>, <RedLogic:redlogic.button:318>, <RedLogic:redlogic.button:319>] as IItemStack[];

val ANDGate = <RedLogic:redlogic.gates>;
val ORGate = <RedLogic:redlogic.gates:1>;
val NOTGate = <RedLogic:redlogic.gates:2>;
val RSLatch = <RedLogic:redlogic.gates:3>;
val TFlipFlop = <RedLogic:redlogic.gates:4>;
val NORGate = <RedLogic:redlogic.gates:5>;
val NANDGate = <RedLogic:redlogic.gates:6>;
val XORGate = <RedLogic:redlogic.gates:7>;
val XNORGate = <RedLogic:redlogic.gates:8>;
val BufferGate = <RedLogic:redlogic.gates:9>;
val Multiplexer = <RedLogic:redlogic.gates:10>;
val Repeater = <RedLogic:redlogic.gates:11>;
val Timer = <RedLogic:redlogic.gates:12>;
val Counter = <RedLogic:redlogic.gates:13>;
val Sequencer = <RedLogic:redlogic.gates:14>;
val PulseFormer = <RedLogic:redlogic.gates:15>;
val Randomizer = <RedLogic:redlogic.gates:16>;
val StateCell = <RedLogic:redlogic.gates:17>;
val Synchronizer = <RedLogic:redlogic.gates:18>;
val DLatch = <RedLogic:redlogic.gates:19>;
val DFlipFlop = <RedLogic:redlogic.gates:20>;
val BLatch = <RedLogic:redlogic.gates:21>;
val BRelay = <RedLogic:redlogic.gates:22>;
val BMultiplexer = <RedLogic:redlogic.gates:23>;
val BANDGate = <RedLogic:redlogic.gates:24>;
val BORGate = <RedLogic:redlogic.gates:25>;
val BNOTGate = <RedLogic:redlogic.gates:26>;
val BXORGate = <RedLogic:redlogic.gates:27>;
val Comparator = <RedLogic:redlogic.gates:29>;
val NullCell = <RedLogic:redlogic.arrayCells>;
val InvertCell = <RedLogic:redlogic.arrayCells:1>;
val NInvertCell = <RedLogic:redlogic.arrayCells:2>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val WhiteIWire = <RedLogic:redlogic.wire:1>;
val OrangeIWire = <RedLogic:redlogic.wire:2>;
val MagentaIWire = <RedLogic:redlogic.wire:3>;
val LightBlueIWire = <RedLogic:redlogic.wire:4>;
val YellowIWire = <RedLogic:redlogic.wire:5>;
val LimeIWire = <RedLogic:redlogic.wire:6>;
val PinkIWire = <RedLogic:redlogic.wire:7>;
val GrayIWire = <RedLogic:redlogic.wire:8>;
val LightGrayIWire = <RedLogic:redlogic.wire:9>;
val CyanIWire = <RedLogic:redlogic.wire:10>;
val PurpleIWire = <RedLogic:redlogic.wire:11>;
val BlueIWire = <RedLogic:redlogic.wire:12>;
val BrownIWire = <RedLogic:redlogic.wire:13>;
val GreenIWire = <RedLogic:redlogic.wire:14>;
val RedIWire = <RedLogic:redlogic.wire:15>;
val BlackIWire = <RedLogic:redlogic.wire:16>;
val BundledCable = <RedLogic:redlogic.wire:17>;

val FSWire = <RedLogic:redlogic.wire:16384>;
val WhiteFSWire = <RedLogic:redlogic.wire:16385>;
val OrangeFSWire = <RedLogic:redlogic.wire:16386>;
val MagentaFSWire = <RedLogic:redlogic.wire:16387>;
val LightBlueFSWire = <RedLogic:redlogic.wire:16388>;
val YellowFSWire = <RedLogic:redlogic.wire:16389>;
val LimeFSWire = <RedLogic:redlogic.wire:16390>;
val PinkFSWire = <RedLogic:redlogic.wire:16391>;
val GrayFSWire = <RedLogic:redlogic.wire:16392>;
val LightGrayFSWire = <RedLogic:redlogic.wire:16393>;
val CyanFSWire = <RedLogic:redlogic.wire:16394>;
val PurpleFSWire = <RedLogic:redlogic.wire:16395>;
val BlueFSWire = <RedLogic:redlogic.wire:16396>;
val BrownFSWire = <RedLogic:redlogic.wire:16397>;
val GreenFSWire = <RedLogic:redlogic.wire:16398>;
val RedFSWire = <RedLogic:redlogic.wire:16399>;
val BlackFSWire = <RedLogic:redlogic.wire:16400>;
val FSBundledCable = <RedLogic:redlogic.wire:16401>;

val LumarButton = <RedLogic:redlogic.button>;
val OrangeButton = <RedLogic:redlogic.button:1>;
val MagentaButton = <RedLogic:redlogic.button:2>;
val LightBlueButton = <RedLogic:redlogic.button:3>;
val YellowButton = <RedLogic:redlogic.button:4>;
val LimeButton = <RedLogic:redlogic.button:5>;
val PinkButton = <RedLogic:redlogic.button:6>;
val GrayButton = <RedLogic:redlogic.button:7>;
val LightGrayButton = <RedLogic:redlogic.button:8>;
val CyanButton = <RedLogic:redlogic.button:9>;
val PurpleButton = <RedLogic:redlogic.button:10>;
val BlueButton = <RedLogic:redlogic.button:11>;
val BrownButton = <RedLogic:redlogic.button:12>;
val GreenButton = <RedLogic:redlogic.button:13>;
val RedButton = <RedLogic:redlogic.button:14>;
val BlackButton = <RedLogic:redlogic.button:15>;

val LatchButton = <RedLogic:redlogic.button:16>;
val OrangeLatchButton = <RedLogic:redlogic.button:17>;
val MagentaLatchButton = <RedLogic:redlogic.button:18>;
val LightBlueLatchButton = <RedLogic:redlogic.button:19>;
val YellowLatchButton = <RedLogic:redlogic.button:20>;
val LimeLatchButton = <RedLogic:redlogic.button:21>;
val PinkLatchButton = <RedLogic:redlogic.button:22>;
val GrayLatchButton = <RedLogic:redlogic.button:23>;
val LightGrayLatchButton = <RedLogic:redlogic.button:24>;
val CyanLatchButton = <RedLogic:redlogic.button:25>;
val PurpleLatchButton = <RedLogic:redlogic.button:26>;
val BlueLatchButton = <RedLogic:redlogic.button:27>;
val BrownLatchButton = <RedLogic:redlogic.button:28>;
val GreenLatchButton = <RedLogic:redlogic.button:29>;
val RedLatchButton = <RedLogic:redlogic.button:30>;
val BlackLatchButton = <RedLogic:redlogic.button:31>;

val SelfLatchButton = <RedLogic:redlogic.button:32>;
val OrangeSelfLatchButton = <RedLogic:redlogic.button:33>;
val MagentaSelfLatchButton = <RedLogic:redlogic.button:34>;
val LightBlueSelfLatchButton = <RedLogic:redlogic.button:35>;
val YellowSelfLatchButton = <RedLogic:redlogic.button:36>;
val LimeSelfLatchButton = <RedLogic:redlogic.button:37>;
val PinkSelfLatchButton = <RedLogic:redlogic.button:38>;
val GraySelfLatchButton = <RedLogic:redlogic.button:39>;
val LightGraySelfLatchButton = <RedLogic:redlogic.button:40>;
val CyanSelfLatchButton = <RedLogic:redlogic.button:41>;
val PurpleSelfLatchButton = <RedLogic:redlogic.button:42>;
val BlueSelfLatchButton = <RedLogic:redlogic.button:43>;
val BrownSelfLatchButton = <RedLogic:redlogic.button:44>;
val GreenSelfLatchButton = <RedLogic:redlogic.button:45>;
val RedSelfLatchButton = <RedLogic:redlogic.button:46>;
val BlackSelfLatchButton = <RedLogic:redlogic.button:47>;

val ToggleButton = <RedLogic:redlogic.button:48>;
val OrangeToggleButton = <RedLogic:redlogic.button:49>;
val MagentaToggleButton = <RedLogic:redlogic.button:50>;
val LightBlueToggleButton = <RedLogic:redlogic.button:51>;
val YellowToggleButton = <RedLogic:redlogic.button:52>;
val LimeToggleButton = <RedLogic:redlogic.button:53>;
val PinkToggleButton = <RedLogic:redlogic.button:54>;
val GrayToggleButton = <RedLogic:redlogic.button:55>;
val LightGrayToggleButton = <RedLogic:redlogic.button:56>;
val CyanToggleButton = <RedLogic:redlogic.button:57>;
val PurpleToggleButton = <RedLogic:redlogic.button:58>;
val BlueToggleButton = <RedLogic:redlogic.button:59>;
val BrownToggleButton = <RedLogic:redlogic.button:60>;
val GreenToggleButton = <RedLogic:redlogic.button:61>;
val RedToggleButton = <RedLogic:redlogic.button:62>;
val BlackToggleButton = <RedLogic:redlogic.button:63>;

val LumarPlate = <RedLogic:redlogic.button:256>;
val OrangePlate = <RedLogic:redlogic.button:257>;
val MagentaPlate = <RedLogic:redlogic.button:258>;
val LightBluePlate = <RedLogic:redlogic.button:259>;
val YellowPlate = <RedLogic:redlogic.button:260>;
val LimePlate = <RedLogic:redlogic.button:261>;
val PinkPlate = <RedLogic:redlogic.button:262>;
val GrayPlate = <RedLogic:redlogic.button:263>;
val LightGrayPlate = <RedLogic:redlogic.button:264>;
val CyanPlate = <RedLogic:redlogic.button:265>;
val PurplePlate = <RedLogic:redlogic.button:266>;
val BluePlate = <RedLogic:redlogic.button:267>;
val BrownPlate = <RedLogic:redlogic.button:268>;
val GreenPlate = <RedLogic:redlogic.button:269>;
val RedPlate = <RedLogic:redlogic.button:270>;
val BlackPlate = <RedLogic:redlogic.button:271>;

val LatchPlate = <RedLogic:redlogic.button:272>;
val OrangeLatchPlate = <RedLogic:redlogic.button:273>;
val MagentaLatchPlate = <RedLogic:redlogic.button:274>;
val LightBlueLatchPlate = <RedLogic:redlogic.button:275>;
val YellowLatchPlate = <RedLogic:redlogic.button:276>;
val LimeLatchPlate = <RedLogic:redlogic.button:277>;
val PinkLatchPlate = <RedLogic:redlogic.button:278>;
val GrayLatchPlate = <RedLogic:redlogic.button:279>;
val LightGrayLatchPlate = <RedLogic:redlogic.button:280>;
val CyanLatchPlate = <RedLogic:redlogic.button:281>;
val PurpleLatchPlate = <RedLogic:redlogic.button:282>;
val BlueLatchPlate = <RedLogic:redlogic.button:283>;
val BrownLatchPlate = <RedLogic:redlogic.button:284>;
val GreenLatchPlate = <RedLogic:redlogic.button:285>;
val RedLatchPlate = <RedLogic:redlogic.button:286>;
val BlackLatchPlate = <RedLogic:redlogic.button:287>;

val SelfLatchPlate = <RedLogic:redlogic.button:288>;
val OrangeSelfLatchPlate = <RedLogic:redlogic.button:289>;
val MagentaSelfLatchPlate = <RedLogic:redlogic.button:290>;
val LightBlueSelfLatchPlate = <RedLogic:redlogic.button:291>;
val YellowSelfLatchPlate = <RedLogic:redlogic.button:292>;
val LimeSelfLatchPlate = <RedLogic:redlogic.button:293>;
val PinkSelfLatchPlate = <RedLogic:redlogic.button:294>;
val GraySelfLatchPlate = <RedLogic:redlogic.button:295>;
val LightGraySelfLatchPlate = <RedLogic:redlogic.button:296>;
val CyanSelfLatchPlate = <RedLogic:redlogic.button:297>;
val PurpleSelfLatchPlate = <RedLogic:redlogic.button:298>;
val BlueSelfLatchPlate = <RedLogic:redlogic.button:299>;
val BrownSelfLatchPlate = <RedLogic:redlogic.button:300>;
val GreenSelfLatchPlate = <RedLogic:redlogic.button:301>;
val RedSelfLatchPlate = <RedLogic:redlogic.button:302>;
val BlackSelfLatchPlate = <RedLogic:redlogic.button:303>;

val TogglePlate = <RedLogic:redlogic.button:304>;
val OrangeTogglePlate = <RedLogic:redlogic.button:305>;
val MagentaTogglePlate = <RedLogic:redlogic.button:306>;
val LightBlueTogglePlate = <RedLogic:redlogic.button:307>;
val YellowTogglePlate = <RedLogic:redlogic.button:308>;
val LimeTogglePlate = <RedLogic:redlogic.button:309>;
val PinkTogglePlate = <RedLogic:redlogic.button:310>;
val GrayTogglePlate = <RedLogic:redlogic.button:311>;
val LightGrayTogglePlate = <RedLogic:redlogic.button:312>;
val CyanTogglePlate = <RedLogic:redlogic.button:313>;
val PurpleTogglePlate = <RedLogic:redlogic.button:314>;
val BlueTogglePlate = <RedLogic:redlogic.button:315>;
val BrownTogglePlate = <RedLogic:redlogic.button:316>;
val GreenTogglePlate = <RedLogic:redlogic.button:317>;
val RedTogglePlate = <RedLogic:redlogic.button:318>;
val BlackTogglePlate = <RedLogic:redlogic.button:319>;

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronPlate = <ore:plateIron>;

val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;

val StoneCover = <ForgeMicroblock:microblock:1>.withTag({mat:"tile.stone"});
val StonePanel = <ForgeMicroblock:microblock:2>.withTag({mat:"tile.stone"});
val StoneStrip = <ForgeMicroblock:microblock:769>.withTag({mat:"tile.stone"});
val RSTorch = <minecraft:redstone_torch>;
val RSDust = <minecraft:redstone>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val MCRepeater = <minecraft:repeater>;
val MCComparator = <minecraft:comparator>;
val Glowstone = <minecraft:glowstone_dust>;
val WoodButton = <minecraft:wooden_button>;
val StoneButton = <minecraft:stone_button>;
val WoodPlate =  <minecraft:wooden_pressure_plate>;
val StonePlate = <minecraft:stone_pressure_plate>;

val WhiteCarpet = <minecraft:carpet>;
val OrangeCarpet = <minecraft:carpet:1>;
val MagentaCarpet = <minecraft:carpet:2>;
val LightBlueCarpet = <minecraft:carpet:3>;
val YellowCarpet = <minecraft:carpet:4>;
val LimeCarpet = <minecraft:carpet:5>;
val PinkCarpet = <minecraft:carpet:6>;
val GrayCarpet = <minecraft:carpet:7>;
val LightGrayCarpet = <minecraft:carpet:8>;
val CyanCarpet = <minecraft:carpet:9>;
val PurpleCarpet = <minecraft:carpet:10>;
val BlueCarpet = <minecraft:carpet:11>;
val BrownCarpet = <minecraft:carpet:12>;
val GreenCarpet = <minecraft:carpet:13>;
val RedCarpet = <minecraft:carpet:14>;
val BlackCarpet = <minecraft:carpet:15>;

val WhiteDye = <minecraft:dye:15>;
val OrangeDye = <minecraft:dye:14>;
val MagentaDye = <minecraft:dye:13>;
val LightBlueDye = <minecraft:dye:12>;
val YellowDye = <minecraft:dye:11>;
val LimeDye = <minecraft:dye:10>;
val PinkDye = <minecraft:dye:9>;
val GrayDye = <minecraft:dye:8>;
val LightGrayDye = <minecraft:dye:7>;
val CyanDye = <minecraft:dye:6>;
val PurpleDye = <minecraft:dye:5>;
val BlueDye = <minecraft:dye:4>;
val BrownDye = <minecraft:dye:3>;
val GreenDye = <minecraft:dye:2>;
val RedDye = <minecraft:dye:1>;
val BlackDye = <minecraft:dye>;

val GlowstonePlate = <minecraft:glowstone_dust>;
val GlassRod = <gregtech:gt.meta.stick:8001>;
val RSLamp = <minecraft:redstone_lamp>;
val Paintbrush = <IC2:itemToolPainter>.reuse();


// *======= Removing Recipes =======*


// ||||||| Gates |||||||


// --- Red Alloy Wire
recipes.remove(RedAlloyWire);

// --- AND Gate
recipes.remove(ANDGate);

// --- OR Gate
recipes.remove(ORGate);

// --- NOT Gate
recipes.remove(NOTGate);

// --- RS-Latch
recipes.remove(RSLatch);

// --- T-Flip Flop
recipes.remove(TFlipFlop);

// --- NOR Gate
recipes.remove(NORGate);

// --- NAND Gate
recipes.remove(NANDGate);

// --- XOR Gate
recipes.remove(XORGate);

// --- XNOR Gate
recipes.remove(XNORGate);

// --- Buffer Gate
recipes.remove(BufferGate);

// --- Multiplexer
recipes.remove(Multiplexer);

// --- Repeater
recipes.remove(Repeater);

// --- Timer
recipes.remove(Timer);

// --- Counter
recipes.remove(Counter);

// --- Sequencer
recipes.remove(Sequencer);

// --- Pulse Former
recipes.remove(PulseFormer);

// --- Randomizer
recipes.remove(Randomizer);

// --- State Cell
recipes.remove(StateCell);

// --- Synchronizer
recipes.remove(Synchronizer);

// --- D-Latch
recipes.remove(DLatch);

// --- D-Flip Flop
recipes.remove(DFlipFlop);

// --- Bundled Latch
recipes.remove(BLatch);

// --- Bundled Relay
recipes.remove(BRelay);

// --- Bundled Multiplexer
recipes.remove(BMultiplexer);

// --- Bundled AND Gate
recipes.remove(BANDGate);

// --- Bundled OR Gate
recipes.remove(BORGate);

// --- Bundled NOT Gate
recipes.remove(BNOTGate);

// --- Bundled XOR Gate
recipes.remove(BXORGate);

// --- Comparator
recipes.remove(Comparator);

// --- Null Cell
recipes.remove(NullCell);

// --- Invert Cell
recipes.remove(InvertCell);

// --- Non-Invert Cell
recipes.remove(NInvertCell);


// ||||||| Wires |||||||


// --- Insulated Wires
recipes.remove(WhiteIWire);
recipes.remove(OrangeIWire);
recipes.remove(MagentaIWire);
recipes.remove(LightBlueIWire);
recipes.remove(YellowIWire);
recipes.remove(LimeIWire);
recipes.remove(PinkIWire);
recipes.remove(GrayIWire);
recipes.remove(LightGrayIWire);
recipes.remove(CyanIWire);
recipes.remove(PurpleIWire);
recipes.remove(BlueIWire);
recipes.remove(BrownIWire);
recipes.remove(GreenIWire);
recipes.remove(RedIWire);
recipes.remove(BlackIWire);

// --- Freestanding Wires
recipes.remove(FSWire);
recipes.remove(WhiteFSWire);
recipes.remove(OrangeFSWire);
recipes.remove(MagentaFSWire);
recipes.remove(LightBlueFSWire);
recipes.remove(YellowFSWire);
recipes.remove(LimeFSWire);
recipes.remove(PinkFSWire);
recipes.remove(GrayFSWire);
recipes.remove(LightGrayFSWire);
recipes.remove(CyanFSWire);
recipes.remove(PurpleFSWire);
recipes.remove(BlueFSWire);
recipes.remove(BrownFSWire);
recipes.remove(GreenFSWire);
recipes.remove(RedFSWire);
recipes.remove(BlackFSWire);

// --- Bundled Cables
recipes.remove(BundledCable);
recipes.remove(FSBundledCable);

// --- Lumar Buttons
recipes.remove(LumarButton);
recipes.remove(OrangeButton);
recipes.remove(MagentaButton);
recipes.remove(LightBlueButton);
recipes.remove(YellowButton);
recipes.remove(LimeButton);
recipes.remove(PinkButton);
recipes.remove(GrayButton);
recipes.remove(LightGrayButton);
recipes.remove(CyanButton);
recipes.remove(PurpleButton);
recipes.remove(BlueButton);
recipes.remove(BrownButton);
recipes.remove(GreenButton);
recipes.remove(RedButton);
recipes.remove(BlackButton);

// --- Latchable Buttons
recipes.remove(LatchButton);
recipes.remove(OrangeLatchButton);
recipes.remove(MagentaLatchButton);
recipes.remove(LightBlueLatchButton);
recipes.remove(YellowLatchButton);
recipes.remove(LimeLatchButton);
recipes.remove(PinkLatchButton);
recipes.remove(GrayLatchButton);
recipes.remove(LightGrayLatchButton);
recipes.remove(CyanLatchButton);
recipes.remove(PurpleLatchButton);
recipes.remove(BlueLatchButton);
recipes.remove(BrownLatchButton);
recipes.remove(GreenLatchButton);
recipes.remove(RedLatchButton);
recipes.remove(BlackLatchButton);

// --- Self-Latching Buttons
recipes.remove(SelfLatchButton);
recipes.remove(OrangeSelfLatchButton);
recipes.remove(MagentaSelfLatchButton);
recipes.remove(LightBlueSelfLatchButton);
recipes.remove(YellowSelfLatchButton);
recipes.remove(LimeSelfLatchButton);
recipes.remove(PinkSelfLatchButton);
recipes.remove(GraySelfLatchButton);
recipes.remove(LightGraySelfLatchButton);
recipes.remove(CyanSelfLatchButton);
recipes.remove(PurpleSelfLatchButton);
recipes.remove(BlueSelfLatchButton);
recipes.remove(BrownSelfLatchButton);
recipes.remove(GreenSelfLatchButton);
recipes.remove(RedSelfLatchButton);
recipes.remove(BlackSelfLatchButton);

// --- Toggleable Buttons
recipes.remove(ToggleButton);
recipes.remove(OrangeToggleButton);
recipes.remove(MagentaToggleButton);
recipes.remove(LightBlueToggleButton);
recipes.remove(YellowToggleButton);
recipes.remove(LimeToggleButton);
recipes.remove(PinkToggleButton);
recipes.remove(GrayToggleButton);
recipes.remove(LightGrayToggleButton);
recipes.remove(CyanToggleButton);
recipes.remove(PurpleToggleButton);
recipes.remove(BlueToggleButton);
recipes.remove(BrownToggleButton);
recipes.remove(GreenToggleButton);
recipes.remove(RedToggleButton);
recipes.remove(BlackToggleButton);

// *======= Adding Back Recipes =======*


// ||||||| Gates |||||||


// --- Red Alloy Wire
recipes.addShaped(RedAlloyWire * 3, [
[null, null, RedAlloyRod],
[null, RedAlloyRod, null],
[RedAlloyRod, null, null]]);

// --- AND Gate
recipes.addShaped(ANDGate , [
[StoneCover, RSTorch, StoneCover],
[RSTorch, RSTorch, RSTorch],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- OR Gate
recipes.addShaped(ORGate, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- NOT Gate
recipes.addShaped(NOTGate, [
[StoneCover, RedAlloyWire, StoneCover],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- RS-Latch
recipes.addShaped(RSLatch, [
[StoneCover, RSTorch, RedAlloyWire],
[RedAlloyWire, StoneCover, RedAlloyWire],
[RedAlloyWire, RSTorch, StoneCover]]);

// --- T-Flip Flop
recipes.addShaped(TFlipFlop, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, Lever, RedAlloyWire],
[StoneCover, RSTorch, StoneCover]]);

// --- NOR Gate
recipes.addShaped(NORGate, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- NAND Gate
recipes.addShaped(NANDGate, [
[StoneCover, RedAlloyWire, StoneCover],
[RSTorch, RSTorch, RSTorch],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- XOR Gate
recipes.addShaped(XORGate, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- XNOR Gate
recipes.addShaped(XNORGate, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- Buffer Gate
recipes.addShaped(BufferGate, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- Multiplexer
recipes.addShaped(Multiplexer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, StoneCover, RSTorch],
[RedAlloyWire, RSTorch, RedAlloyWire]]);

// --- Repeater
recipes.addShaped(Repeater, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RedAlloyWire, MCRepeater, RedAlloyWire],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- Timer
recipes.addShaped(Timer, [
[StoneCover, RSTorch, StoneCover],
[RedAlloyWire, IronPlate, RedAlloyWire],
[StoneCover, StoneCover, StoneCover]]);

// --- Counter
recipes.addShaped(Counter, [
[RSTorch, StoneCover, StoneCover],
[IronPlate, RedAlloyWire, RedAlloyWire],
[RSTorch, StoneCover, StoneCover]]);

// --- Sequencer
recipes.addShaped(Sequencer, [
[StoneCover, RSTorch, StoneCover],
[RSTorch, IronPlate, RSTorch],
[StoneCover, RSTorch, StoneCover]]);

// --- Pulse Former
recipes.addShaped(PulseFormer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RSTorch],
[RedAlloyWire, RedAlloyWire, StoneCover]]);

// --- Randomizer
recipes.addShaped(Randomizer, [
[StoneCover, RSTorch, StoneCover],
[RSTorch, Glowstone, RSTorch],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- State Cell
recipes.addShaped(StateCell, [
[StoneCover, RedAlloyWire, RSTorch],
[RedAlloyWire, RSLatch, IronPlate],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- Synchronizer
recipes.addShaped(Synchronizer, [
[RedAlloyWire, RSTorch, RedAlloyWire],
[RSLatch, RedAlloyWire, RSLatch],
[RedAlloyWire, StoneCover, RedAlloyWire]]);

// --- D-Latch
recipes.addShaped(DLatch, [
[RSLatch, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, RedAlloyWire],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- D-Flip Flop
recipes.addShaped(DFlipFlop, [
[RSLatch, RSTorch, RedAlloyWire],
[RSTorch, RedAlloyWire, PulseFormer],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);

// --- Bundled Latch
recipes.addShaped(BLatch, [
[StoneCover, BundledCable, StoneCover],
[StoneCover, DLatch, RedAlloyWire],
[StoneCover, BundledCable, StoneCover]]);

// --- Bundled Relay
recipes.addShaped(BRelay, [
[StoneCover, BundledCable, StoneCover],
[StoneCover, ANDGate, RedAlloyWire],
[StoneCover, BundledCable, StoneCover]]);

// --- Bundled Multiplexer
recipes.addShaped(BMultiplexer, [
[StoneCover, BundledCable, StoneCover],
[BundledCable, Multiplexer, StoneCover],
[StoneCover, RedAlloyWire, StoneCover]]);

// --- Bundled AND Gate
recipes.addShaped(BANDGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, ANDGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled OR Gate
recipes.addShaped(BORGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, ORGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled NOT Gate
recipes.addShaped(BNOTGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, NOTGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Bundled XOR Gate
recipes.addShaped(BXORGate, [
[RedAlloyWire, BundledCable, RedAlloyWire],
[BundledCable, XORGate, BundledCable],
[RedAlloyWire, BundledCable, RedAlloyWire]]);

// --- Comparator
recipes.addShaped(Comparator, [
[StoneCover, RedAlloyWire, StoneCover],
[RedAlloyWire, MCComparator, RedAlloyWire],
[StoneCover, StoneCover, StoneCover]]);

// --- Null Cell
recipes.addShaped(NullCell, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Invert Cell
recipes.addShaped(InvertCell, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, RSTorch, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);

// --- Non-Invert Cell
recipes.addShaped(NInvertCell, [
[StonePanel, RedAlloyWire, StonePanel],
[RedAlloyWire, Comparator, RedAlloyWire],
[StonePanel, RedAlloyWire, StonePanel]]);


// ||||||| Wires |||||||


// --- White Insulated Wire
recipes.addShaped(WhiteIWire * 3, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[WhiteCarpet, WhiteCarpet, WhiteCarpet]]);

// --- Orange Insulated Wire
recipes.addShaped(OrangeIWire * 3, [
[OrangeCarpet, OrangeCarpet, OrangeCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[OrangeCarpet, OrangeCarpet, OrangeCarpet]]);

// --- Magenta Insulated Wire
recipes.addShaped(MagentaIWire * 3, [
[MagentaCarpet, MagentaCarpet, MagentaCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[MagentaCarpet, MagentaCarpet, MagentaCarpet]]);

// --- Light Blue Insulated Wire
recipes.addShaped(LightBlueIWire * 3, [
[LightBlueCarpet, LightBlueCarpet, LightBlueCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LightBlueCarpet, LightBlueCarpet, LightBlueCarpet]]);

// --- Yellow Insulated Wire
recipes.addShaped(YellowIWire * 3, [
[YellowCarpet, YellowCarpet, YellowCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[YellowCarpet, YellowCarpet, YellowCarpet]]);

// --- Lime Insulated Wire
recipes.addShaped(LimeIWire * 3, [
[LimeCarpet, LimeCarpet, LimeCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LimeCarpet, LimeCarpet, LimeCarpet]]);

// --- Pink Insulated Wire
recipes.addShaped(PinkIWire * 3, [
[PinkCarpet, PinkCarpet, PinkCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[PinkCarpet, PinkCarpet, PinkCarpet]]);

// --- Gray Insulated Wire
recipes.addShaped(GrayIWire * 3, [
[GrayCarpet, GrayCarpet, GrayCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[GrayCarpet, GrayCarpet, GrayCarpet]]);

// --- Light Gray Insulated Wire
recipes.addShaped(LightGrayIWire * 3, [
[LightGrayCarpet, LightGrayCarpet, LightGrayCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[LightGrayCarpet, LightGrayCarpet, LightGrayCarpet]]);

// --- Cyan Insulated Wire
recipes.addShaped(CyanIWire * 3, [
[CyanCarpet, CyanCarpet, CyanCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[CyanCarpet, CyanCarpet, CyanCarpet]]);

// --- Purple Insulated Wire
recipes.addShaped(PurpleIWire * 3, [
[PurpleCarpet, PurpleCarpet, PurpleCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[PurpleCarpet, PurpleCarpet, PurpleCarpet]]);

// --- Blue Insulated Wire
recipes.addShaped(BlueIWire * 3, [
[BlueCarpet, BlueCarpet, BlueCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BlueCarpet, BlueCarpet, BlueCarpet]]);

// --- Brown Insulated Wire
recipes.addShaped(BrownIWire * 3, [
[BrownCarpet, BrownCarpet, BrownCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BrownCarpet, BrownCarpet, BrownCarpet]]);

// --- Green Insulated Wire
recipes.addShaped(GreenIWire * 3, [
[GreenCarpet, GreenCarpet, GreenCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[GreenCarpet, GreenCarpet, GreenCarpet]]);

// --- Red Insulated Wire
recipes.addShaped(RedIWire * 3, [
[RedCarpet, RedCarpet, RedCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[RedCarpet, RedCarpet, RedCarpet]]);

// --- Black Insulated Wire
recipes.addShaped(BlackIWire * 3, [
[BlackCarpet, BlackCarpet, BlackCarpet],
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[BlackCarpet, BlackCarpet, BlackCarpet]]);

// --- Bundled Cable
recipes.addShaped(BundledCable, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[Wrench, String, WireCutter],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);
// - Alternate Recipe
recipes.addShaped(BundledCable, [
[RedAlloyWire, RedAlloyWire, RedAlloyWire],
[WireCutter, String, Wrench],
[RedAlloyWire, RedAlloyWire, RedAlloyWire]]);


// --- Freestanding Red Alloy Wire
recipes.addShaped(FSWire, [
[null, String, null],
[StoneStrip, RedAlloyWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(FSWire, [
[null, null, null],
[StoneStrip, RedAlloyWire, StoneStrip],
[null, String, null]]);


// --- White Freestanding Wire
recipes.addShaped(WhiteFSWire, [
[null, String, null],
[StoneStrip, WhiteIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(WhiteFSWire, [
[null, null, null],
[StoneStrip, WhiteIWire, StoneStrip],
[null, String, null]]);


// --- Orange Freestanding Wire
recipes.addShaped(OrangeFSWire, [
[null, String, null],
[StoneStrip, OrangeIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(OrangeFSWire, [
[null, null, null],
[StoneStrip, OrangeIWire, StoneStrip],
[null, String, null]]);


// --- Magenta Freestanding Wire
recipes.addShaped(MagentaFSWire, [
[null, String, null],
[StoneStrip, MagentaIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(MagentaFSWire, [
[null, null, null],
[StoneStrip, MagentaIWire, StoneStrip],
[null, String, null]]);


// --- Light Blue Freestanding Wire
recipes.addShaped(LightBlueFSWire, [
[null, String, null],
[StoneStrip, LightBlueIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(LightBlueFSWire, [
[null, null, null],
[StoneStrip, LightBlueIWire, StoneStrip],
[null, String, null]]);


// --- Yellow Freestanding Wire
recipes.addShaped(YellowFSWire, [
[null, String, null],
[StoneStrip, YellowIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(YellowFSWire, [
[null, null, null],
[StoneStrip, YellowIWire, StoneStrip],
[null, String, null]]);


// --- Lime Freestanding Wire
recipes.addShaped(LimeFSWire, [
[null, String, null],
[StoneStrip, LimeIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(LimeFSWire, [
[null, null, null],
[StoneStrip, LimeIWire, StoneStrip],
[null, String, null]]);


// --- Pink Freestanding Wire
recipes.addShaped(PinkFSWire, [
[null, String, null],
[StoneStrip, PinkIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(PinkFSWire, [
[null, null, null],
[StoneStrip, PinkIWire, StoneStrip],
[null, String, null]]);


// --- Gray Freestanding Wire
recipes.addShaped(GrayFSWire, [
[null, String, null],
[StoneStrip, GrayIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(GrayFSWire, [
[null, null, null],
[StoneStrip, GrayIWire, StoneStrip],
[null, String, null]]);


// --- Light Gray Freestanding Wire
recipes.addShaped(LightGrayFSWire, [
[null, String, null],
[StoneStrip, LightGrayIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(LightGrayFSWire, [
[null, null, null],
[StoneStrip, LightGrayIWire, StoneStrip],
[null, String, null]]);


// --- Cyan Freestanding Wire
recipes.addShaped(CyanFSWire, [
[null, String, null],
[StoneStrip, CyanIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(CyanFSWire, [
[null, null, null],
[StoneStrip, CyanIWire, StoneStrip],
[null, String, null]]);


// --- Purple Freestanding Wire
recipes.addShaped(PurpleFSWire, [
[null, String, null],
[StoneStrip, PurpleIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(PurpleFSWire, [
[null, null, null],
[StoneStrip, PurpleIWire, StoneStrip],
[null, String, null]]);


// --- Blue Freestanding Wire
recipes.addShaped(BlueFSWire, [
[null, String, null],
[StoneStrip, BlueIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(BlueFSWire, [
[null, null, null],
[StoneStrip, BlueIWire, StoneStrip],
[null, String, null]]);


// --- Brown Freestanding Wire
recipes.addShaped(BrownFSWire, [
[null, String, null],
[StoneStrip, BrownIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(BrownFSWire, [
[null, null, null],
[StoneStrip, BrownIWire, StoneStrip],
[null, String, null]]);


// --- Green Freestanding Wire
recipes.addShaped(GreenFSWire, [
[null, String, null],
[StoneStrip, GreenIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(GreenFSWire, [
[null, null, null],
[StoneStrip, GreenIWire, StoneStrip],
[null, String, null]]);


// --- Red Freestanding Wire
recipes.addShaped(RedFSWire, [
[null, String, null],
[StoneStrip, RedIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(RedFSWire, [
[null, null, null],
[StoneStrip, RedIWire, StoneStrip],
[null, String, null]]);


// --- Black Freestanding Wire
recipes.addShaped(BlackFSWire, [
[null, String, null],
[StoneStrip, BlackIWire, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(BlackFSWire, [
[null, null, null],
[StoneStrip, BlackIWire, StoneStrip],
[null, String, null]]);


// --- Freestanding Bundled Cable
recipes.addShaped(FSBundledCable, [
[null, String, null],
[StoneStrip, BundledCable, StoneStrip],
[null, null, null]]);
// - Alternate Recipe
recipes.addShaped(FSBundledCable, [
[null, null, null],
[StoneStrip, BundledCable, StoneStrip],
[null, String, null]]);

// ||||||| Lumar Buttons |||||||


// --- Lumar Button
recipes.addShaped(LumarButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodButton, Glowstone],
[StoneStrip, RSDust, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(LumarButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StoneButton, Glowstone],
[StoneStrip, RSDust, StoneStrip]]);
// -
for i, Button in AnyButton {
	recipes.addShaped(LumarButton * 7, [
	[Button, Button, Button],
	[Button, WhiteDye, Button],
	[Button, Paintbrush, Button]]);
	// -
	recipes.addShapeless(LumarButton, [Button, WhiteDye]);
}

// --- Orange Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(OrangeButton * 7, [
	[Button, Button, Button],
	[Button, OrangeDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeButton, [Button, OrangeDye]);
}

// --- Magenta Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(MagentaButton * 7, [
	[Button, Button, Button],
	[Button, MagentaDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaButton, [Button, MagentaDye]);
}

// --- Light Blue Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(LightBlueButton * 7, [
	[Button, Button, Button],
	[Button, LightBlueDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueButton, [Button, LightBlueDye]);
}

// --- Yellow Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(YellowButton * 7, [
	[Button, Button, Button],
	[Button, YellowDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowButton, [Button, YellowDye]);
}

// --- Lime Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(LimeButton * 7, [
	[Button, Button, Button],
	[Button, LimeDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeButton, [Button, LimeDye]);
}

// --- Pink Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(PinkButton * 7, [
	[Button, Button, Button],
	[Button, PinkDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkButton, [Button, PinkDye]);
}

// --- Gray Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(GrayButton * 7, [
	[Button, Button, Button],
	[Button, GrayDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayButton, [Button, GrayDye]);
}

// --- Light Gray Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(LightGrayButton * 7, [
	[Button, Button, Button],
	[Button, LightGrayDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayButton, [Button, LightGrayDye]);
}

// --- Cyan Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(CyanButton * 7, [
	[Button, Button, Button],
	[Button, CyanDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanButton, [Button, CyanDye]);
}

// --- Purple Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(PurpleButton * 7, [
	[Button, Button, Button],
	[Button, PurpleDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleButton, [Button, PurpleDye]);
}

// --- Blue Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(BlueButton * 7, [
	[Button, Button, Button],
	[Button, BlueDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueButton, [Button, BlueDye]);
}

// --- Brown Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(BrownButton * 7, [
	[Button, Button, Button],
	[Button, BrownDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownButton, [Button, BrownDye]);
}

// --- Green Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(GreenButton * 7, [
	[Button, Button, Button],
	[Button, GreenDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenButton, [Button, GreenDye]);
}

// --- Red Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(RedButton * 7, [
	[Button, Button, Button],
	[Button, RedDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(RedButton, [Button, RedDye]);
}

// --- Black Lumar Button
for i, Button in AnyButton {
	recipes.addShaped(BlackButton * 7, [
	[Button, Button, Button],
	[Button, BlackDye, Button],
	[Button, Paintbrush, Button]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackButton, [Button, BlackDye]);
}


// ||||||| Latchable Lumar Buttons |||||||


// --- Latchable Lumar Button
recipes.addShaped(LatchButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodButton, Glowstone],
[StoneStrip, RSTorch, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(LatchButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StoneButton, Glowstone],
[StoneStrip, RSTorch, StoneStrip]]);
// -
for i, XLatchButton in AnyLatchButton {
	recipes.addShaped(LatchButton * 7, [
	[XLatchButton, XLatchButton, XLatchButton],
	[XLatchButton, WhiteDye, XLatchButton],
	[XLatchButton, Paintbrush, XLatchButton]]);
	// -
	recipes.addShapeless(LatchButton, [XLatchButton, WhiteDye]);
}

// --- Orange Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(OrangeLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, OrangeDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeLatchButton, [LatchButton, OrangeDye]);
}

// --- Magenta Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(MagentaLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, MagentaDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaLatchButton, [LatchButton, MagentaDye]);
}

// --- Light Blue Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(LightBlueLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, LightBlueDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueLatchButton, [LatchButton, LightBlueDye]);
}

// --- Yellow Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(YellowLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, YellowDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowLatchButton, [LatchButton, YellowDye]);
}

// --- Lime Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(LimeLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, LimeDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeLatchButton, [LatchButton, LimeDye]);
}

// --- Pink Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(PinkLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, PinkDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkLatchButton, [LatchButton, PinkDye]);
}

// --- Gray Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(GrayLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, GrayDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayLatchButton, [LatchButton, GrayDye]);
}

// --- Light Gray Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(LightGrayLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, LightGrayDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayLatchButton, [LatchButton, LightGrayDye]);
}

// --- Cyan Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(CyanLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, CyanDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanLatchButton, [LatchButton, CyanDye]);
}

// --- Purple Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(PurpleLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, PurpleDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleLatchButton, [LatchButton, PurpleDye]);
}

// --- Blue Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(BlueLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, BlueDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueLatchButton, [LatchButton, BlueDye]);
}

// --- Brown Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(BrownLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, BrownDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownLatchButton, [LatchButton, BrownDye]);
}

// --- Green Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(GreenLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, GreenDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenLatchButton, [LatchButton, GreenDye]);
}

// --- Red Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(RedLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, RedDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(RedLatchButton, [LatchButton, RedDye]);
}

// --- Black Lumar Latchable Button
for i, LatchButton in AnyLatchButton {
	recipes.addShaped(BlackLatchButton * 7, [
	[LatchButton, LatchButton, LatchButton],
	[LatchButton, BlackDye, LatchButton],
	[LatchButton, Paintbrush, LatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackLatchButton, [LatchButton, BlackDye]);
}


// ||||||| Self-Latchable Lumar Buttons |||||||


// --- Self-Latchable Lumar Button
recipes.addShaped(SelfLatchButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodButton, Glowstone],
[StoneStrip, RSLatch, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(SelfLatchButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StoneButton, Glowstone],
[StoneStrip, RSLatch, StoneStrip]]);
// -
for i, XSelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(SelfLatchButton * 7, [
	[XSelfLatchButton, XSelfLatchButton, XSelfLatchButton],
	[XSelfLatchButton, WhiteDye, XSelfLatchButton],
	[XSelfLatchButton, Paintbrush, XSelfLatchButton]]);
	// -
	recipes.addShapeless(SelfLatchButton, [XSelfLatchButton, WhiteDye]);
}

// --- Orange Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(OrangeSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, OrangeDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeSelfLatchButton, [SelfLatchButton, OrangeDye]);
}

// --- Magenta Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(MagentaSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, MagentaDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaSelfLatchButton, [SelfLatchButton, MagentaDye]);
}

// --- Light Blue Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(LightBlueSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, LightBlueDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueSelfLatchButton, [SelfLatchButton, LightBlueDye]);
}

// --- Yellow Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(YellowSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, YellowDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowSelfLatchButton, [SelfLatchButton, YellowDye]);
}

// --- Lime Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(LimeSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, LimeDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeSelfLatchButton, [SelfLatchButton, LimeDye]);
}

// --- Pink Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(PinkSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, PinkDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkSelfLatchButton, [SelfLatchButton, PinkDye]);
}

// --- Gray Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(GraySelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, GrayDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GraySelfLatchButton, [SelfLatchButton, GrayDye]);
}

// --- Light Gray Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(LightGraySelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, LightGrayDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGraySelfLatchButton, [SelfLatchButton, LightGrayDye]);
}

// --- Cyan Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(CyanSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, CyanDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanSelfLatchButton, [SelfLatchButton, CyanDye]);
}

// --- Purple Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(PurpleSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, PurpleDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleSelfLatchButton, [SelfLatchButton, PurpleDye]);
}

// --- Blue Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(BlueSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, BlueDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueSelfLatchButton, [SelfLatchButton, BlueDye]);
}

// --- Brown Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(BrownSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, BrownDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownSelfLatchButton, [SelfLatchButton, BrownDye]);
}

// --- Green Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(GreenSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, GreenDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenSelfLatchButton, [SelfLatchButton, GreenDye]);
}

// --- Red Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(RedSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, RedDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(RedSelfLatchButton, [SelfLatchButton, RedDye]);
}

// --- Black Lumar Self-Latchable Button
for i, SelfLatchButton in AnySelfLatchButton {
	recipes.addShaped(BlackSelfLatchButton * 7, [
	[SelfLatchButton, SelfLatchButton, SelfLatchButton],
	[SelfLatchButton, BlackDye, SelfLatchButton],
	[SelfLatchButton, Paintbrush, SelfLatchButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackSelfLatchButton, [SelfLatchButton, BlackDye]);
}


// ||||||| Toggleable Lumar Buttons |||||||


// --- Toggleable Lumar Button
recipes.addShaped(ToggleButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodButton, Glowstone],
[StoneStrip, TFlipFlop, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(ToggleButton, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StoneButton, Glowstone],
[StoneStrip, TFlipFlop, StoneStrip]]);
// -
for i, XToggleButton in AnyToggleButton {
	recipes.addShaped(ToggleButton * 7, [
	[XToggleButton, XToggleButton, XToggleButton],
	[XToggleButton, WhiteDye, XToggleButton],
	[XToggleButton, Paintbrush, XToggleButton]]);
	// -
	recipes.addShapeless(ToggleButton, [XToggleButton, WhiteDye]);
}

// --- Orange Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(OrangeToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, OrangeDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeToggleButton, [ToggleButton, OrangeDye]);
}

// --- Magenta Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(MagentaToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, MagentaDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaToggleButton, [ToggleButton, MagentaDye]);
}

// --- Light Blue Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(LightBlueToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, LightBlueDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueToggleButton, [ToggleButton, LightBlueDye]);
}

// --- Yellow Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(YellowToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, YellowDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowToggleButton, [ToggleButton, YellowDye]);
}

// --- Lime Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(LimeToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, LimeDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeToggleButton, [ToggleButton, LimeDye]);
}

// --- Pink Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(PinkToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, PinkDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkToggleButton, [ToggleButton, PinkDye]);
}

// --- Gray Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(GrayToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, GrayDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayToggleButton, [ToggleButton, GrayDye]);
}

// --- Light Gray Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(LightGrayToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, LightGrayDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayToggleButton, [ToggleButton, LightGrayDye]);
}

// --- Cyan Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(CyanToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, CyanDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanToggleButton, [ToggleButton, CyanDye]);
}

// --- Purple Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(PurpleToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, PurpleDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleToggleButton, [ToggleButton, PurpleDye]);
}

// --- Blue Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(BlueToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, BlueDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueToggleButton, [ToggleButton, BlueDye]);
}

// --- Brown Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(BrownToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, BrownDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownToggleButton, [ToggleButton, BrownDye]);
}

// --- Green Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(GreenToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, GreenDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenToggleButton, [ToggleButton, GreenDye]);
}

// --- Red Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(RedToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, RedDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(RedToggleButton, [ToggleButton, RedDye]);
}

// --- Black Lumar Toggleable Button
for i, ToggleButton in AnyToggleButton {
	recipes.addShaped(BlackToggleButton * 7, [
	[ToggleButton, ToggleButton, ToggleButton],
	[ToggleButton, BlackDye, ToggleButton],
	[ToggleButton, Paintbrush, ToggleButton]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackToggleButton, [ToggleButton, BlackDye]);
}


// ||||||| Lumar Plates |||||||

// --- Lumar Plate
recipes.addShaped(LumarPlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodPlate, Glowstone],
[StoneStrip, RSDust, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(LumarPlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StonePlate, Glowstone],
[StoneStrip, RSDust, StoneStrip]]);
// -
for i, Plate in AnyPlate {
	recipes.addShaped(LumarPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, WhiteDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// -
	recipes.addShapeless(LumarPlate, [Plate, WhiteDye]);
}

// --- Orange Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(OrangePlate * 7, [
	[Plate, Plate, Plate],
	[Plate, OrangeDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangePlate, [Plate, OrangeDye]);
}

// --- Magenta Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(MagentaPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, MagentaDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaPlate, [Plate, MagentaDye]);
}

// --- Light Blue Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(LightBluePlate * 7, [
	[Plate, Plate, Plate],
	[Plate, LightBlueDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBluePlate, [Plate, LightBlueDye]);
}

// --- Yellow Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(YellowPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, YellowDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowPlate, [Plate, YellowDye]);
}

// --- Lime Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(LimePlate * 7, [
	[Plate, Plate, Plate],
	[Plate, LimeDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(LimePlate, [Plate, LimeDye]);
}

// --- Pink Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(PinkPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, PinkDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkPlate, [Plate, PinkDye]);
}

// --- Gray Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(GrayPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, GrayDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayPlate, [Plate, GrayDye]);
}

// --- Light Gray Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(LightGrayPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, LightGrayDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayPlate, [Plate, LightGrayDye]);
}

// --- Cyan Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(CyanPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, CyanDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanPlate, [Plate, CyanDye]);
}

// --- Purple Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(PurplePlate * 7, [
	[Plate, Plate, Plate],
	[Plate, PurpleDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(PurplePlate, [Plate, PurpleDye]);
}

// --- Blue Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(BluePlate * 7, [
	[Plate, Plate, Plate],
	[Plate, BlueDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(BluePlate, [Plate, BlueDye]);
}

// --- Brown Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(BrownPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, BrownDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownPlate, [Plate, BrownDye]);
}

// --- Green Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(GreenPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, GreenDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenPlate, [Plate, GreenDye]);
}

// --- Red Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(RedPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, RedDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(RedPlate, [Plate, RedDye]);
}

// --- Black Lumar Plate
for i, Plate in AnyPlate {
	recipes.addShaped(BlackPlate * 7, [
	[Plate, Plate, Plate],
	[Plate, BlackDye, Plate],
	[Plate, Paintbrush, Plate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackPlate, [Plate, BlackDye]);
}


// ||||||| Latchable Lumar Plates |||||||


// --- Latchable Lumar Plate
recipes.addShaped(LatchPlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodPlate, Glowstone],
[StoneStrip, RSTorch, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(LatchPlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StonePlate, Glowstone],
[StoneStrip, RSTorch, StoneStrip]]);
// -
for i, XLatchPlate in AnyLatchPlate {
	recipes.addShaped(LatchPlate * 7, [
	[XLatchPlate, XLatchPlate, XLatchPlate],
	[XLatchPlate, WhiteDye, XLatchPlate],
	[XLatchPlate, Paintbrush, XLatchPlate]]);
	// -
	recipes.addShapeless(LatchPlate, [XLatchPlate, WhiteDye]);
}

// --- Orange Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(OrangeLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, OrangeDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeLatchPlate, [LatchPlate, OrangeDye]);
}

// --- Magenta Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(MagentaLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, MagentaDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaLatchPlate, [LatchPlate, MagentaDye]);
}

// --- Light Blue Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(LightBlueLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, LightBlueDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueLatchPlate, [LatchPlate, LightBlueDye]);
}

// --- Yellow Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(YellowLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, YellowDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowLatchPlate, [LatchPlate, YellowDye]);
}

// --- Lime Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(LimeLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, LimeDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeLatchPlate, [LatchPlate, LimeDye]);
}

// --- Pink Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(PinkLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, PinkDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkLatchPlate, [LatchPlate, PinkDye]);
}

// --- Gray Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(GrayLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, GrayDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayLatchPlate, [LatchPlate, GrayDye]);
}

// --- Light Gray Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(LightGrayLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, LightGrayDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayLatchPlate, [LatchPlate, LightGrayDye]);
}

// --- Cyan Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(CyanLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, CyanDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanLatchPlate, [LatchPlate, CyanDye]);
}

// --- Purple Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(PurpleLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, PurpleDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleLatchPlate, [LatchPlate, PurpleDye]);
}

// --- Blue Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(BlueLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, BlueDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueLatchPlate, [LatchPlate, BlueDye]);
}

// --- Brown Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(BrownLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, BrownDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownLatchPlate, [LatchPlate, BrownDye]);
}

// --- Green Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(GreenLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, GreenDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenLatchPlate, [LatchPlate, GreenDye]);
}

// --- Red Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(RedLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, RedDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(RedLatchPlate, [LatchPlate, RedDye]);
}

// --- Black Lumar Latchable Plate
for i, LatchPlate in AnyLatchPlate {
	recipes.addShaped(BlackLatchPlate * 7, [
	[LatchPlate, LatchPlate, LatchPlate],
	[LatchPlate, BlackDye, LatchPlate],
	[LatchPlate, Paintbrush, LatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackLatchPlate, [LatchPlate, BlackDye]);
}


// ||||||| Self-Latchable Lumar Plates |||||||


// --- Self-Latchable Lumar Plate
recipes.addShaped(SelfLatchPlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodPlate, Glowstone],
[StoneStrip, RSLatch, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(SelfLatchPlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StonePlate, Glowstone],
[StoneStrip, RSLatch, StoneStrip]]);
// -
for i, XSelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(SelfLatchPlate * 7, [
	[XSelfLatchPlate, XSelfLatchPlate, XSelfLatchPlate],
	[XSelfLatchPlate, WhiteDye, XSelfLatchPlate],
	[XSelfLatchPlate, Paintbrush, XSelfLatchPlate]]);
	// -
	recipes.addShapeless(SelfLatchPlate, [XSelfLatchPlate, WhiteDye]);
}

// --- Orange Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(OrangeSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, OrangeDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeSelfLatchPlate, [SelfLatchPlate, OrangeDye]);
}

// --- Magenta Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(MagentaSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, MagentaDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaSelfLatchPlate, [SelfLatchPlate, MagentaDye]);
}

// --- Light Blue Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(LightBlueSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, LightBlueDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueSelfLatchPlate, [SelfLatchPlate, LightBlueDye]);
}

// --- Yellow Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(YellowSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, YellowDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowSelfLatchPlate, [SelfLatchPlate, YellowDye]);
}

// --- Lime Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(LimeSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, LimeDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeSelfLatchPlate, [SelfLatchPlate, LimeDye]);
}

// --- Pink Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(PinkSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, PinkDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkSelfLatchPlate, [SelfLatchPlate, PinkDye]);
}

// --- Gray Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(GraySelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, GrayDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(GraySelfLatchPlate, [SelfLatchPlate, GrayDye]);
}

// --- Light Gray Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(LightGraySelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, LightGrayDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGraySelfLatchPlate, [SelfLatchPlate, LightGrayDye]);
}

// --- Cyan Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(CyanSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, CyanDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanSelfLatchPlate, [SelfLatchPlate, CyanDye]);
}

// --- Purple Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(PurpleSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, PurpleDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleSelfLatchPlate, [SelfLatchPlate, PurpleDye]);
}

// --- Blue Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(BlueSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, BlueDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueSelfLatchPlate, [SelfLatchPlate, BlueDye]);
}

// --- Brown Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(BrownSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, BrownDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownSelfLatchPlate, [SelfLatchPlate, BrownDye]);
}

// --- Green Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(GreenSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, GreenDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenSelfLatchPlate, [SelfLatchPlate, GreenDye]);
}

// --- Red Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(RedSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, RedDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(RedSelfLatchPlate, [SelfLatchPlate, RedDye]);
}

// --- Black Lumar Self-Latchable Plate
for i, SelfLatchPlate in AnySelfLatchPlate {
	recipes.addShaped(BlackSelfLatchPlate * 7, [
	[SelfLatchPlate, SelfLatchPlate, SelfLatchPlate],
	[SelfLatchPlate, BlackDye, SelfLatchPlate],
	[SelfLatchPlate, Paintbrush, SelfLatchPlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackSelfLatchPlate, [SelfLatchPlate, BlackDye]);
}


// ||||||| Toggleable Lumar Plates |||||||


// --- Toggleable Lumar Plate
recipes.addShaped(TogglePlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, WoodPlate, Glowstone],
[StoneStrip, TFlipFlop, StoneStrip]]);
// - Alternate Recipe
recipes.addShaped(TogglePlate, [
[StoneStrip, Glowstone, StoneStrip],
[Glowstone, StonePlate, Glowstone],
[StoneStrip, TFlipFlop, StoneStrip]]);
// -
for i, XTogglePlate in AnyTogglePlate {
	recipes.addShaped(TogglePlate * 7, [
	[XTogglePlate, XTogglePlate, XTogglePlate],
	[XTogglePlate, WhiteDye, XTogglePlate],
	[XTogglePlate, Paintbrush, XTogglePlate]]);
	// -
	recipes.addShapeless(TogglePlate, [XTogglePlate, WhiteDye]);
}

// --- Orange Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(OrangeTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, OrangeDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeTogglePlate, [TogglePlate, OrangeDye]);
}

// --- Magenta Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(MagentaTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, MagentaDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaTogglePlate, [TogglePlate, MagentaDye]);
}

// --- Light Blue Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(LightBlueTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, LightBlueDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueTogglePlate, [TogglePlate, LightBlueDye]);
}

// --- Yellow Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(YellowTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, YellowDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowTogglePlate, [TogglePlate, YellowDye]);
}

// --- Lime Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(LimeTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, LimeDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeTogglePlate, [TogglePlate, LimeDye]);
}

// --- Pink Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(PinkTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, PinkDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkTogglePlate, [TogglePlate, PinkDye]);
}

// --- Gray Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(GrayTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, GrayDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayTogglePlate, [TogglePlate, GrayDye]);
}

// --- Light Gray Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(LightGrayTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, LightGrayDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayTogglePlate, [TogglePlate, LightGrayDye]);
}

// --- Cyan Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(CyanTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, CyanDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanTogglePlate, [TogglePlate, CyanDye]);
}

// --- Purple Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(PurpleTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, PurpleDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleTogglePlate, [TogglePlate, PurpleDye]);
}

// --- Blue Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(BlueTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, BlueDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueTogglePlate, [TogglePlate, BlueDye]);
}

// --- Brown Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(BrownTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, BrownDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownTogglePlate, [TogglePlate, BrownDye]);
}

// --- Green Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(GreenTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, GreenDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenTogglePlate, [TogglePlate, GreenDye]);
}

// --- Red Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(RedTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, RedDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(RedTogglePlate, [TogglePlate, RedDye]);
}

// --- Black Lumar Toggleable Plate
for i, TogglePlate in AnyTogglePlate {
	recipes.addShaped(BlackTogglePlate * 7, [
	[TogglePlate, TogglePlate, TogglePlate],
	[TogglePlate, BlackDye, TogglePlate],
	[TogglePlate, Paintbrush, TogglePlate]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackTogglePlate, [TogglePlate, BlackDye]);
}
// *======= Renaming/Oredicting =======*

