// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*



import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import mods.nei.NEI;



// *======= Variables =======*

val AnyCageLamp = [<RedLogic:redlogic.lampNonCube:64>, <RedLogic:redlogic.lampNonCube:65>, <RedLogic:redlogic.lampNonCube:66>, <RedLogic:redlogic.lampNonCube:67>, <RedLogic:redlogic.lampNonCube:68>, <RedLogic:redlogic.lampNonCube:69>, <RedLogic:redlogic.lampNonCube:70>, <RedLogic:redlogic.lampNonCube:71>, <RedLogic:redlogic.lampNonCube:72>, <RedLogic:redlogic.lampNonCube:73>, <RedLogic:redlogic.lampNonCube:74>, <RedLogic:redlogic.lampNonCube:75>, <RedLogic:redlogic.lampNonCube:76>, <RedLogic:redlogic.lampNonCube:77>, <RedLogic:redlogic.lampNonCube:78>, <RedLogic:redlogic.lampNonCube:79>] as IItemStack[];
val AnyDecoCageLamp = [<RedLogic:redlogic.lampNonCube:80>, <RedLogic:redlogic.lampNonCube:81>, <RedLogic:redlogic.lampNonCube:82>, <RedLogic:redlogic.lampNonCube:83>, <RedLogic:redlogic.lampNonCube:84>, <RedLogic:redlogic.lampNonCube:85>, <RedLogic:redlogic.lampNonCube:86>, <RedLogic:redlogic.lampNonCube:87>, <RedLogic:redlogic.lampNonCube:88>, <RedLogic:redlogic.lampNonCube:89>, <RedLogic:redlogic.lampNonCube:90>, <RedLogic:redlogic.lampNonCube:91>, <RedLogic:redlogic.lampNonCube:92>, <RedLogic:redlogic.lampNonCube:93>, <RedLogic:redlogic.lampNonCube:94>, <RedLogic:redlogic.lampNonCube:95>] as IItemStack[];
val AnyIndicatorCageLamp = [<RedLogic:redlogic.lampNonCube:96>, <RedLogic:redlogic.lampNonCube:97>, <RedLogic:redlogic.lampNonCube:98>, <RedLogic:redlogic.lampNonCube:99>, <RedLogic:redlogic.lampNonCube:100>, <RedLogic:redlogic.lampNonCube:101>, <RedLogic:redlogic.lampNonCube:102>, <RedLogic:redlogic.lampNonCube:103>, <RedLogic:redlogic.lampNonCube:104>, <RedLogic:redlogic.lampNonCube:105>, <RedLogic:redlogic.lampNonCube:106>, <RedLogic:redlogic.lampNonCube:107>, <RedLogic:redlogic.lampNonCube:108>, <RedLogic:redlogic.lampNonCube:109>, <RedLogic:redlogic.lampNonCube:110>, <RedLogic:redlogic.lampNonCube:111>] as IItemStack[];

val AnyFlatLamp = [<RedLogic:redlogic.lampNonCube:128>, <RedLogic:redlogic.lampNonCube:129>, <RedLogic:redlogic.lampNonCube:130>, <RedLogic:redlogic.lampNonCube:131>, <RedLogic:redlogic.lampNonCube:132>, <RedLogic:redlogic.lampNonCube:133>, <RedLogic:redlogic.lampNonCube:134>, <RedLogic:redlogic.lampNonCube:135>, <RedLogic:redlogic.lampNonCube:136>, <RedLogic:redlogic.lampNonCube:137>, <RedLogic:redlogic.lampNonCube:138>, <RedLogic:redlogic.lampNonCube:139>, <RedLogic:redlogic.lampNonCube:140>, <RedLogic:redlogic.lampNonCube:141>, <RedLogic:redlogic.lampNonCube:142>, <RedLogic:redlogic.lampNonCube:143>] as IItemStack[];
val AnyDecoFlatLamp = [<RedLogic:redlogic.lampNonCube:144>, <RedLogic:redlogic.lampNonCube:145>, <RedLogic:redlogic.lampNonCube:146>, <RedLogic:redlogic.lampNonCube:147>, <RedLogic:redlogic.lampNonCube:148>, <RedLogic:redlogic.lampNonCube:149>, <RedLogic:redlogic.lampNonCube:150>, <RedLogic:redlogic.lampNonCube:151>, <RedLogic:redlogic.lampNonCube:152>, <RedLogic:redlogic.lampNonCube:153>, <RedLogic:redlogic.lampNonCube:154>, <RedLogic:redlogic.lampNonCube:155>, <RedLogic:redlogic.lampNonCube:156>, <RedLogic:redlogic.lampNonCube:157>, <RedLogic:redlogic.lampNonCube:158>, <RedLogic:redlogic.lampNonCube:159>] as IItemStack[];
val AnyIndicatorFlatLamp = [<RedLogic:redlogic.lampNonCube:160>, <RedLogic:redlogic.lampNonCube:161>, <RedLogic:redlogic.lampNonCube:162>, <RedLogic:redlogic.lampNonCube:163>, <RedLogic:redlogic.lampNonCube:164>, <RedLogic:redlogic.lampNonCube:165>, <RedLogic:redlogic.lampNonCube:166>, <RedLogic:redlogic.lampNonCube:167>, <RedLogic:redlogic.lampNonCube:168>, <RedLogic:redlogic.lampNonCube:169>, <RedLogic:redlogic.lampNonCube:170>, <RedLogic:redlogic.lampNonCube:171>, <RedLogic:redlogic.lampNonCube:172>, <RedLogic:redlogic.lampNonCube:173>, <RedLogic:redlogic.lampNonCube:174>, <RedLogic:redlogic.lampNonCube:175>] as IItemStack[];

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

val CageLamp = <RedLogic:redlogic.lampNonCube:64>;
val OrangeCageLamp = <RedLogic:redlogic.lampNonCube:65>;
val MagentaCageLamp = <RedLogic:redlogic.lampNonCube:66>;
val LightBlueCageLamp = <RedLogic:redlogic.lampNonCube:67>;
val YellowCageLamp = <RedLogic:redlogic.lampNonCube:68>;
val LimeCageLamp = <RedLogic:redlogic.lampNonCube:69>;
val PinkCageLamp = <RedLogic:redlogic.lampNonCube:70>;
val GrayCageLamp = <RedLogic:redlogic.lampNonCube:71>;
val LightGrayCageLamp = <RedLogic:redlogic.lampNonCube:72>;
val CyanCageLamp = <RedLogic:redlogic.lampNonCube:73>;
val PurpleCageLamp = <RedLogic:redlogic.lampNonCube:74>;
val BlueCageLamp = <RedLogic:redlogic.lampNonCube:75>;
val BrownCageLamp = <RedLogic:redlogic.lampNonCube:76>;
val GreenCageLamp = <RedLogic:redlogic.lampNonCube:77>;
val RedCageLamp = <RedLogic:redlogic.lampNonCube:78>;
val BlackCageLamp = <RedLogic:redlogic.lampNonCube:79>;

val DecoCageLamp = <RedLogic:redlogic.lampNonCube:80>;
val OrangeDecoCageLamp = <RedLogic:redlogic.lampNonCube:81>;
val MagentaDecoCageLamp = <RedLogic:redlogic.lampNonCube:82>;
val LightBlueDecoCageLamp = <RedLogic:redlogic.lampNonCube:83>;
val YellowDecoCageLamp = <RedLogic:redlogic.lampNonCube:84>;
val LimeDecoCageLamp = <RedLogic:redlogic.lampNonCube:85>;
val PinkDecoCageLamp = <RedLogic:redlogic.lampNonCube:86>;
val GrayDecoCageLamp = <RedLogic:redlogic.lampNonCube:87>;
val LightGrayDecoCageLamp = <RedLogic:redlogic.lampNonCube:88>;
val CyanDecoCageLamp = <RedLogic:redlogic.lampNonCube:89>;
val PurpleDecoCageLamp = <RedLogic:redlogic.lampNonCube:90>;
val BlueDecoCageLamp = <RedLogic:redlogic.lampNonCube:91>;
val BrownDecoCageLamp = <RedLogic:redlogic.lampNonCube:92>;
val GreenDecoCageLamp = <RedLogic:redlogic.lampNonCube:93>;
val RedDecoCageLamp = <RedLogic:redlogic.lampNonCube:94>;
val BlackDecoCageLamp = <RedLogic:redlogic.lampNonCube:95>;

val IndicatorCageLamp = <RedLogic:redlogic.lampNonCube:96>;
val OrangeIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:97>;
val MagentaIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:98>;
val LightBlueIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:99>;
val YellowIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:100>;
val LimeIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:101>;
val PinkIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:102>;
val GrayIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:103>;
val LightGrayIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:104>;
val CyanIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:105>;
val PurpleIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:106>;
val BlueIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:107>;
val BrownIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:108>;
val GreenIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:109>;
val RedIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:110>;
val BlackIndicatorCageLamp = <RedLogic:redlogic.lampNonCube:111>;

val FlatLamp = <RedLogic:redlogic.lampNonCube:128>;
val OrangeFlatLamp = <RedLogic:redlogic.lampNonCube:129>;
val MagentaFlatLamp = <RedLogic:redlogic.lampNonCube:130>;
val LightBlueFlatLamp = <RedLogic:redlogic.lampNonCube:131>;
val YellowFlatLamp = <RedLogic:redlogic.lampNonCube:132>;
val LimeFlatLamp = <RedLogic:redlogic.lampNonCube:133>;
val PinkFlatLamp = <RedLogic:redlogic.lampNonCube:134>;
val GrayFlatLamp = <RedLogic:redlogic.lampNonCube:135>;
val LightGrayFlatLamp = <RedLogic:redlogic.lampNonCube:136>;
val CyanFlatLamp = <RedLogic:redlogic.lampNonCube:137>;
val PurpleFlatLamp = <RedLogic:redlogic.lampNonCube:138>;
val BlueFlatLamp = <RedLogic:redlogic.lampNonCube:139>;
val BrownFlatLamp = <RedLogic:redlogic.lampNonCube:140>;
val GreenFlatLamp = <RedLogic:redlogic.lampNonCube:141>;
val RedFlatLamp = <RedLogic:redlogic.lampNonCube:142>;
val BlackFlatLamp = <RedLogic:redlogic.lampNonCube:143>;

val DecoFlatLamp = <RedLogic:redlogic.lampNonCube:144>;
val OrangeDecoFlatLamp = <RedLogic:redlogic.lampNonCube:145>;
val MagentaDecoFlatLamp = <RedLogic:redlogic.lampNonCube:146>;
val LightBlueDecoFlatLamp = <RedLogic:redlogic.lampNonCube:147>;
val YellowDecoFlatLamp = <RedLogic:redlogic.lampNonCube:148>;
val LimeDecoFlatLamp = <RedLogic:redlogic.lampNonCube:149>;
val PinkDecoFlatLamp = <RedLogic:redlogic.lampNonCube:150>;
val GrayDecoFlatLamp = <RedLogic:redlogic.lampNonCube:151>;
val LightGrayDecoFlatLamp = <RedLogic:redlogic.lampNonCube:152>;
val CyanDecoFlatLamp = <RedLogic:redlogic.lampNonCube:153>;
val PurpleDecoFlatLamp = <RedLogic:redlogic.lampNonCube:154>;
val BlueDecoFlatLamp = <RedLogic:redlogic.lampNonCube:155>;
val BrownDecoFlatLamp = <RedLogic:redlogic.lampNonCube:156>;
val GreenDecoFlatLamp = <RedLogic:redlogic.lampNonCube:157>;
val RedDecoFlatLamp = <RedLogic:redlogic.lampNonCube:158>;
val BlackDecoFlatLamp = <RedLogic:redlogic.lampNonCube:159>;

val IndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:160>;
val OrangeIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:161>;
val MagentaIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:162>;
val LightBlueIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:163>;
val YellowIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:164>;
val LimeIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:165>;
val PinkIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:166>;
val GrayIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:167>;
val LightGrayIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:168>;
val CyanIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:169>;
val PurpleIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:170>;
val BlueIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:171>;
val BrownIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:172>;
val GreenIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:173>;
val RedIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:174>;
val BlackIndicatorFlatLamp = <RedLogic:redlogic.lampNonCube:175>;

val RedAlloyWire = <RedLogic:redlogic.wire>;
val RedAlloyDust = <ore:dustRedAlloy>;
val IronBar = <minecraft:iron_bars>;

val StoneCover = <ForgeMicroblock:microblock:1>.withTag({mat:"tile.stone"});
val StoneStrip = <ForgeMicroblock:microblock:769>.withTag({mat:"tile.stone"});
val RSTorch = <minecraft:redstone_torch>;
val RSDust = <minecraft:redstone>;
val GlassPane = <minecraft:glass_pane>;
val RSLamp = <minecraft:redstone_lamp>;
val Paintbrush = <IC2:itemToolPainter>.reuse();

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


// *======= Removing Recipes =======*


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

// --- Cage Lamps
recipes.remove(CageLamp);
recipes.remove(OrangeCageLamp);
recipes.remove(MagentaCageLamp);
recipes.remove(LightBlueCageLamp);
recipes.remove(YellowCageLamp);
recipes.remove(LimeCageLamp);
recipes.remove(PinkCageLamp);
recipes.remove(GrayCageLamp);
recipes.remove(LightGrayCageLamp);
recipes.remove(CyanCageLamp);
recipes.remove(PurpleCageLamp);
recipes.remove(BlueCageLamp);
recipes.remove(BrownCageLamp);
recipes.remove(GreenCageLamp);
recipes.remove(RedCageLamp);
recipes.remove(BlackCageLamp);

// --- Decorative Cage Lamps
recipes.remove(DecoCageLamp);
recipes.remove(OrangeDecoCageLamp);
recipes.remove(MagentaDecoCageLamp);
recipes.remove(LightBlueDecoCageLamp);
recipes.remove(YellowDecoCageLamp);
recipes.remove(LimeDecoCageLamp);
recipes.remove(PinkDecoCageLamp);
recipes.remove(GrayDecoCageLamp);
recipes.remove(LightGrayDecoCageLamp);
recipes.remove(CyanDecoCageLamp);
recipes.remove(PurpleDecoCageLamp);
recipes.remove(BlueDecoCageLamp);
recipes.remove(BrownDecoCageLamp);
recipes.remove(GreenDecoCageLamp);
recipes.remove(RedDecoCageLamp);
recipes.remove(BlackDecoCageLamp);

// --- Indicator Cage Lamps
recipes.remove(IndicatorCageLamp);
recipes.remove(OrangeIndicatorCageLamp);
recipes.remove(MagentaIndicatorCageLamp);
recipes.remove(LightBlueIndicatorCageLamp);
recipes.remove(YellowIndicatorCageLamp);
recipes.remove(LimeIndicatorCageLamp);
recipes.remove(PinkIndicatorCageLamp);
recipes.remove(GrayIndicatorCageLamp);
recipes.remove(LightGrayIndicatorCageLamp);
recipes.remove(CyanIndicatorCageLamp);
recipes.remove(PurpleIndicatorCageLamp);
recipes.remove(BlueIndicatorCageLamp);
recipes.remove(BrownIndicatorCageLamp);
recipes.remove(GreenIndicatorCageLamp);
recipes.remove(RedIndicatorCageLamp);
recipes.remove(BlackIndicatorCageLamp);

// --- Flat Lamps
recipes.remove(FlatLamp);
recipes.remove(OrangeFlatLamp);
recipes.remove(MagentaFlatLamp);
recipes.remove(LightBlueFlatLamp);
recipes.remove(YellowFlatLamp);
recipes.remove(LimeFlatLamp);
recipes.remove(PinkFlatLamp);
recipes.remove(GrayFlatLamp);
recipes.remove(LightGrayFlatLamp);
recipes.remove(CyanFlatLamp);
recipes.remove(PurpleFlatLamp);
recipes.remove(BlueFlatLamp);
recipes.remove(BrownFlatLamp);
recipes.remove(GreenFlatLamp);
recipes.remove(RedFlatLamp);
recipes.remove(BlackFlatLamp);

// --- Decorative Flat Lamps
recipes.remove(DecoFlatLamp);
recipes.remove(OrangeDecoFlatLamp);
recipes.remove(MagentaDecoFlatLamp);
recipes.remove(LightBlueDecoFlatLamp);
recipes.remove(YellowDecoFlatLamp);
recipes.remove(LimeDecoFlatLamp);
recipes.remove(PinkDecoFlatLamp);
recipes.remove(GrayDecoFlatLamp);
recipes.remove(LightGrayDecoFlatLamp);
recipes.remove(CyanDecoFlatLamp);
recipes.remove(PurpleDecoFlatLamp);
recipes.remove(BlueDecoFlatLamp);
recipes.remove(BrownDecoFlatLamp);
recipes.remove(GreenDecoFlatLamp);
recipes.remove(RedDecoFlatLamp);
recipes.remove(BlackDecoFlatLamp);

// --- Indicator Flat Lamps
recipes.remove(IndicatorFlatLamp);
recipes.remove(OrangeIndicatorFlatLamp);
recipes.remove(MagentaIndicatorFlatLamp);
recipes.remove(LightBlueIndicatorFlatLamp);
recipes.remove(YellowIndicatorFlatLamp);
recipes.remove(LimeIndicatorFlatLamp);
recipes.remove(PinkIndicatorFlatLamp);
recipes.remove(GrayIndicatorFlatLamp);
recipes.remove(LightGrayIndicatorFlatLamp);
recipes.remove(CyanIndicatorFlatLamp);
recipes.remove(PurpleIndicatorFlatLamp);
recipes.remove(BlueIndicatorFlatLamp);
recipes.remove(BrownIndicatorFlatLamp);
recipes.remove(GreenIndicatorFlatLamp);
recipes.remove(RedIndicatorFlatLamp);
recipes.remove(BlackIndicatorFlatLamp);


// *======= Adding Back Recipes =======*

// ||||||| Lamps |||||||


// --- Lamp
recipes.addShaped(Lamp, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RSLamp, GlassPane],
[GlassPane, RSDust, GlassPane]]);
// - Alternate Recipe
recipes.addShaped(Lamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, WhiteDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// -
recipes.addShapeless(Lamp, [AnyLamp, WhiteDye]);

// --- Orange Lamp
recipes.addShaped(OrangeLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, OrangeDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(OrangeLamp, [AnyLamp, OrangeDye]);

// --- Magenta Lamp
recipes.addShaped(MagentaLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, MagentaDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(MagentaLamp, [AnyLamp, MagentaDye]);

// --- Light Blue Lamp
recipes.addShaped(LightBlueLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, LightBlueDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueLamp, [AnyLamp, LightBlueDye]);

// --- Yellow Lamp
recipes.addShaped(YellowLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, YellowDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(YellowLamp, [AnyLamp, YellowDye]);

// --- Lime Lamp
recipes.addShaped(LimeLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, LimeDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(LimeLamp, [AnyLamp, LimeDye]);

// --- Pink Lamp
recipes.addShaped(PinkLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, PinkDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(PinkLamp, [AnyLamp, PinkDye]);

// --- Gray Lamp
recipes.addShaped(GrayLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, GrayDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(GrayLamp, [AnyLamp, GrayDye]);

// --- Light Gray Lamp
recipes.addShaped(LightGrayLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, LightGrayDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayLamp, [AnyLamp, LightGrayDye]);

// --- Cyan Lamp
recipes.addShaped(CyanLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, CyanDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(CyanLamp, [AnyLamp, CyanDye]);

// --- Purple Lamp
recipes.addShaped(PurpleLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, PurpleDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(PurpleLamp, [AnyLamp, PurpleDye]);

// --- Blue Lamp
recipes.addShaped(BlueLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, BlueDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlueLamp, [AnyLamp, BlueDye]);

// --- Brown Lamp
recipes.addShaped(BrownLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, BrownDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(BrownLamp, [AnyLamp, BrownDye]);

// --- Green Lamp
recipes.addShaped(GreenLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, GreenDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(GreenLamp, [AnyLamp, GreenDye]);

// --- Red Lamp
recipes.addShaped(RedLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, RedDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(RedLamp, [AnyLamp, RedDye]);

// --- Black Lamp
recipes.addShaped(BlackLamp * 7, [
[AnyLamp, AnyLamp, AnyLamp],
[AnyLamp, BlackDye, AnyLamp],
[AnyLamp, Paintbrush, AnyLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlackLamp, [AnyLamp, BlackDye]);


// ||||||| Decorative Lamp |||||||


// --- Decorative Lamp
recipes.addShaped(DecoLamp, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RSLamp, GlassPane],
[GlassPane, RSTorch, GlassPane]]);
// - Alternate Recipe
recipes.addShaped(DecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, WhiteDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// -
recipes.addShapeless(DecoLamp, [AnyDecoLamp, WhiteDye]);

// --- Orange Decorative Lamp
recipes.addShaped(OrangeDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, OrangeDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(OrangeDecoLamp, [AnyDecoLamp, OrangeDye]);

// --- Magenta Decorative Lamp
recipes.addShaped(MagentaDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, MagentaDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(MagentaDecoLamp, [AnyDecoLamp, MagentaDye]);

// --- Light Blue Decorative Lamp
recipes.addShaped(LightBlueDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, LightBlueDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueDecoLamp, [AnyDecoLamp, LightBlueDye]);

// --- Yellow Decorative Lamp
recipes.addShaped(YellowDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, YellowDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(YellowDecoLamp, [AnyDecoLamp, YellowDye]);

// --- Lime Decorative Lamp
recipes.addShaped(LimeDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, LimeDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(LimeDecoLamp, [AnyDecoLamp, LimeDye]);

// --- Pink Decorative Lamp
recipes.addShaped(PinkDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, PinkDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(PinkDecoLamp, [AnyDecoLamp, PinkDye]);

// --- Gray Decorative Lamp
recipes.addShaped(GrayDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, GrayDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(GrayDecoLamp, [AnyDecoLamp, GrayDye]);

// --- Light Gray Decorative Lamp
recipes.addShaped(LightGrayDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, LightGrayDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayDecoLamp, [AnyDecoLamp, LightGrayDye]);

// --- Cyan Decorative Lamp
recipes.addShaped(CyanDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, CyanDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(CyanDecoLamp, [AnyDecoLamp, CyanDye]);

// --- Purple Decorative Lamp
recipes.addShaped(PurpleDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, PurpleDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(PurpleDecoLamp, [AnyDecoLamp, PurpleDye]);

// --- Blue Decorative Lamp
recipes.addShaped(BlueDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, BlueDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlueDecoLamp, [AnyDecoLamp, BlueDye]);

// --- Brown Decorative Lamp
recipes.addShaped(BrownDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, BrownDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(BrownDecoLamp, [AnyDecoLamp, BrownDye]);

// --- Green Decorative Lamp
recipes.addShaped(GreenDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, GreenDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(GreenDecoLamp, [AnyDecoLamp, GreenDye]);

// --- Red Decorative Lamp
recipes.addShaped(RedDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, RedDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(RedDecoLamp, [AnyDecoLamp, RedDye]);

// --- Black Decorative Lamp
recipes.addShaped(BlackDecoLamp * 7, [
[AnyDecoLamp, AnyDecoLamp, AnyDecoLamp],
[AnyDecoLamp, BlackDye, AnyDecoLamp],
[AnyDecoLamp, Paintbrush, AnyDecoLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlackDecoLamp, [AnyDecoLamp, BlackDye]);


// ||||||| Indicator Lamp |||||||


// --- Indicator Lamp
recipes.addShaped(IndicatorLamp, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedAlloyWire, GlassPane],
[GlassPane, RSDust, GlassPane]]);
// - Alternate Recipe
recipes.addShaped(IndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, WhiteDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// -
recipes.addShapeless(IndicatorLamp, [AnyIndicatorLamp, WhiteDye]);

// --- Orange Indicator Lamp
recipes.addShaped(OrangeIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, OrangeDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(OrangeIndicatorLamp, [AnyIndicatorLamp, OrangeDye]);

// --- Magenta Indicator Lamp
recipes.addShaped(MagentaIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, MagentaDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(MagentaIndicatorLamp, [AnyIndicatorLamp, MagentaDye]);

// --- Light Blue Indicator Lamp
recipes.addShaped(LightBlueIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, LightBlueDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueIndicatorLamp, [AnyIndicatorLamp, LightBlueDye]);

// --- Yellow Indicator Lamp
recipes.addShaped(YellowIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, YellowDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(YellowIndicatorLamp, [AnyIndicatorLamp, YellowDye]);

// --- Lime Indicator Lamp
recipes.addShaped(LimeIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, LimeDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(LimeIndicatorLamp, [AnyIndicatorLamp, LimeDye]);

// --- Pink Indicator Lamp
recipes.addShaped(PinkIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, PinkDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(PinkIndicatorLamp, [AnyIndicatorLamp, PinkDye]);

// --- Gray Indicator Lamp
recipes.addShaped(GrayIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, GrayDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(GrayIndicatorLamp, [AnyIndicatorLamp, GrayDye]);

// --- Light Gray Indicator Lamp
recipes.addShaped(LightGrayIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, LightGrayDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayIndicatorLamp, [AnyIndicatorLamp, LightGrayDye]);

// --- Cyan Indicator Lamp
recipes.addShaped(CyanIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, CyanDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(CyanIndicatorLamp, [AnyIndicatorLamp, CyanDye]);

// --- Purple Indicator Lamp
recipes.addShaped(PurpleIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, PurpleDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(PurpleIndicatorLamp, [AnyIndicatorLamp, PurpleDye]);

// --- Blue Indicator Lamp
recipes.addShaped(BlueIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, BlueDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlueIndicatorLamp, [AnyIndicatorLamp, BlueDye]);

// --- Brown Indicator Lamp
recipes.addShaped(BrownIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, BrownDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(BrownIndicatorLamp, [AnyIndicatorLamp, BrownDye]);

// --- Green Indicator Lamp
recipes.addShaped(GreenIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, GreenDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(GreenIndicatorLamp, [AnyIndicatorLamp, GreenDye]);

// --- Red Indicator Lamp
recipes.addShaped(RedIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, RedDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(RedIndicatorLamp, [AnyIndicatorLamp, RedDye]);

// --- Black Indicator Lamp
recipes.addShaped(BlackIndicatorLamp * 7, [
[AnyIndicatorLamp, AnyIndicatorLamp, AnyIndicatorLamp],
[AnyIndicatorLamp, BlackDye, AnyIndicatorLamp],
[AnyIndicatorLamp, Paintbrush, AnyIndicatorLamp]]);
// - Alternate Recipe
recipes.addShapeless(BlackIndicatorLamp, [AnyIndicatorLamp, BlackDye]);


// ||||||| CageLamps |||||||


// --- CageLamp
recipes.addShaped(CageLamp, [
[IronBar, IronBar, IronBar],
[IronBar, RSLamp, IronBar],
[StoneStrip, RSDust, StoneStrip]]);
// - Alternate Recipe
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(CageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, WhiteDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);	
	// -
	recipes.addShapeless(CageLamp, [XCageLamp, WhiteDye]);
}

// --- Orange CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(OrangeCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, OrangeDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeCageLamp, [XCageLamp, OrangeDye]);
}
// --- Magenta CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(MagentaCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, MagentaDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaCageLamp, [XCageLamp, MagentaDye]);
}
// --- Light Blue CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(LightBlueCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, LightBlueDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueCageLamp, [XCageLamp, LightBlueDye]);
}
// --- Yellow CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(YellowCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, YellowDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowCageLamp, [XCageLamp, YellowDye]);
}
// --- Lime CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(LimeCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, LimeDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeCageLamp, [XCageLamp, LimeDye]);
}
// --- Pink CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(PinkCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, PinkDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkCageLamp, [XCageLamp, PinkDye]);
}
// --- Gray CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(GrayCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, GrayDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayCageLamp, [XCageLamp, GrayDye]);
}
// --- Light Gray CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(LightGrayCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, LightGrayDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayCageLamp, [XCageLamp, LightGrayDye]);
}
// --- Cyan CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(CyanCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, CyanDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanCageLamp, [XCageLamp, CyanDye]);
}
// --- Purple CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(PurpleCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, PurpleDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleCageLamp, [XCageLamp, PurpleDye]);
}
// --- Blue CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(BlueCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, BlueDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueCageLamp, [XCageLamp, BlueDye]);
}
// --- Brown CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(BrownCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, BrownDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownCageLamp, [XCageLamp, BrownDye]);
}
// --- Green CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(GreenCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, GreenDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenCageLamp, [XCageLamp, GreenDye]);
}
// --- Red CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(RedCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, RedDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(RedCageLamp, [XCageLamp, RedDye]);
}
// --- Black CageLamp
for i, XCageLamp in AnyCageLamp {
	recipes.addShaped(BlackCageLamp * 7, [
	[XCageLamp, XCageLamp, XCageLamp],
	[XCageLamp, BlackDye, XCageLamp],
	[XCageLamp, Paintbrush, XCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackCageLamp, [XCageLamp, BlackDye]);
}

// ||||||| Decorative CageLamp |||||||


// --- Decorative CageLamp
recipes.addShaped(DecoCageLamp, [
[IronBar, IronBar, IronBar],
[IronBar, RSLamp, IronBar],
[StoneStrip, RSTorch, StoneStrip]]);
// - Alternate Recipe
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(DecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, WhiteDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// -
	recipes.addShapeless(DecoCageLamp, [XDecoCageLamp, WhiteDye]);
}
// --- Orange Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(OrangeDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, OrangeDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeDecoCageLamp, [XDecoCageLamp, OrangeDye]);
}
// --- Magenta Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(MagentaDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, MagentaDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaDecoCageLamp, [XDecoCageLamp, MagentaDye]);
}
// --- Light Blue Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(LightBlueDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, LightBlueDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueDecoCageLamp, [XDecoCageLamp, LightBlueDye]);
}
// --- Yellow Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(YellowDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, YellowDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowDecoCageLamp, [XDecoCageLamp, YellowDye]);
}
// --- Lime Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(LimeDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, LimeDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeDecoCageLamp, [XDecoCageLamp, LimeDye]);
}
// --- Pink Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(PinkDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, PinkDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkDecoCageLamp, [XDecoCageLamp, PinkDye]);
}
// --- Gray Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(GrayDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, GrayDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayDecoCageLamp, [XDecoCageLamp, GrayDye]);
}
// --- Light Gray Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(LightGrayDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, LightGrayDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayDecoCageLamp, [XDecoCageLamp, LightGrayDye]);
}
// --- Cyan Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(CyanDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, CyanDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanDecoCageLamp, [XDecoCageLamp, CyanDye]);
}
// --- Purple Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(PurpleDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, PurpleDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleDecoCageLamp, [XDecoCageLamp, PurpleDye]);
}
// --- Blue Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(BlueDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, BlueDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueDecoCageLamp, [XDecoCageLamp, BlueDye]);
}
// --- Brown Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(BrownDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, BrownDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownDecoCageLamp, [XDecoCageLamp, BrownDye]);
}
// --- Green Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(GreenDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, GreenDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenDecoCageLamp, [XDecoCageLamp, GreenDye]);
}
// --- Red Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(RedDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, RedDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(RedDecoCageLamp, [XDecoCageLamp, RedDye]);
}
// --- Black Decorative CageLamp
for i, XDecoCageLamp in AnyDecoCageLamp {
	recipes.addShaped(BlackDecoCageLamp * 7, [
	[XDecoCageLamp, XDecoCageLamp, XDecoCageLamp],
	[XDecoCageLamp, BlackDye, XDecoCageLamp],
	[XDecoCageLamp, Paintbrush, XDecoCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackDecoCageLamp, [XDecoCageLamp, BlackDye]);
}

// ||||||| Indicator CageLamp |||||||


// --- Indicator CageLamp
recipes.addShaped(IndicatorCageLamp, [
[IronBar, IronBar, IronBar],
[IronBar, RedAlloyWire, IronBar],
[StoneStrip, RSDust, StoneStrip]]);
// - Alternate Recipe
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(IndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, WhiteDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// -
	recipes.addShapeless(IndicatorCageLamp, [XIndicatorCageLamp, WhiteDye]);
}
// --- Orange Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(OrangeIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, OrangeDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeIndicatorCageLamp, [XIndicatorCageLamp, OrangeDye]);
}
// --- Magenta Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(MagentaIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, MagentaDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaIndicatorCageLamp, [XIndicatorCageLamp, MagentaDye]);
}
// --- Light Blue Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(LightBlueIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, LightBlueDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueIndicatorCageLamp, [XIndicatorCageLamp, LightBlueDye]);
}
// --- Yellow Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(YellowIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, YellowDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowIndicatorCageLamp, [XIndicatorCageLamp, YellowDye]);
}
// --- Lime Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(LimeIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, LimeDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeIndicatorCageLamp, [XIndicatorCageLamp, LimeDye]);
}
// --- Pink Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(PinkIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, PinkDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkIndicatorCageLamp, [XIndicatorCageLamp, PinkDye]);
}
// --- Gray Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(GrayIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, GrayDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayIndicatorCageLamp, [XIndicatorCageLamp, GrayDye]);
}
// --- Light Gray Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(LightGrayIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, LightGrayDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayIndicatorCageLamp, [XIndicatorCageLamp, LightGrayDye]);
}
// --- Cyan Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(CyanIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, CyanDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanIndicatorCageLamp, [XIndicatorCageLamp, CyanDye]);
}
// --- Purple Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(PurpleIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, PurpleDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleIndicatorCageLamp, [XIndicatorCageLamp, PurpleDye]);
}
// --- Blue Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(BlueIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, BlueDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueIndicatorCageLamp, [XIndicatorCageLamp, BlueDye]);
}
// --- Brown Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(BrownIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, BrownDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownIndicatorCageLamp, [XIndicatorCageLamp, BrownDye]);
}
// --- Green Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(GreenIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, GreenDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenIndicatorCageLamp, [XIndicatorCageLamp, GreenDye]);
}
// --- Red Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(RedIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, RedDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(RedIndicatorCageLamp, [XIndicatorCageLamp, RedDye]);
}
// --- Black Indicator CageLamp
for i, XIndicatorCageLamp in AnyIndicatorCageLamp {
	recipes.addShaped(BlackIndicatorCageLamp * 7, [
	[XIndicatorCageLamp, XIndicatorCageLamp, XIndicatorCageLamp],
	[XIndicatorCageLamp, BlackDye, XIndicatorCageLamp],
	[XIndicatorCageLamp, Paintbrush, XIndicatorCageLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackIndicatorCageLamp, [XIndicatorCageLamp, BlackDye]);
}


// ||||||| FlatLamps |||||||


// --- FlatLamp
recipes.addShaped(FlatLamp, [
[GlassPane, GlassPane, GlassPane],
[StoneCover, RSLamp, RSDust],
]);
// - Alternate Recipe
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(FlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, WhiteDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);	
	// -
	recipes.addShapeless(FlatLamp, [XFlatLamp, WhiteDye]);
}

// --- Orange FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(OrangeFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, OrangeDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeFlatLamp, [XFlatLamp, OrangeDye]);
}
// --- Magenta FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(MagentaFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, MagentaDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaFlatLamp, [XFlatLamp, MagentaDye]);
}
// --- Light Blue FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(LightBlueFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, LightBlueDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueFlatLamp, [XFlatLamp, LightBlueDye]);
}
// --- Yellow FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(YellowFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, YellowDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowFlatLamp, [XFlatLamp, YellowDye]);
}
// --- Lime FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(LimeFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, LimeDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeFlatLamp, [XFlatLamp, LimeDye]);
}
// --- Pink FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(PinkFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, PinkDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkFlatLamp, [XFlatLamp, PinkDye]);
}
// --- Gray FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(GrayFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, GrayDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayFlatLamp, [XFlatLamp, GrayDye]);
}
// --- Light Gray FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(LightGrayFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, LightGrayDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayFlatLamp, [XFlatLamp, LightGrayDye]);
}
// --- Cyan FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(CyanFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, CyanDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanFlatLamp, [XFlatLamp, CyanDye]);
}
// --- Purple FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(PurpleFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, PurpleDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleFlatLamp, [XFlatLamp, PurpleDye]);
}
// --- Blue FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(BlueFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, BlueDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueFlatLamp, [XFlatLamp, BlueDye]);
}
// --- Brown FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(BrownFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, BrownDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownFlatLamp, [XFlatLamp, BrownDye]);
}
// --- Green FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(GreenFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, GreenDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenFlatLamp, [XFlatLamp, GreenDye]);
}
// --- Red FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(RedFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, RedDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(RedFlatLamp, [XFlatLamp, RedDye]);
}
// --- Black FlatLamp
for i, XFlatLamp in AnyFlatLamp {
	recipes.addShaped(BlackFlatLamp * 7, [
	[XFlatLamp, XFlatLamp, XFlatLamp],
	[XFlatLamp, BlackDye, XFlatLamp],
	[XFlatLamp, Paintbrush, XFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackFlatLamp, [XFlatLamp, BlackDye]);
}

// ||||||| Decorative FlatLamp |||||||


// --- Decorative FlatLamp
recipes.addShaped(DecoFlatLamp, [
[GlassPane, GlassPane, GlassPane],
[StoneCover, RSLamp, RSTorch],
]);
// - Alternate Recipe
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(DecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, WhiteDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// -
	recipes.addShapeless(DecoFlatLamp, [XDecoFlatLamp, WhiteDye]);
}
// --- Orange Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(OrangeDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, OrangeDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeDecoFlatLamp, [XDecoFlatLamp, OrangeDye]);
}
// --- Magenta Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(MagentaDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, MagentaDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaDecoFlatLamp, [XDecoFlatLamp, MagentaDye]);
}
// --- Light Blue Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(LightBlueDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, LightBlueDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueDecoFlatLamp, [XDecoFlatLamp, LightBlueDye]);
}
// --- Yellow Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(YellowDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, YellowDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowDecoFlatLamp, [XDecoFlatLamp, YellowDye]);
}
// --- Lime Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(LimeDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, LimeDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeDecoFlatLamp, [XDecoFlatLamp, LimeDye]);
}
// --- Pink Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(PinkDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, PinkDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkDecoFlatLamp, [XDecoFlatLamp, PinkDye]);
}
// --- Gray Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(GrayDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, GrayDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayDecoFlatLamp, [XDecoFlatLamp, GrayDye]);
}
// --- Light Gray Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(LightGrayDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, LightGrayDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayDecoFlatLamp, [XDecoFlatLamp, LightGrayDye]);
}
// --- Cyan Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(CyanDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, CyanDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanDecoFlatLamp, [XDecoFlatLamp, CyanDye]);
}
// --- Purple Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(PurpleDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, PurpleDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleDecoFlatLamp, [XDecoFlatLamp, PurpleDye]);
}
// --- Blue Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(BlueDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, BlueDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueDecoFlatLamp, [XDecoFlatLamp, BlueDye]);
}
// --- Brown Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(BrownDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, BrownDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownDecoFlatLamp, [XDecoFlatLamp, BrownDye]);
}
// --- Green Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(GreenDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, GreenDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenDecoFlatLamp, [XDecoFlatLamp, GreenDye]);
}
// --- Red Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(RedDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, RedDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(RedDecoFlatLamp, [XDecoFlatLamp, RedDye]);
}
// --- Black Decorative FlatLamp
for i, XDecoFlatLamp in AnyDecoFlatLamp {
	recipes.addShaped(BlackDecoFlatLamp * 7, [
	[XDecoFlatLamp, XDecoFlatLamp, XDecoFlatLamp],
	[XDecoFlatLamp, BlackDye, XDecoFlatLamp],
	[XDecoFlatLamp, Paintbrush, XDecoFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackDecoFlatLamp, [XDecoFlatLamp, BlackDye]);
}

// ||||||| Indicator FlatLamp |||||||


// --- Indicator FlatLamp
recipes.addShaped(IndicatorFlatLamp, [
[GlassPane, GlassPane, GlassPane],
[StoneCover, RedAlloyWire, RSDust],
]);
// - Alternate Recipe
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(IndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, WhiteDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// -
	recipes.addShapeless(IndicatorFlatLamp, [XIndicatorFlatLamp, WhiteDye]);
}
// --- Orange Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(OrangeIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, OrangeDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(OrangeIndicatorFlatLamp, [XIndicatorFlatLamp, OrangeDye]);
}
// --- Magenta Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(MagentaIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, MagentaDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(MagentaIndicatorFlatLamp, [XIndicatorFlatLamp, MagentaDye]);
}
// --- Light Blue Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(LightBlueIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, LightBlueDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightBlueIndicatorFlatLamp, [XIndicatorFlatLamp, LightBlueDye]);
}
// --- Yellow Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(YellowIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, YellowDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(YellowIndicatorFlatLamp, [XIndicatorFlatLamp, YellowDye]);
}
// --- Lime Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(LimeIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, LimeDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LimeIndicatorFlatLamp, [XIndicatorFlatLamp, LimeDye]);
}
// --- Pink Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(PinkIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, PinkDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PinkIndicatorFlatLamp, [XIndicatorFlatLamp, PinkDye]);
}
// --- Gray Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(GrayIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, GrayDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GrayIndicatorFlatLamp, [XIndicatorFlatLamp, GrayDye]);
}
// --- Light Gray Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(LightGrayIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, LightGrayDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(LightGrayIndicatorFlatLamp, [XIndicatorFlatLamp, LightGrayDye]);
}
// --- Cyan Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(CyanIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, CyanDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(CyanIndicatorFlatLamp, [XIndicatorFlatLamp, CyanDye]);
}
// --- Purple Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(PurpleIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, PurpleDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(PurpleIndicatorFlatLamp, [XIndicatorFlatLamp, PurpleDye]);
}
// --- Blue Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(BlueIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, BlueDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlueIndicatorFlatLamp, [XIndicatorFlatLamp, BlueDye]);
}
// --- Brown Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(BrownIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, BrownDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BrownIndicatorFlatLamp, [XIndicatorFlatLamp, BrownDye]);
}
// --- Green Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(GreenIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, GreenDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(GreenIndicatorFlatLamp, [XIndicatorFlatLamp, GreenDye]);
}
// --- Red Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(RedIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, RedDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(RedIndicatorFlatLamp, [XIndicatorFlatLamp, RedDye]);
}
// --- Black Indicator FlatLamp
for i, XIndicatorFlatLamp in AnyIndicatorFlatLamp {
	recipes.addShaped(BlackIndicatorFlatLamp * 7, [
	[XIndicatorFlatLamp, XIndicatorFlatLamp, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, BlackDye, XIndicatorFlatLamp],
	[XIndicatorFlatLamp, Paintbrush, XIndicatorFlatLamp]]);
	// - Alternate Recipe
	recipes.addShapeless(BlackIndicatorFlatLamp, [XIndicatorFlatLamp, BlackDye]);
}
// *======= Renaming/Oredicting =======*

