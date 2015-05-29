// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.nei.NEI;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;


// *======= Variables =======*


var AnyButton = [<RedLogic:redlogic.button>, <RedLogic:redlogic.button:1>, <RedLogic:redlogic.button:2>, <RedLogic:redlogic.button:3>, <RedLogic:redlogic.button:4>, <RedLogic:redlogic.button:5>, <RedLogic:redlogic.button:6>, <RedLogic:redlogic.button:7>, <RedLogic:redlogic.button:8>, <RedLogic:redlogic.button:9>, <RedLogic:redlogic.button:10>, <RedLogic:redlogic.button:11>, <RedLogic:redlogic.button:12>, <RedLogic:redlogic.button:13>, <RedLogic:redlogic.button:14>, <RedLogic:redlogic.button:15>] as IItemStack[];
var AnyLatchButton = [<RedLogic:redlogic.button:16>, <RedLogic:redlogic.button:17>, <RedLogic:redlogic.button:18>, <RedLogic:redlogic.button:19>, <RedLogic:redlogic.button:20>, <RedLogic:redlogic.button:21>, <RedLogic:redlogic.button:22>, <RedLogic:redlogic.button:23>, <RedLogic:redlogic.button:24>, <RedLogic:redlogic.button:25>, <RedLogic:redlogic.button:26>, <RedLogic:redlogic.button:27>, <RedLogic:redlogic.button:28>, <RedLogic:redlogic.button:29>, <RedLogic:redlogic.button:30>, <RedLogic:redlogic.button:31>] as IItemStack[];
var AnySelfLatchButton = [<RedLogic:redlogic.button:32>, <RedLogic:redlogic.button:33>, <RedLogic:redlogic.button:34>, <RedLogic:redlogic.button:35>, <RedLogic:redlogic.button:36>, <RedLogic:redlogic.button:37>, <RedLogic:redlogic.button:38>, <RedLogic:redlogic.button:39>, <RedLogic:redlogic.button:40>, <RedLogic:redlogic.button:41>, <RedLogic:redlogic.button:42>, <RedLogic:redlogic.button:43>, <RedLogic:redlogic.button:44>, <RedLogic:redlogic.button:45>, <RedLogic:redlogic.button:46>, <RedLogic:redlogic.button:47>] as IItemStack[];
var AnyToggleButton = [<RedLogic:redlogic.button:48>, <RedLogic:redlogic.button:49>, <RedLogic:redlogic.button:50>, <RedLogic:redlogic.button:51>, <RedLogic:redlogic.button:52>, <RedLogic:redlogic.button:53>, <RedLogic:redlogic.button:54>, <RedLogic:redlogic.button:55>, <RedLogic:redlogic.button:56>, <RedLogic:redlogic.button:57>, <RedLogic:redlogic.button:58>, <RedLogic:redlogic.button:59>, <RedLogic:redlogic.button:60>, <RedLogic:redlogic.button:61>, <RedLogic:redlogic.button:62>, <RedLogic:redlogic.button:63>] as IItemStack[];

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

val AnyLamp = <RedLogic:redlogic.lampCubeOff:*>;
val Lamp = <RedLogic:redlogic.lampCubeOff>;
val OrangeLamp = <RedLogic:redlogic.lampCubeOff:1>;
val MagentaLamp = <RedLogic:redlogic.lampCubeOff:2>;
val LightBlueLamp = <RedLogic:redlogic.lampCubeOff:3>;
val YellowLamp = <RedLogic:redlogic.lampCubeOff:4>;
val LimeLamp = <RedLogic:redlogic.lampCubeOff:5>;
val PinkLamp = <RedLogic:redlogic.lampCubeOff:6>;
val GrayLamp = <RedLogic:redlogic.lampCubeOff:7>;
val LightGrayLamp = <RedLogic:redlogic.lampCubeOff:8>;
val CyanLamp = <RedLogic:redlogic.lampCubeOff:9>;
val PurpleLamp = <RedLogic:redlogic.lampCubeOff:10>;
val BlueLamp = <RedLogic:redlogic.lampCubeOff:11>;
val BrownLamp = <RedLogic:redlogic.lampCubeOff:12>;
val GreenLamp = <RedLogic:redlogic.lampCubeOff:13>;
val RedLamp = <RedLogic:redlogic.lampCubeOff:14>;
val BlackLamp = <RedLogic:redlogic.lampCubeOff:15>;

val AnyDecoLamp = <RedLogic:redlogic.lampCubeDecorative:*>;
val DecoLamp = <RedLogic:redlogic.lampCubeDecorative>;
val OrangeDecoLamp = <RedLogic:redlogic.lampCubeDecorative:1>;
val MagentaDecoLamp = <RedLogic:redlogic.lampCubeDecorative:2>;
val LightBlueDecoLamp = <RedLogic:redlogic.lampCubeDecorative:3>;
val YellowDecoLamp = <RedLogic:redlogic.lampCubeDecorative:4>;
val LimeDecoLamp = <RedLogic:redlogic.lampCubeDecorative:5>;
val PinkDecoLamp = <RedLogic:redlogic.lampCubeDecorative:6>;
val GrayDecoLamp = <RedLogic:redlogic.lampCubeDecorative:7>;
val LightGrayDecoLamp = <RedLogic:redlogic.lampCubeDecorative:8>;
val CyanDecoLamp = <RedLogic:redlogic.lampCubeDecorative:9>;
val PurpleDecoLamp = <RedLogic:redlogic.lampCubeDecorative:10>;
val BlueDecoLamp = <RedLogic:redlogic.lampCubeDecorative:11>;
val BrownDecoLamp = <RedLogic:redlogic.lampCubeDecorative:12>;
val GreenDecoLamp = <RedLogic:redlogic.lampCubeDecorative:13>;
val RedDecoLamp = <RedLogic:redlogic.lampCubeDecorative:14>;
val BlackDecoLamp = <RedLogic:redlogic.lampCubeDecorative:15>;

val AnyIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:*>;
val IndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff>;
val OrangeIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:1>;
val MagentaIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:2>;
val LightBlueIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:3>;
val YellowIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:4>;
val LimeIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:5>;
val PinkIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:6>;
val GrayIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:7>;
val LightGrayIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:8>;
val CyanIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:9>;
val PurpleIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:10>;
val BlueIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:11>;
val BrownIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:12>;
val GreenIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:13>;
val RedIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:14>;
val BlackIndicatorLamp = <RedLogic:redlogic.lampCubeIndicatorOff:15>;

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

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val IronPlate = <ore:plateIron>;

val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;

val StoneCover = <ForgeMicroblock:microblock:1>.withTag({mat:"tile.stone"});
val StonePanel = <ForgeMicroblock:microblock:2>.withTag({mat:"tile.stone"});
val StoneStrip = <ForgeMicroblock:microblock:769>.withTag({mat:"tile.stone"});
val RSTorch = <minecraft:redstone_torch>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val MCRepeater = <minecraft:repeater>;
val MCComparator = <minecraft:comparator>;
val Glowstone = <minecraft:glowstone_dust>;
val WoodButton = <minecraft:wooden_button>;
val StoneButton = <minecraft:stone_button>;

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

val GlowstonePlate = <ore:plateGlowstone>;
val GlassRod = <ore:stickGlass>;
val RSLamp = <minecraft:redstone_lamp>;
val Paintbrush = <ExtraUtilities:paintbrush>;


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


// ||||||| Lamps |||||||


// --- Lamps
recipes.remove(Lamp);
recipes.remove(OrangeLamp);
recipes.remove(MagentaLamp);
recipes.remove(LightBlueLamp);
recipes.remove(YellowLamp);
recipes.remove(LimeLamp);
recipes.remove(PinkLamp);
recipes.remove(GrayLamp);
recipes.remove(LightGrayLamp);
recipes.remove(CyanLamp);
recipes.remove(PurpleLamp);
recipes.remove(BlueLamp);
recipes.remove(BrownLamp);
recipes.remove(GreenLamp);
recipes.remove(RedLamp);
recipes.remove(BlackLamp);

// --- Decorative Lamps
recipes.remove(DecoLamp);
recipes.remove(OrangeDecoLamp);
recipes.remove(MagentaDecoLamp);
recipes.remove(LightBlueDecoLamp);
recipes.remove(YellowDecoLamp);
recipes.remove(LimeDecoLamp);
recipes.remove(PinkDecoLamp);
recipes.remove(GrayDecoLamp);
recipes.remove(LightGrayDecoLamp);
recipes.remove(CyanDecoLamp);
recipes.remove(PurpleDecoLamp);
recipes.remove(BlueDecoLamp);
recipes.remove(BrownDecoLamp);
recipes.remove(GreenDecoLamp);
recipes.remove(RedDecoLamp);
recipes.remove(BlackDecoLamp);

// --- Indicator Lamps
recipes.remove(IndicatorLamp);
recipes.remove(OrangeIndicatorLamp);
recipes.remove(MagentaIndicatorLamp);
recipes.remove(LightBlueIndicatorLamp);
recipes.remove(YellowIndicatorLamp);
recipes.remove(LimeIndicatorLamp);
recipes.remove(PinkIndicatorLamp);
recipes.remove(GrayIndicatorLamp);
recipes.remove(LightGrayIndicatorLamp);
recipes.remove(CyanIndicatorLamp);
recipes.remove(PurpleIndicatorLamp);
recipes.remove(BlueIndicatorLamp);
recipes.remove(BrownIndicatorLamp);
recipes.remove(GreenIndicatorLamp);
recipes.remove(RedIndicatorLamp);
recipes.remove(BlackIndicatorLamp);

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


// *======= Renaming/Oredicting =======*

