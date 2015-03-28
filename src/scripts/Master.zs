import mods.nei.NEI;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.Brightness;
import mods.agricraft.growing.BaseBlock;
import mods.agricraft.CropProduct;
import mods.agricraft.SpreadChance;
import mods.agricraft.SeedMutation;
##================================================================================
###MARKER Localization
<harvestcraft:onionseedItem>.displayName = "Crying Fruit Seed";
<harvestcraft:onionItem>.displayName = "Crying Fruit";
<harvestcraft:onionItem>.addTooltip(format.red("Pakratt's Nemesis: must never be called the other name"));
<harvestcraft:riceseedItem>.addTooltip(format.lightPurple("Rice needs a lot of water"));
<harvestcraft:cranberryseedItem>.addTooltip(format.lightPurple("Cranberries need a lot of water"));
<harvestcraft:grapeseedItem>.addTooltip(format.lightPurple("Grapes require lots of sunlight and well drained soil"));
<MineFactoryReloaded:upgrade.radius:6>.displayName = "ElectrumFlux Upgrade";
<MineFactoryReloaded:upgrade.radius:7>.displayName = "Enderium Upgrade";
<MineFactoryReloaded:upgrade.radius:9>.displayName = "Thaumium Upgrade";
<MineFactoryReloaded:upgrade.radius:10>.displayName = "ManaSteel Upgrade";
<MineFactoryReloaded:upgrade.radius:8>.displayName = "Manyullyn Upgrade";
<bagginses:black>.addTooltip(format.lightPurple("Stores Ores"));
<bagginses:blackT2>.addTooltip(format.lightPurple("Stores More Ores"));
<bagginses:blue>.addTooltip(format.lightPurple("Stores Sand, Stone and Variants"));
<bagginses:blueT2>.addTooltip(format.lightPurple("Stores Sand, Stone and Variants"));
<bagginses:brown>.addTooltip(format.lightPurple("Stores Wood"));
<bagginses:brownT2>.addTooltip(format.lightPurple("Stores Wood"));
<bagginses:cyan>.addTooltip(format.lightPurple("Stores Glass"));
<bagginses:cyanT2>.addTooltip(format.lightPurple("Stores Glass"));
<bagginses:silver>.addTooltip(format.lightPurple("Stores MFR and Thermal Expansion Items"));
<bagginses:silverT2>.addTooltip(format.lightPurple("Stores MFR and Thermal Expansion Items"));
<bagginses:gray>.addTooltip(format.lightPurple("Stores Cloth"));
<bagginses:grayT2>.addTooltip(format.lightPurple("Stores Cloth"));
<bagginses:green>.addTooltip(format.lightPurple("Stores Seeds,Saplings,Natura, FluxedCrystals and Harvestcraft Items"));
<bagginses:greenT2>.addTooltip(format.lightPurple("Stores Seeds,Saplings,Natura, FluxedCrystals and Harvestcraft Items"));
<bagginses:lightBlue>.addTooltip(format.lightPurple("Stores Fruits and Veggies"));
<bagginses:lightBlueT2>.addTooltip(format.lightPurple("Stores Fruits and Veggies"));
<bagginses:lime>.addTooltip(format.lightPurple("Stores Gendustry Items"));
<bagginses:limeT2>.addTooltip(format.lightPurple("Stores Gendustry Items"));
<bagginses:magenta>.addTooltip(format.lightPurple("Stores BloodMagic and Thaumcraft Items"));
<bagginses:magentaT2>.addTooltip(format.lightPurple("Stores BloodMagic and Thaumcraft Items"));
<bagginses:orange>.addTooltip(format.lightPurple("Stores Botania Items"));
<bagginses:orangeT2>.addTooltip(format.lightPurple("Stores Botania Items"));
<bagginses:pink>.addTooltip(format.lightPurple("Stores Extra Bees and Trees Items"));
<bagginses:pinkT2>.addTooltip(format.lightPurple("Stores Extra Bees and Trees Items"));
<bagginses:purple>.addTooltip(format.lightPurple("Stores Potion Ingredient Items"));
<bagginses:purpleT2>.addTooltip(format.lightPurple("Stores Potion Ingredient Items"));
<bagginses:red>.addTooltip(format.lightPurple("Stores Protein Items"));
<bagginses:redT2>.addTooltip(format.lightPurple("Stores Protein Items"));
<bagginses:white>.addTooltip(format.lightPurple("Stores Tinkers Construct Items"));
<bagginses:whiteT2>.addTooltip(format.lightPurple("Stores Tinkers Construct Items"));
<bagginses:yellow>.addTooltip(format.lightPurple("Stores Ingots"));
<bagginses:yellowT2>.addTooltip(format.lightPurple("Stores Ingots"));
##================================================================================
###MARKER OREDICTIONARY
#val fertilizer = <ore:fertilizer>;
#val fertilizer = <ore:fertilizerRich>;
val veggie = <ore:listAllveggie>;
veggie.add(<minecraft:potato>);
veggie.add(<chococraft:gysahlGreenBlock>);
veggie.add(<chococraft:Red_Gysahl>);
val pickle = <ore:foodPickles>;
pickle.add(<chococraft:Gysahl_Raw_Pickles>);
pickle.add(<chococraft:Gysahl_Pickles>);
val beef = <ore:rawBeef>;
beef.add(<minecraft:beef>);
val chicken = <ore:rawChicken>;
chicken.add(<minecraft:chicken>);
val pork = <ore:rawPork>;
pork.add(<minecraft:porkchop>);
val meat = <ore:listAllmeatraw>;
meat.add(<chococraft:Raw_Chocobo_Leg>);
val cooked = <ore:listAllmeatcooked>;
cooked.add(<kitchenCraftFoods:veggie:21>);
cooked.add(<kitchenCraftFoods:veggie:23>);
cooked.add(<chococraft:Cooked_Chocobo_Leg>);
#define juice
val juice = <ore:listAlljuice>;
juice.add(<harvestcraft:carrotjuiceItem>);
juice.add(<harvestcraft:plumjuiceItem>);
juice.add(<harvestcraft:figjuiceItem>);
juice.add(<harvestcraft:pearjuiceItem>);
juice.add(<harvestcraft:apricotjuiceItem>);
juice.add(<harvestcraft:grapefruitjuiceItem>);
juice.add(<harvestcraft:persimmonjuiceItem>);
val smoothie = <ore:listAllsmoothie>;
smoothie.add(<harvestcraft:figsmoothieItem>);
smoothie.add(<harvestcraft:apricotsmoothieItem>);
smoothie.add(<harvestcraft:grapefruitsmoothieItem>);
smoothie.add(<harvestcraft:persimmonsmoothieItem>);
# define jelly
val jelly = <ore:jelly>;
jelly.add(<harvestcraft:grapejellyItem>);
jelly.add(<harvestcraft:applejellyItem>);
jelly.add(<harvestcraft:blackberryjellyItem>);
jelly.add(<harvestcraft:blueberryjellyItem>);
jelly.add(<harvestcraft:cherryjellyItem>);
jelly.add(<harvestcraft:cranberryjellyItem>);
jelly.add(<harvestcraft:kiwijellyItem>);
jelly.add(<harvestcraft:lemonjellyItem>);
jelly.add(<harvestcraft:limejellyItem>);
jelly.add(<harvestcraft:mangojellyItem>);
jelly.add(<harvestcraft:orangejellyItem>);
jelly.add(<harvestcraft:papayajellyItem>);
jelly.add(<harvestcraft:peachjellyItem>);
jelly.add(<harvestcraft:pomegranatejellyItem>);
jelly.add(<harvestcraft:raspberryjellyItem>);
jelly.add(<harvestcraft:starfruitjellyItem>);
jelly.add(<harvestcraft:strawberryjellyItem>);
jelly.add(<harvestcraft:watermelonjellyItem>);
jelly.add(<harvestcraft:apricotjellyItem>);
jelly.add(<harvestcraft:figjellyItem>);
jelly.add(<harvestcraft:grapefruitjellyItem>);
jelly.add(<harvestcraft:persimmonjellyItem>);
#define pb sandwich
val pbsandwich = <ore:pbsandwich>;
pbsandwich.add(<harvestcraft:applejellysandwichItem>);
pbsandwich.add(<harvestcraft:blackberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:blueberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:cherryjellysandwichItem>);
pbsandwich.add(<harvestcraft:cranberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:kiwijellysandwichItem>);
pbsandwich.add(<harvestcraft:lemonjellysandwichItem>);
pbsandwich.add(<harvestcraft:limejellysandwichItem>);
pbsandwich.add(<harvestcraft:mangojellysandwichItem>);
pbsandwich.add(<harvestcraft:orangejellysandwichItem>);
pbsandwich.add(<harvestcraft:papayajellysandwichItem>);
pbsandwich.add(<harvestcraft:peachjellysandwichItem>);
pbsandwich.add(<harvestcraft:pomegranatejellysandwichItem>);
pbsandwich.add(<harvestcraft:raspberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:starfruitjellysandwichItem>);
pbsandwich.add(<harvestcraft:strawberryjellysandwichItem>);
pbsandwich.add(<harvestcraft:watermelonjellysandwichItem>);
pbsandwich.add(<harvestcraft:apricotjellysandwichItem>);
pbsandwich.add(<harvestcraft:figjellysandwichItem>);
pbsandwich.add(<harvestcraft:grapefruitjellysandwichItem>);
pbsandwich.add(<harvestcraft:persimmonjellysandwichItem>);
#define grain
val grain = <ore:listAllgrain>;
grain.add(<harvestcraft:riceItem>);
grain.add(<harvestcraft:cornItem>);
#define citrus
val citrus = <ore:listAllcitrus>;
citrus.add(<ExtraTrees:food:1>);
citrus.add(<ExtraTrees:food:2>);
citrus.add(<ExtraTrees:food:3>);
citrus.add(<ExtraTrees:food:11>);
citrus.add(<ExtraTrees:food:14>);
citrus.add(<ExtraTrees:food:15>);
citrus.add(<ExtraTrees:food:16>);
citrus.add(<ExtraTrees:food:17>);
citrus.add(<ExtraTrees:food:18>);
citrus.add(<ExtraTrees:food:20>);
citrus.add(<ExtraTrees:food:21>);
citrus.add(<ExtraTrees:food:38>);
#define fruit
val fruit = <ore:listAllfruit>;
fruit.add(<harvestcraft:durianItem>);
fruit.add(<minecraft:melon>);
fruit.add(<ExtraTrees:food:0>);
fruit.add(<ExtraTrees:food:4>);
fruit.add(<ExtraTrees:food:5>);
fruit.add(<ExtraTrees:food:6>);
fruit.add(<ExtraTrees:food:7>);
fruit.add(<ExtraTrees:food:8>);
fruit.add(<ExtraTrees:food:10>);
fruit.add(<ExtraTrees:food:12>);
fruit.add(<ExtraTrees:food:13>);
fruit.add(<ExtraTrees:food:19>);
fruit.add(<ExtraTrees:food:22>);
fruit.add(<ExtraTrees:food:23>);
fruit.add(<ExtraTrees:food:28>);
fruit.add(<ExtraTrees:food:29>);
fruit.add(<ExtraTrees:food:30>);
fruit.add(<ExtraTrees:food:32>);
fruit.add(<ExtraTrees:food:34>);
fruit.add(<ExtraTrees:food:40>);
fruit.add(<ExtraTrees:food:41>);
fruit.add(<ExtraTrees:food:42>);
fruit.add(<ExtraTrees:food:43>);
fruit.add(<ExtraTrees:food:44>);
fruit.add(<ExtraTrees:food:45>);
fruit.add(<ExtraTrees:food:46>);
fruit.add(<ExtraTrees:food:48>);
fruit.add(<ExtraTrees:food:49>);
fruit.add(<ExtraTrees:food:50>);
fruit.add(<ExtraTrees:food:57>);
fruit.add(<ExtraTrees:food:58>);
fruit.add(<Forestry:fruits>);
val nut = <ore:listAllnut>;
nut.add(<ExtraTrees:food:9>);
nut.add(<ExtraTrees:food:31>);
nut.add(<ExtraTrees:food:25>);
nut.add(<ExtraTrees:food:26>);
nut.add(<ExtraTrees:food:27>);
nut.add(<ExtraTrees:food:33>);
nut.add(<ExtraTrees:food:36>);
nut.add(<ExtraTrees:food:51>);
<ore:listAllfruit>.addAll(<ore:listAllcitrus>);
#define spice
val spice = <ore:listAllspice>;
spice.add(<ExtraTrees:food:39>);
spice.add(<ExtraTrees:food:47>);
spice.add(<ExtraTrees:food:53>);
spice.add(<ExtraTrees:food:54>);
spice.add(<ExtraTrees:food:55>);
spice.add(<ExtraTrees:food:56>);
spice.add(<harvestcraft:groundnutmegItem>);
spice.add(<harvestcraft:groundcinnamonItem>);
spice.add(<harvestcraft:blackpepperItem>);
#define root veggie
val root = <ore:listAllrootveggie>;
root.add(<harvestcraft:beetItem>);
#define yougurt
val yogurt = <ore:listAllfruityogurt>;
yogurt.add(<harvestcraft:pineappleyogurtItem>);
yogurt.add(<harvestcraft:papayayogurtItem>);
yogurt.add(<harvestcraft:starfruityogurtItem>);
yogurt.add(<harvestcraft:pearyogurtItem>);
yogurt.add(<harvestcraft:plumyogurtItem>);
yogurt.add(<harvestcraft:bananayogurtItem>);
yogurt.add(<harvestcraft:coconutyogurtItem>);
yogurt.add(<harvestcraft:orangeyogurtItem>);
yogurt.add(<harvestcraft:peachyogurtItem>);
yogurt.add(<harvestcraft:limeyogurtItem>);
yogurt.add(<harvestcraft:mangoyogurtItem>);
yogurt.add(<harvestcraft:pomegranateyogurtItem>);
yogurt.add(<harvestcraft:blueberryyogurtItem>);
yogurt.add(<harvestcraft:lemonyogurtItem>);
yogurt.add(<harvestcraft:cherryyogurtItem>);
yogurt.add(<harvestcraft:strawberryyogurtItem>);
yogurt.add(<harvestcraft:grapeyogurtItem>);
yogurt.add(<harvestcraft:blackberryyogurtItem>);
yogurt.add(<harvestcraft:raspberryyogurtItem>);
yogurt.add(<harvestcraft:melonyogurtItem>);
yogurt.add(<harvestcraft:kiwiyogurtItem>);
yogurt.add(<harvestcraft:appleyogurtItem>);
yogurt.add(<harvestcraft:apricotyogurtItem>);
yogurt.add(<harvestcraft:figyogurtItem>);
yogurt.add(<harvestcraft:grapefruityogurtItem>);
yogurt.add(<harvestcraft:persimmonyogurtItem>);
#define soup
val soup = <ore:listAllsoup>;
soup.add(<harvestcraft:pumpkinsoupItem>);
soup.add(<harvestcraft:carrotsoupItem>);
soup.add(<harvestcraft:potatosoupItem>);
soup.add(<harvestcraft:vegetablesoupItem>);
soup.add(<harvestcraft:onionsoupItem>);
soup.add(<harvestcraft:cucumbersoupItem>);
soup.add(<harvestcraft:beetsoupItem>);
soup.add(<harvestcraft:turnipsoupItem>);
soup.add(<harvestcraft:celerysoupItem>);
soup.add(<harvestcraft:asparagussoupItem>);
soup.add(<harvestcraft:gardensoupItem>);
<ore:toolMortarandpestle>.addAll(<ore:pestleAndMortar>);
<ore:foodRaisins>.addAll(<ore:listAlldriedfruit>);
<ore:foodCheese>.addAll(<ore:listAllcheese>);
<ore:foodPorksausage>.addAll(<ore:foodSausage>);
<ore:listAllfishcooked>.addAll(<ore:foodCookedFish>);
val ticon = <ore:listAllticon>;
ticon.add(<TConstruct:pickaxe>);
ticon.add(<TConstruct:shovel>);
ticon.add(<TConstruct:hatchet>);
ticon.add(<TConstruct:broadsword>);
ticon.add(<TConstruct:longsword>);
ticon.add(<TConstruct:rapier>);
ticon.add(<TConstruct:dagger>);
ticon.add(<TConstruct:cutlass>);
ticon.add(<TConstruct:frypan>);
ticon.add(<TConstruct:mattock>);
ticon.add(<TConstruct:chisel>);
ticon.add(<TConstruct:lumberaxe>);
ticon.add(<TConstruct:cleaver>);
ticon.add(<TConstruct:scythe>);
ticon.add(<TConstruct:excavator>);
ticon.add(<TConstruct:hammer>);
ticon.add(<TConstruct:battleaxe>);
val stair =<ore:stairWood>;
stair.add(<ExtraTrees:stairs:*>);
stair.add(<Forestry:stairs:*>);
stair.add(<Natura:stair.eucalyptus>);
stair.add(<Natura:stair.sakura>);
stair.add(<Natura:stair.ghostwood>);
stair.add(<Natura:stair.redwood>);
stair.add(<Natura:stair.bloodwood>);
stair.add(<Natura:stair.hopseed>);
stair.add(<Natura:stair.maple>);
stair.add(<Natura:stair.silverbell>);
stair.add(<Natura:stair.amaranth>);
stair.add(<Natura:stair.tiger>);
stair.add(<Natura:stair.willow>);
stair.add(<Natura:stair.darkwood>);
stair.add(<Natura:stair.fusewood>);
val fence =<ore:fenceWood>;
fence.add(<minecraft:fence>);
fence.add(<ExtraTrees:fence:*>);
fence.add(<ExtraTrees:multifence:*>);
fence.add(<Forestry:fences:*>);
fence.add(<Forestry:fences2:*>);
fence.add(<Natura:Natura.fence:*>);
val ladder =<ore:ladder>;
ladder.add(<minecraft:ladder>);
val wiron =<ore:ingotWitheriron>;
wiron.add(<progressiveautomation:WitherIron>);
## ================================================================================
###MARKER NEI
for item in <ore:listAllsmoothie>.items {NEI.hide(item);}
for item in <ore:itemSkull>.items {NEI.hide(item);}
for item in <ore:listAlljuice>.items {NEI.hide(item);}
for item in <ore:listAllfruityogurt>.items {NEI.hide(item);}
for item in <ore:pbsandwich>.items {NEI.hide(item);}
for item in <ore:jelly>.items {NEI.hide(item);}
for item in <ore:listAllsoup>.items {NEI.hide(item);}
NEI.hide(<harvestcraft:lavendershortbreadItem>);
NEI.hide(<harvestcraft:raspberrypieItem>);
NEI.hide(<harvestcraft:applepieItem>);
NEI.hide(<harvestcraft:chickenpotpieItem>);
NEI.hide(<harvestcraft:strawberrypieItem>);
NEI.hide(<harvestcraft:blueberrypieItem>);
NEI.hide(<harvestcraft:cherrypieItem>);
NEI.hide(<harvestcraft:keylimepieItem>);
NEI.hide(<harvestcraft:meatpieItem>);
NEI.hide(<harvestcraft:shepardspieItem>);
NEI.hide(<harvestcraft:pizzaItem>);
NEI.hide(<harvestcraft:meatfeastpizzaItem>);
NEI.hide(<harvestcraft:raisinsItem>);
NEI.hide(<ExtraUtilities:generator:8>);
NEI.hide(<ExtraUtilities:generator:9>);
NEI.hide(<ExtraUtilities:generator:10>);
NEI.hide(<ExtraUtilities:generator:1>);
NEI.hide(<ExtraUtilities:generator:4>);
##================================================================================
###MARKER REMOVE FURNACE
#change charcoal outputs
furnace.remove(<minecraft:coal:1>);
furnace.remove(<harvestcraft:raisinsItem>);
##================================================================================
###MARKER REMOVE CRAFTING
recipes.remove(<Natura:wartBag>);
recipes.remove(<ore:listAlljuice>);
recipes.remove(<ore:listAllsmoothie>);
recipes.remove(<ore:jelly>);
recipes.remove(<ore:pbsandwich>);
recipes.remove(<ore:listAllfruityogurt>);
recipes.remove(<ore:listAllsoup>);
recipes.remove(<harvestcraft:raspberrypieItem>);
recipes.remove(<harvestcraft:applepieItem>);
recipes.remove(<harvestcraft:chickenpotpieItem>);
recipes.remove(<harvestcraft:strawberrypieItem>);
recipes.remove(<harvestcraft:blueberrypieItem>);
recipes.remove(<harvestcraft:cherrypieItem>);
recipes.remove(<harvestcraft:keylimepieItem>);
recipes.remove(<harvestcraft:meatpieItem>);
recipes.remove(<harvestcraft:shepardspieItem>);
recipes.remove(<harvestcraft:pizzaItem>);
recipes.remove(<harvestcraft:supremepizzaItem>);
recipes.remove(<harvestcraft:meatfeastpizzaItem>);
recipes.remove(<harvestcraft:porksausageItem>);
#remove specific ExU generators
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:9>);
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<fluxedcrystals:universalSeed>);
#adjust MFR upgrade recipes
recipes.remove(<MineFactoryReloaded:upgrade.radius:6>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:7>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:8>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:9>);
recipes.remove(<MineFactoryReloaded:upgrade.radius:10>);
#crop sticks
recipes.remove(<AgriCraft:cropsItem>);
#powered soil
recipes.removeShaped(<fluxedcrystals:power_block>, [[<minecraft:soul_sand>, <ore:ingotIron>, <minecraft:soul_sand>], [<ore:sand>, <ore:listAllseed>, <ore:sand>], [<minecraft:soul_sand>, <ore:ingotIron>, <minecraft:soul_sand>]]);
#make harvest craft tools smeltery based
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:saucepanItem>);
#spike casts
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base_gold>);
#Solar Flux Recipes
recipes.remove(<SolarFlux:solarCell1>);
recipes.remove(<SolarFlux:solarCell2>);
recipes.remove(<SolarFlux:solarCell3>);
recipes.remove(<SolarFlux:solarCell4>);
recipes.remove(<SolarFlux:mirror>);
#Gear crafting
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);
#fix logs
recipes.removeShaped(<minecraft:log>, [[<ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>]]);
recipes.remove(<minecraft:log:1>);
#recall stones
recipes.remove(<recallstones:recallStone>);
recipes.remove(<recallstones:dimensionStone>);
recipes.remove(<GardenStuff:chain_link:1>);
##================================================================================
###MARKER RECIPETWEAKS
#change charcoal outputs
furnace.addRecipe(<minecraft:coal:1>, <minecraft:log:2>, 0.5);
furnace.addRecipe(<minecraft:coal:1>, <minecraft:log:0>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 3, <minecraft:log:3>, 0.8);
furnace.addRecipe(<minecraft:coal:1> * 2, <minecraft:log:1>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 3, <minecraft:log2:0>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 4, <minecraft:log2:1>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 4, <Natura:redwood:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Natura:willow:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 3, <Natura:tree:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 4, <Natura:Rare Tree:*>, 0.5);
furnace.addRecipe(<minecraft:blaze_powder> * 2, <Natura:Dark Tree:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log1:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log2:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log3:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log4:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log5:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log6:*>, 0.5);
furnace.addRecipe(<minecraft:coal:1> * 2, <Forestry:log7:*>, 0.5);
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
#change universal seed recipe
recipes.addShaped(<fluxedcrystals:universalSeed>, [[<ore:listAllseed>, <minecraft:wheat_seeds>, <ore:listAllseed>], [<minecraft:stained_glass:14>, <ore:dyeWhite>, <ore:blockGlassRed>], [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>]]);
#MFR upgrades
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:6>, [[<ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>, <ore:ingotElectrumFlux>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:7>, [[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:8>, [[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:10>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:dustPlastic>, <ore:dustPlastic>, <ore:dustPlastic>], [<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>]]);
#crop sticks
recipes.addShapeless(<AgriCraft:cropsItem> * 4, [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>, <ore:stickWood>]);
<AgriCraft:cropsItem>.displayName = "Crop Sticks";
#powered soil
recipes.addShaped(<fluxedcrystals:power_block>, [[<minecraft:dirt>, <AgriCraft:cropsItem>, <minecraft:dirt>], [<ore:sand>, <ore:listAllseed>, <ore:sand>], [<minecraft:dirt>, <AgriCraft:cropsItem>, <minecraft:dirt>]]);
recipes.addShaped(<AgriCraft:seedSugarcane>, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>], [null, <minecraft:reeds>, <minecraft:reeds>]]);
recipes.addShaped(<GardenStuff:chain_link:1>, [[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>], [<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:nuggetGold>, <ore:nuggetGold>]]);
##================================================================================
###Marker AgriCraft
##Soils
FertileSoils.add(<minecraft:dirt:2>);
FertileSoils.add(<MineFactoryReloaded:farmland>);
## Base seeds
SeedMutation.add(<AgriCraft:seedSugarcane>, <minecraft:wheat_seeds>, <AgriCraft:seedCarrot>);
SeedMutation.add(<AgriCraft:seedCactus>, <AgriCraft:seedSugarcane>, <AgriCraft:seedPoppy>);
SeedMutation.add(<minecraft:pumpkin_seeds>, <AgriCraft:seedPotato>, <AgriCraft:seedCarrot>);
SeedMutation.add(<minecraft:melon_seeds>, <minecraft:pumpkin_seeds>, <AgriCraft:seedCarrot>);
SeedMutation.add(<AgriCraft:seedShroomRed>, <minecraft:nether_wart>, <AgriCraft:seedPoppy>);
Soil.set(<AgriCraft:seedShroomRed>, <minecraft:mycelium>);
<AgriCraft:seedShroomRed>.addTooltip(format.lightPurple("Red mushrooms hate sunlight"));
Brightness.set(<AgriCraft:seedShroomRed>, 2, 6);
SeedMutation.add(<AgriCraft:seedShroomBrown>, <minecraft:nether_wart>, <AgriCraft:seedPotato>);
SeedMutation.add(<chococraft:Gysahl_Seeds>, <minecraft:pumpkin_seeds>, <AgriCraft:seedCarrot>);
SeedMutation.add(<minecraft:melon_seeds>, <harvestcraft:rutabagaseedItem>, <harvestcraft:beetseedItem>);
#Flower Seeds
SeedMutation.add(<AgriCraft:seedPoppy>, <AgriCraft:seedSugarcane>, <minecraft:pumpkin_seeds>);
SeedMutation.add(<AgriCraft:seedDandelion>, <AgriCraft:seedSugarcane>, <minecraft:melon_seeds>);
SeedMutation.add(<AgriCraft:seedOrchid>, <AgriCraft:seedPoppy>, <AgriCraft:seedDandelion>);
SeedMutation.add(<AgriCraft:seedAllium>, <AgriCraft:seedPoppy>, <AgriCraft:seedOrchid>);
SeedMutation.add(<AgriCraft:seedTulipRed>, <AgriCraft:seedPoppy>, <AgriCraft:seedAllium>);
SeedMutation.add(<AgriCraft:seedTulipOrange>, <AgriCraft:seedDaisy>, <AgriCraft:seedOrchid>);
SeedMutation.add(<AgriCraft:seedTulipWhite>, <AgriCraft:seedDaisy>, <AgriCraft:seedDandelion>);
SeedMutation.add(<AgriCraft:seedTulipPink>, <AgriCraft:seedAllium>, <AgriCraft:seedDandelion>);
SeedMutation.add(<AgriCraft:seedDaisy>, <AgriCraft:seedDandelion>, <AgriCraft:seedOrchid>);
#Botania Mutations
SeedMutation.add(<AgriCraft:seedBotaniaRed>, <AgriCraft:seedPoppy>, <AgriCraft:seedTulipRed>);
SeedMutation.add(<AgriCraft:seedBotaniaYellow>, <AgriCraft:seedDandelion>, <AgriCraft:seedTulipOrange>);
SeedMutation.add(<AgriCraft:seedBotaniaBlue>, <AgriCraft:seedOrchid>, <AgriCraft:seedAllium>);
SeedMutation.add(<AgriCraft:seedBotaniaOrange>, <AgriCraft:seedBotaniaYellow>, <AgriCraft:seedBotaniaRed>);
SeedMutation.add(<AgriCraft:seedBotaniaPurple>, <AgriCraft:seedBotaniaMagenta>, <AgriCraft:seedBotaniaBlue>);
SeedMutation.add(<AgriCraft:seedBotaniaGreen>, <AgriCraft:seedBotaniaBlue>, <AgriCraft:seedBotaniaYellow>);
SeedMutation.add(<AgriCraft:seedBotaniaMagenta>, <AgriCraft:seedBotaniaPurple>, <AgriCraft:seedBotaniaWhite>);
SeedMutation.add(<AgriCraft:seedBotaniaLime>, <AgriCraft:seedBotaniaWhite>, <AgriCraft:seedBotaniaGreen>);
SeedMutation.add(<AgriCraft:seedBotaniaCyan>, <AgriCraft:seedBotaniaGreen>, <AgriCraft:seedBotaniaBlue>);
SeedMutation.add(<AgriCraft:seedBotaniaLightBlue>, <AgriCraft:seedBotaniaBlue>, <AgriCraft:seedBotaniaWhite>);
SeedMutation.add(<AgriCraft:seedBotaniaBlack>, <AgriCraft:seedBotaniaBlue>, <AgriCraft:seedCactus>);
SeedMutation.add(<AgriCraft:seedBotaniaWhite>, <AgriCraft:seedTulipWhite>, <AgriCraft:seedDaisy>);
SeedMutation.add(<AgriCraft:seedBotaniaGray>, <AgriCraft:seedBotaniaBlack>, <AgriCraft:seedBotaniaWhite>);
SeedMutation.add(<AgriCraft:seedBotaniaLightGray>, <AgriCraft:seedBotaniaGray>, <AgriCraft:seedBotaniaWhite>);
SeedMutation.add(<AgriCraft:seedBotaniaBrown>, <AgriCraft:seedBotaniaPurple>, <AgriCraft:seedBotaniaGreen>);
#Resource Mutations
## add cobalt
## add ardite
## add aluminum
SeedMutation.add(<AgriCraft:seedRedstodendron>, <AgriCraft:seedTulipRed>, <AgriCraft:seedDaisy>);
BaseBlock.set(<AgriCraft:seedRedstodendron>, <ThermalExpansion:Frame:0>, 1, false);
SpreadChance.override(<AgriCraft:seedRedstodendron>, 50);
SeedMutation.add(<AgriCraft:seedJaslumine>, <AgriCraft:seedFerranium>, <minecraft:wheat_seeds>);
BaseBlock.set(<AgriCraft:seedJaslumine>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedLapender>, <AgriCraft:seedTulipPink>, <AgriCraft:seedOrchid>);
BaseBlock.set(<AgriCraft:seedLapender>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedFerranium>, <AgriCraft:seedLapender>, <AgriCraft:seedTulipWhite>);
BaseBlock.set(<AgriCraft:seedFerranium>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedAurigold>, <AgriCraft:seedPlombean>, <AgriCraft:seedTulipOrange>);
BaseBlock.set(<AgriCraft:seedAurigold>, <Botania:livingwood>, 1, false);
SeedMutation.add(<AgriCraft:seedDiamahlia>, <AgriCraft:seedAurigold>, <AgriCraft:seedLapender>);
BaseBlock.set(<AgriCraft:seedDiamahlia>, <Botania:livingwood>, 1, false);
SeedMutation.add(<AgriCraft:seedEmeryllis>, <AgriCraft:seedFerranium>, <AgriCraft:seedRedstodendron>);
BaseBlock.set(<AgriCraft:seedEmeryllis>, <Botania:livingwood>, 1, false);
SeedMutation.add(<AgriCraft:seedCuprosia>, <AgriCraft:seedRedstodendron>, <AgriCraft:seedTulipRed>);
BaseBlock.set(<AgriCraft:seedCuprosia>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedPetinia>, <AgriCraft:seedLapender>, <AgriCraft:seedDaisy>);
BaseBlock.set(<AgriCraft:seedPetinia>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedPlombean>, <AgriCraft:seedFerranium>, <AgriCraft:seedPotato>);
BaseBlock.set(<AgriCraft:seedPlombean>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedSilverweed>, <AgriCraft:seedAurigold>, <AgriCraft:seedAllium>);
BaseBlock.set(<AgriCraft:seedSilverweed>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedNiccissus>, <AgriCraft:seedAurigold>, <AgriCraft:seedDandelion>);
BaseBlock.set(<AgriCraft:seedNiccissus>, <ThermalExpansion:Frame:0>, 1, false);
SeedMutation.add(<AgriCraft:seedPlatiolus>, <AgriCraft:seedDiamahlia>, <AgriCraft:seedFerranium>);
BaseBlock.set(<AgriCraft:seedPlatiolus>, <ThermalExpansion:Frame:0>, 1, false);
#Greens - lettuce base
SeedMutation.add(<harvestcraft:artichokeseedItem>, <harvestcraft:lettuceseedItem>, <minecraft:wheat_seeds>);
SeedMutation.add(<harvestcraft:spinachseedItem>, <harvestcraft:lettuceseedItem>, <AgriCraft:seedCarrot>);
SeedMutation.add(<harvestcraft:bambooshootseedItem>, <harvestcraft:lettuceseedItem>, <AgriCraft:seedSugarcane>);
SeedMutation.add(<harvestcraft:broccoliseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:celeryseedItem>);
SeedMutation.add(<harvestcraft:brusselsproutseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:peasseedItem>);
SeedMutation.add(<harvestcraft:cabbageseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:broccoliseedItem>);
SeedMutation.add(<harvestcraft:lettuceseedItem>, <minecraft:wheat_seeds>, <minecraft:pumpkin_seeds>);
SeedMutation.add(<harvestcraft:okraseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:bellpepperseedItem>);
SeedMutation.add(<harvestcraft:bellpepperseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:chilipepperseedItem>);
SeedMutation.add(<harvestcraft:cauliflowerseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:cabbageseedItem>);
SeedMutation.add(<harvestcraft:seaweedseedItem>, <harvestcraft:lettuceseedItem>, <harvestcraft:spiceleafseedItem>);
#Root Veggies - potato base - require dirt under dirt
SeedMutation.add(<harvestcraft:turnipseedItem>, <AgriCraft:seedPotato>, <harvestcraft:radishseedItem>);
SpreadChance.override(<harvestcraft:turnipseedItem>, 50);
BaseBlock.set(<harvestcraft:turnipseedItem>, <minecraft:dirt>, 1, false);
SeedMutation.add(<harvestcraft:beetseedItem>, <AgriCraft:seedPotato>, <AgriCraft:seedCarrot>);
BaseBlock.set(<harvestcraft:beetseedItem>, <minecraft:dirt>, 1, false);
SeedMutation.add(<harvestcraft:rutabagaseedItem>, <AgriCraft:seedPotato>, <harvestcraft:turnipseedItem>);
BaseBlock.set(<harvestcraft:rutabagaseedItem>, <minecraft:dirt>, 1, false);
SeedMutation.add(<harvestcraft:onionseedItem>, <AgriCraft:seedPotato>, <harvestcraft:brusselsproutseedItem>);
BaseBlock.set(<harvestcraft:onionseedItem>, <minecraft:dirt>, 1, false);
SeedMutation.add(<harvestcraft:parsnipseedItem>, <AgriCraft:seedPotato>, <AgriCraft:seedCarrot>);
BaseBlock.set(<harvestcraft:parsnipseedItem>, <minecraft:dirt>, 1, false);
SeedMutation.add(<harvestcraft:radishseedItem>, <AgriCraft:seedPotato>, <harvestcraft:brusselsproutseedItem>);
BaseBlock.set(<harvestcraft:radishseedItem>, <minecraft:dirt>, 1, false);
SeedMutation.add(<harvestcraft:sweetpotatoseedItem>, <AgriCraft:seedPotato>, <AgriCraft:seedSugarcane>);
BaseBlock.set(<harvestcraft:sweetpotatoseedItem>, <minecraft:dirt>, 1, false);
#Grains - wheat base
SeedMutation.add(<harvestcraft:barleyseedItem>, <minecraft:wheat_seeds>, <AgriCraft:seedSugarcane>);
SeedMutation.add(<harvestcraft:cornseedItem>, <minecraft:wheat_seeds>, <harvestcraft:ryeseedItem>);
SeedMutation.add(<harvestcraft:ryeseedItem>, <minecraft:wheat_seeds>, <harvestcraft:barleyseedItem>);
SeedMutation.add(<harvestcraft:oatsseedItem>, <minecraft:wheat_seeds>, <harvestcraft:cornseedItem>);
SeedMutation.add(<harvestcraft:riceseedItem>, <minecraft:wheat_seeds>, <harvestcraft:oatsseedItem>);
#add water block req
BaseBlock.set(<harvestcraft:riceseedItem>, <minecraft:water>, 1, false);
#Squash - base melon/pumpkin - high spread chance
SeedMutation.add(<harvestcraft:cantaloupeseedItem>, <minecraft:melon_seeds>, <harvestcraft:strawberryseedItem>);
SeedMutation.add(<harvestcraft:cucumberseedItem>, <minecraft:melon_seeds>, <harvestcraft:peasseedItem>);
SeedMutation.add(<harvestcraft:eggplantseedItem>, <minecraft:melon_seeds>, <harvestcraft:zucchiniseedItem>);
SeedMutation.add(<harvestcraft:wintersquashseedItem>, <minecraft:pumpkin_seeds>, <harvestcraft:zucchiniseedItem>);
SeedMutation.add(<harvestcraft:zucchiniseedItem>, <minecraft:melon_seeds>, <minecraft:pumpkin_seeds>);
#Legumes - high spread chance
SeedMutation.add(<harvestcraft:beanseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:broccoliseedItem>);
SeedMutation.add(<harvestcraft:peanutseedItem>, <harvestcraft:beanseedItem>, <harvestcraft:peasseedItem>);
SeedMutation.add(<harvestcraft:peasseedItem>, <harvestcraft:beanseedItem>, <AgriCraft:seedSugarcane>);
SeedMutation.add(<harvestcraft:soybeanseedItem>, <harvestcraft:beanseedItem>, <harvestcraft:riceseedItem>);
SpreadChance.override(<harvestcraft:soybeanseedItem>, 50);
#Spices - sugar cane spice leaf
SeedMutation.add(<harvestcraft:chilipepperseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:spiceleafseedItem>);
SeedMutation.add(<harvestcraft:coffeeseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:beanseedItem>);
SeedMutation.add(<harvestcraft:garlicseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:gingerseedItem>);
SeedMutation.add(<harvestcraft:gingerseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:mustardseedItem>);
SeedMutation.add(<harvestcraft:mustardseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:chilipepperseedItem>);
SeedMutation.add(<harvestcraft:spiceleafseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:onionseedItem>);
SeedMutation.add(<harvestcraft:teaseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:seaweedseedItem>);
#Bushes
SeedMutation.add(<harvestcraft:blueberryseedItem>, <harvestcraft:strawberryseedItem>, <harvestcraft:grapeseedItem>);
SeedMutation.add(<harvestcraft:cactusfruitseedItem>, <harvestcraft:kiwiseedItem>, <harvestcraft:bambooshootseedItem>);
SeedMutation.add(<harvestcraft:candleberryseedItem>, <harvestcraft:cactusfruitseedItem>, <harvestcraft:grapeseedItem>);
SeedMutation.add(<harvestcraft:cranberryseedItem>, <harvestcraft:blueberryseedItem>, <harvestcraft:grapeseedItem>);
SeedMutation.add(<harvestcraft:strawberryseedItem>, <AgriCraft:seedSugarcane>, <minecraft:melon_seeds>);
#require water
BaseBlock.set(<harvestcraft:cranberryseedItem>, <minecraft:water>, 1, false);
SeedMutation.add(<harvestcraft:kiwiseedItem>, <harvestcraft:cantaloupeseedItem>, <harvestcraft:strawberryseedItem>);
SeedMutation.add(<harvestcraft:pineappleseedItem>, <harvestcraft:bambooshootseedItem>, <harvestcraft:cantaloupeseedItem>);
SeedMutation.add(<harvestcraft:tomatoseedItem>, <AgriCraft:seedCarrot>, <harvestcraft:sweetpotatoseedItem>);
#Vines
SeedMutation.add(<harvestcraft:grapeseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:cantaloupeseedItem>);
BaseBlock.set(<harvestcraft:grapeseedItem>, <minecraft:gravel>, 1, false);
SeedMutation.add(<harvestcraft:blackberryseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:strawberryseedItem>);
SeedMutation.add(<harvestcraft:raspberryseedItem>, <harvestcraft:strawberryseedItem>, <harvestcraft:blueberryseedItem>);
SeedMutation.add(<harvestcraft:cottonseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:barleyseedItem>);
#Stalk - sugar cane 
SeedMutation.add(<harvestcraft:asparagusseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:scallionseedItem>);
SeedMutation.add(<harvestcraft:celeryseedItem>, <AgriCraft:seedSugarcane>, <minecraft:melon_seeds>);
SeedMutation.add(<harvestcraft:leekseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:scallionseedItem>);
SeedMutation.add(<harvestcraft:rhubarbseedItem>, <AgriCraft:seedSugarcane>, <harvestcraft:lettuceseedItem>);
SeedMutation.add(<harvestcraft:scallionseedItem>, <AgriCraft:seedSugarcane>, <AgriCraft:seedCarrot>);
##================================================================================
###MARKER SEEDS
vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(10));
vanilla.seeds.addSeed(<minecraft:wheat_seeds>.weight(20));
vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(10));
vanilla.seeds.addSeed(<AgriCraft:seedSugarcane>.weight(10));
vanilla.seeds.addSeed(<AgriCraft:seedCarrot>.weight(10));
vanilla.seeds.addSeed(<AgriCraft:seedPotato>.weight(10));
##================================================================================
###MARKER LOOT
#DeadlyWorld.chestRogueTier0
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:gold_nugget>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:wooden_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:wooden_sword>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:leather_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:leather_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:leather_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:leather_boots>);
vanilla.loot.addChestLoot("DeadlyWorld.chestRogueTier0", <minecraft:diamond>.weight(100));
#DeadlyWorld.chestRogueTier1
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:gold_ingot>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:gold_nugget>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:golden_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:golden_sword>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:golden_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:golden_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:golden_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier1", <minecraft:golden_boots>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier2", <minecraft:chainmail_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier2", <minecraft:chainmail_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier2", <minecraft:chainmail_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier2", <minecraft:chainmail_boots>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier2", <minecraft:stone_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier2", <minecraft:stone_sword>);
#DeadlyWorld.chestRogueTier3
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier3", <minecraft:iron_sword>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier3", <minecraft:iron_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier3", <minecraft:iron_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier3", <minecraft:iron_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier3", <minecraft:iron_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier3", <minecraft:iron_boots>);	
# DeadlyWorld.chestRogueTier4
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier4", <minecraft:golden_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier4", <minecraft:golden_sword>);	
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier4", <minecraft:golden_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier4", <minecraft:golden_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier4", <minecraft:golden_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.chestRogueTier4", <minecraft:golden_boots>);	
# Loot type: DeadlyWorld.spawnerChest
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_horse_armor>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_sword>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_boots>);
# Loot type: DeadlyWorld.spawnerChestArmored
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:saddle>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:iron_horse_armor>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:golden_horse_armor>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_horse_armor>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_pickaxe>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_sword>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_chestplate>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_helmet>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_leggings>);
vanilla.loot.removeChestLoot("DeadlyWorld.spawnerChest", <minecraft:diamond_boots>);
# Loot type: bonusChest
vanilla.loot.removeChestLoot("bonusChest", <TConstruct:broadsword>);
#Loot type: dungeonChest
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:saddle>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:iron_ingot>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:golden_horse_armor>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:iron_horse_armor>);
vanilla.loot.removeChestLoot("dungeonChest", <minecraft:diamond_horse_armor>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:standardBindingAgent>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:mundanePowerCatalyst>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:mundaneLengtheningCatalyst>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:averagePowerCatalyst>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:averageLengtheningCatalyst>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:greaterPowerCatalyst>);
vanilla.loot.removeChestLoot("dungeonChest", <AWWayofTime:greaterLengtheningCatalyst>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemThaumonomicon>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("dungeonChest", <Thaumcraft:ItemHoeThaumium>);   
vanilla.loot.addChestLoot("dungeonChest", <AgriCraft:seedAurigold>.weight(5), 1, 3);
vanilla.loot.addChestLoot("dungeonChest", <AgriCraft:seedRedstodendron>.weight(5), 1, 3);
vanilla.loot.addChestLoot("dungeonChest", <AgriCraft:seedJaslumine>.weight(5), 1, 3);
#Loot type: mineshaftCorridor
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemThaumonomicon>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <Thaumcraft:ItemHoeThaumium>); 
vanilla.loot.addChestLoot("mineshaftCorridor", <MineFactoryReloaded:safarinet.singleuse>.weight(5), 1, 3);
#Loot type: pyramidDesertyChest
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemThaumonomicon>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <Thaumcraft:ItemHoeThaumium>); 
vanilla.loot.addChestLoot("pyramidDesertyChest", <AgriCraft:seedLapender>.weight(5), 1, 3);
vanilla.loot.addChestLoot("pyramidDesertyChest", <AgriCraft:seedCactus>.weight(5), 1, 3);
vanilla.loot.addChestLoot("pyramidDesertyChest", <AgriCraft:seedDiamahlia>.weight(5), 1, 3);
vanilla.loot.addChestLoot("pyramidDesertyChest", <harvestcraft:pamoliveSapling>.weight(5), 1, 3);
#Loot type: pyramidJungleChest
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemThaumonomicon>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemSwordThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemPickThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemAxeThaumium>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <Thaumcraft:ItemHoeThaumium>); 
vanilla.loot.addChestLoot("pyramidJungleChest", <harvestcraft:pamcinnamonSapling>.weight(20), 1, 3);
vanilla.loot.addChestLoot("pyramidJungleChest", <harvestcraft:pampaperbarkSapling>.weight(5), 1, 3);
vanilla.loot.addChestLoot("pyramidJungleChest", <harvestcraft:pamoliveSapling>.weight(5), 1, 3);
#Loot type: villageBlacksmith
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_sword>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_pickaxe>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_chestplate>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_helmet>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_leggings>);
vanilla.loot.removeChestLoot("villageBlacksmith", <minecraft:iron_boots>);
vanilla.loot.addChestLoot("villageBlacksmith", <fluxedcrystals:universalSeed>.weight(20), 1, 3);
vanilla.loot.addChestLoot("villageBlacksmith", <AgriCraft:seedCuprosia>.weight(5), 1, 3);
vanilla.loot.addChestLoot("villageBlacksmith", <AgriCraft:seedPetinia>.weight(5), 1, 3);
##================================================================================
###MARKER FOOD
#chopped garlic
recipes.addShapeless(<kitchenCraftFoods:veggie:10>, [<ore:toolCuttingboard>, <ore:cropGarlic>]);
#cayenne
recipes.addShapeless(<kitchenCraftFoods:veggie:8>, [<ore:toolMortarandpestle>, <ore:cropChilipepper>]);
#ground cloves
recipes.addShapeless(<kitchenCraftFoods:veggie:9>, [<ore:toolMortarandpestle>, <ore:cropClove>]);
#grilled cheese
recipes.removeShaped(<harvestcraft:grilledcheeseItem>, [[<ore:toolSkillet>, <ore:foodToast>], [<ore:foodButter>, <ore:foodCheese>]]);
recipes.addShapeless(<harvestcraft:grilledcheeseItem>, [<ore:toolSkillet>, <ore:foodToast>, <ore:foodButter>, <kitchenCraftFoods:veggie:25>, <kitchenCraftFoods:veggie:24>]);
#burgers
recipes.remove(<harvestcraft:cheeseburgerItem>);
recipes.addShapeless(<harvestcraft:cheeseburgerItem>, [<ore:foodHamburger>, <ore:listAllcheese>]);
#jam
recipes.addShapeless(<kitchenCraftFoods:veggie:15>, [<ore:toolPot>, <ore:listAlljelly>, <minecraft:sugar>]);
#jelly
recipes.addShapeless(<kitchenCraftFoods:veggie:13>, [<ore:toolPot>, <ore:foodFruitjuice>, <minecraft:sugar>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:14>, [<ore:toolPot>, <kitchenCraftFoods:veggie:13>, <ore:listAllspice>]);
#juices
recipes.addShapeless(<kitchenCraftFoods:veggie:28>, [<minecraft:glass_bottle>, <ore:listAllfruit>, <ore:toolJuicer>, <ore:listAllfruit>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:27>, [<minecraft:glass_bottle>, <ore:listAllfruit>, <ore:toolJuicer>]);
#tomato soup and grilled cheese
recipes.addShapeless(<kitchenCraftFoods:meat:14>, [<ore:foodTomatosoup>, <ore:foodGrilledchese>]);
#pb&j
recipes.addShapeless(<kitchenCraftFoods:meat:4>, [<minecraft:bread>, <ore:listAlljelly>, <ore:foodPeanutbutter>]);
#yogurt
recipes.addShapeless(<kitchenCraftFoods:veggie:31>, [<harvestcraft:plainyogurtItem>, <ore:listAllberry>, <ore:listAllberry>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:30>, [<harvestcraft:plainyogurtItem>, <ore:listAllfruit>]);
#smoothie
recipes.addShapeless(<kitchenCraftFoods:veggie:29>, [<kitchenCraftFoods:veggie:27>, <minecraft:sugar>, <minecraft:snowball>]);
#ground meat
recipes.addShapeless(<kitchenCraftFoods:veggie:17>, [<harvestcraft:cuttingboardItem>, <ore:listAllmeatraw>]);
#sausage cure on TiCon rack
recipes.addShapeless(<kitchenCraftFoods:veggie:20>, [<harvestcraft:mixingbowlItem>, <kitchenCraftFoods:veggie:17>, <harvestcraft:saltItem>, <ore:listAllsavory>, <ore:listAllspice>]);
#honey ham cure on rack
recipes.addShapeless(<kitchenCraftFoods:veggie:22>, [<ore:listAllporkraw>, <minecraft:sugar>, <ore:listAllspice>]);
recipes.addShapeless(<kitchenCraftFoods:veggie:22>, [<ore:listAllporkraw>, <ore:dropHoney>, <ore:listAllspice>]);
#seafoodc chowder
recipes.addShapeless(<kitchenCraftFoods:meat:11>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:listAllfishraw>, <ore:cropPotato>, <ore:listAllsavory>, <ore:foodChives>]);
#chowder
recipes.addShapeless(<kitchenCraftFoods:meat:10>, [<ore:toolPot>, <ore:foodStock>, <ore:foodHeavycream>, <ore:listAllrawmeat>, <ore:foodPotato>, <ore:listAllsavory>, <ore:foodChives>]);
#vegetable soup
recipes.addShapeless(<kitchenCraftFoods:veggie:32>, [<ore:toolPot>, <ore:foodStock>, <ore:listAllveggie>, <ore:foodCrop>, <ore:listAllsavory>, <ore:listAllsavory>]);
#raw stuffed mushroom
recipes.addShapeless(<kitchenCraftFoods:veggie:18>, [<ore:toolMixingbowl>, <ore:listAllmushroom>, <ore:listAllegg>, <ore:listAllrawmeat>, <ore:listAllcheese>, <ore:listAllsavory>]);
#quicher
recipes.addShapeless(<kitchenCraftFoods:meat:16>, [<ore:toolMixingbowl>, <ore:listAllmushroom>, <ore:listAllegg>, <ore:foodSausage>, <ore:listAllcheese>, <ore:listAllsavory>]);
#hearty stew
recipes.addShapeless(<kitchenCraftFoods:meat:9>, [<ore:toolPot>, <ore:foodStock>, <kitchenCraftFoods:veggie:16>, <ore:listAllmeat>, <ore:foodPotato>, <ore:listAllveggie>, <ore:listAllsavory>, <ore:listAllsavory>]);
#gravy potato flour
recipes.addShapeless(<harvestcraft:flourItem>, [<ore:toolMortarandpestle>, <ore:foodPotato>]);
recipes.addShaped(<kitchenCraftFoods:veggie:16>, [[<ore:toolPot>, <ore:foodHeavycream>], [<ore:foodStock>, <ore:flourEqualswheat>]]);
#roast lamb
recipes.addShapeless(<kitchenCraftFoods:meat:15>, [<ore:toolBakeware>, <ore:foodCrop>, <ore:foodMuttoncooked>, <ore:spiceJelly>]);
#surf and turf
recipes.addShaped(<kitchenCraftFoods:meat:13>, [[<ore:foodMeat>, <ore:foodLoadedbakedpotato>], [<ore:foodMixedsalad>, null]]);
#seafood feast
recipes.addShapeless(<kitchenCraftFoods:meat:12>, [<ore:foodFruitjuice>, <ore:listAllfishcooked>, <ore:foodMixedsalad>]);
#raw fruit pie
recipes.addShapeless(<kitchenCraftFoods:meat:2>, [<ore:toolBakeware>, <ore:foodDough>, <ore:foodJam>]);
furnace.addRecipe(<kitchenCraftFoods:meat:3>,<kitchenCraftFoods:meat:2>);
#raw pot pie
recipes.addShapeless(<kitchenCraftFoods:meat:0>, [<ore:toolBakeware>, <ore:foodDough>, <ore:listAllveggie>, <ore:foodGravy>, <ore:listAllrawmeat>]);
furnace.addRecipe(<kitchenCraftFoods:meat:1>,<kitchenCraftFoods:meat:0>);
#raw veggie pizza
recipes.addShapeless(<kitchenCraftFoods:meat:6>, [<ore:foodDough>, <ore:cropTomato>, <ore:listAllcheese>, <ore:listAllveggie>, <ore:cropOlive>, <ore:listAllmushroom>]);
furnace.addRecipe(<kitchenCraftFoods:meat:8>,<kitchenCraftFoods:meat:6>);
#raw meat pizza
recipes.addShapeless(<kitchenCraftFoods:meat:5>, [<ore:foodDough>, <ore:cropTomato>, <ore:listAllcheese>, <ore:listAllveggie>, <ore:foodPepperoni>, <ore:foodSausage>]);
furnace.addRecipe(<kitchenCraftFoods:meat:7>,<kitchenCraftFoods:meat:5>);
#ultimat breakfast
recipes.addShapeless(<kitchenCraftFoods:veggie:33>, [<ore:foodFriedegg>, <ore:foodHash>, <ore:foodSausage>, <ore:cropBellpepper>, <ore:foodFruitjuice>]);
##================================================================================
###MARKER THAUMCRAFT
#add new evil tab to Thauminionvon
mods.thaumcraft.Research.addTab("AGRIMANCY", "thermalfoundation", "textures/blocks/ore/Ore_Mithril.png");
game.setLocalization("en_US", "tc.research_category.AGRIMANCY", "Agrimancy");
#add research node to Evil Tab
mods.thaumcraft.Research.addResearch("MAGICORES", "AGRIMANCY", "metallum 10, permutatio 20", 1, 0, 2, <ThermalFoundation:Ore:6>);
game.setLocalization("en_US", "tc.research_name.MAGICORES", "Ores!");
game.setLocalization("en_US", "tc.research_text.MAGICORES", "[MT] Transmutating Metals!");
mods.thaumcraft.Research.addPage("MAGICORES", "derp.research_page.MAGICORES");
game.setLocalization("en_US", "derp.research_page.MAGICORES", "Where are the modded ores?<BR>Start Cooking!");
#add mithril ore recipe tin + mana
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <ThermalFoundation:Ore:6>, <ThermalFoundation:Ore:1>, "praecantatio 8, perditio 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <ThermalFoundation:Ore:6>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomOre:1>, <minecraft:stone>, "aer 12, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:1>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomOre:2>, <minecraft:stone>, "ignis 12, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:2>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomOre:3>, <minecraft:stone>, "aqua 12, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:3>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomOre:4>, <minecraft:stone>, "terra 12, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:4>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomOre:5>, <minecraft:stone>, "ordo 12, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:5>);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <Thaumcraft:blockCustomOre:6>, <minecraft:stone>, "perditio 12, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("MAGICORES", <Thaumcraft:blockCustomOre:6>);
#recall stones node
mods.thaumcraft.Research.addResearch("RECALLSTONES", "AGRIMANCY", "praecantatio 10, motus 20", 2, 0, 2, <recallstones:recallStone>);
game.setLocalization("en_US", "tc.research_name.RECALLSTONES", "Teleportation!");
game.setLocalization("en_US", "tc.research_text.RECALLSTONES", "[MT] Teleportation Gems!");
mods.thaumcraft.Research.addPage("RECALLSTONES", "derp.research_page.RECALLSTONES");
game.setLocalization("en_US", "derp.research_page.RECALLSTONES", "A basic recall stone can store 10 charges and costs 2 charges per teleport. By sneak right clicking you will set the stones stored location to where you are currently standing<BR>You can also rename the stone at this point. Right clicking with the stone will then teleport you back to the location set.Basic stones cannot travel between dimensions.<BR> To recharge a stone you will need to put it in a crafting grid with ender pearls.Each ender pearl adds 5 charges to the stone");
#base recall stone
mods.thaumcraft.Arcane.addShaped("RECALLSTONES", <recallstones:recallStone>, "ordo 2, terra 3",
[[<minecraft:stone>, <minecraft:ender_pearl>,<minecraft:stone>],
[<minecraft:ender_pearl>, <minecraft:diamond>, <minecraft:ender_pearl>],
[<minecraft:stone>, <minecraft:ender_pearl>, <minecraft:stone>]]);
mods.thaumcraft.Research.addArcanePage("RECALLSTONES", <recallstones:recallStone>);
#Dimension Stone Node
mods.thaumcraft.Research.addResearch("DIMENSIONSTONE", "AGRIMANCY", "alienis 4, motus 20", 2, -1, 2, <recallstones:dimensionStone>);
game.setLocalization("en_US", "tc.research_name.DIMENSIONSTONE", "Cross Dimension Teleportation!");
game.setLocalization("en_US", "tc.research_text.DIMENSIONSTONE", "[MT] Move Between Dimensions!");
mods.thaumcraft.Research.addPage("DIMENSIONSTONE", "derp.research_page.DIMENSIONSTONE");
game.setLocalization("en_US", "derp.research_page.DIMENSIONSTONE", "Dimension stones can teleport between dimensions. They can store 25 charges and cost 5 charges for every cross dimensional trip.");
mods.thaumcraft.Research.addPrereq("DIMENSIONSTONE", "RECALLSTONES", false);
mods.thaumcraft.Research.setSecondary("RECALLSTONES", true);
mods.thaumcraft.Research.setSecondary("DIMENSIONSTONE", true);
#dimension recall stone
mods.thaumcraft.Arcane.addShaped("DIMENSIONSTONE", <recallstones:dimensionStone>, "ordo 2, terra 3",
[[<minecraft:blaze_rod>, <minecraft:ender_pearl>,<minecraft:blaze_rod>],
[<minecraft:ender_pearl>, <recallstones:recallStone>, <minecraft:ender_pearl>],
[<minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>]]);
mods.thaumcraft.Research.addArcanePage("DIMENSIONSTONE", <recallstones:dimensionStone>);
# crops node
mods.thaumcraft.Research.addResearch("CROPS", "AGRIMANCY", "arbor 10, herba 20", 3, 0, 2, <fluxedcrystals:universalSeed>);
game.setLocalization("en_US", "tc.research_name.CROPS", "Seeds!");
game.setLocalization("en_US", "tc.research_text.CROPS", "[MT] Grow Resources!");
mods.thaumcraft.Research.addPage("CROPS", "derp.research_page.CROPS");
game.setLocalization("en_US", "derp.research_page.CROPS", "Magic Beans!");
#add universal seed recipe wheat + fluxedcrystals:universalSeed
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <fluxedcrystals:universalSeed>, <minecraft:wheat_seeds>, "herba 8, arbor 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("CROPS", <fluxedcrystals:universalSeed>);
# resource seed node
mods.thaumcraft.Research.addResearch("RESOURCECROPS", "AGRIMANCY", "messis 10, meto 10", 3, -1, 2, <AgriCraft:seedFerranium>);
game.setLocalization("en_US", "tc.research_name.RESOURCECROPS", "Resource Seeds!");
game.setLocalization("en_US", "tc.research_text.RESOURCECROPS", "[MT] Grow Resources!");
mods.thaumcraft.Research.addPage("RESOURCECROPS", "derp.research_page.RESOURCECROPS");
game.setLocalization("en_US", "derp.research_page.RESOURCECROPS", "Combining Seeds, magic and resources will allow you to grow ores");
#add resource seeds
mods.thaumcraft.Crucible.addRecipe("CROPS", <fluxedcrystals:seed:0>, <minecraft:iron_ore>, "herba 8, arbor 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("RESOURCECROPS", <fluxedcrystals:seed:0>);
mods.thaumcraft.Crucible.addRecipe("CROPS", <fluxedcrystals:seed:3>, <minecraft:gold_ore>, "metallum 8, arbor 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("RESOURCECROPS", <fluxedcrystals:seed:3>);
mods.thaumcraft.Crucible.addRecipe("CROPS", <fluxedcrystals:seed:8>, <minecraft:emerald_ore>, "herba 8, arbor 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("RESOURCECROPS", <fluxedcrystals:seed:8>);
mods.thaumcraft.Crucible.addRecipe("CROPS", <fluxedcrystals:seed:16>, <minecraft:ender_pearl>, "herba 8, arbor 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("RESOURCECROPS", <fluxedcrystals:seed:16>);
mods.thaumcraft.Crucible.addRecipe("CROPS", <fluxedcrystals:seed:88>, <TConstruct:SearedBrick:5>, "metallum 8, arbor 3, permutatio 6");
mods.thaumcraft.Research.addCruciblePage("RESOURCECROPS", <fluxedcrystals:seed:88>);
#Prereqs
mods.thaumcraft.Research.addPrereq("RESOURCECROPS", "CROPS", false);
#TC4 aspect additions
mods.thaumcraft.Aspects.add(<fluxedcrystals:universalSeed>, "messis 10, meto 10, herba 8");
mods.thaumcraft.Aspects.add(<harvestcraft:delightedmealItem>, "fames 10, sano 10, victus 8");
for item in <ore:listAllseed>.items { mods.thaumcraft.Aspects.add(item, "meto 2, messis 4, permutatio 8");}
for item in <ore:listAlldecor>.items { mods.thaumcraft.Aspects.add(item, "vitreus 2, auram 4, fabrico 8");}
for item in <ore:listAlljuice>.items { mods.thaumcraft.Aspects.add(item, "aqua 2, gelum 4, vacuos 8");}
for item in <ore:listAllsmoothie>.items { mods.thaumcraft.Aspects.add(item, "aqua 2, gelum 6, vacuos 3");}
for item in <ore:listAllveggie>.items { mods.thaumcraft.Aspects.add(item, "terra 2, victus 6");}
for item in <ore:listAllfruit>.items { mods.thaumcraft.Aspects.add(item, "terra 2, potentia 6");}
for item in <ore:itemSkull>.items { mods.thaumcraft.Aspects.add(item, "mortuus 2, exanimis 6");}
##================================================================================
###MARKER TICON
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:potItem>, <liquid:aluminum.molten>*288, <IguanaTweaksTConstruct:clayBucketFired>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:saucepanItem>, <liquid:aluminum.molten>*288, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base>, <liquid:iron.molten>*720, <ExtraUtilities:spike_base_wood>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_diamond>, <liquid:platinum.molten>*720, <ExtraUtilities:spike_base_gold>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_gold>, <liquid:gold.molten>*720, <ExtraUtilities:spike_base>, true, 500);
#add curing
recipes.addShapeless(<kitchenCraftFoods:veggie:12> * 3, [<ore:foodRawhide>, <ore:dustSalt>]);
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:12>, <minecraft:leather>, 600);
mods.tconstruct.Drying.addRecipe(<minecraft:melon>, <kitchenCraftFoods:veggie:26>, 100);
#sausage
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:20>, <kitchenCraftFoods:veggie:21>, 1200);
#ham
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:22>, <kitchenCraftFoods:veggie:23>,600);
for item in <ore:listAllfruit>.items {mods.tconstruct.Drying.addRecipe((item), <kitchenCraftFoods:veggie:26>, 300);}
mods.tconstruct.Drying.addRecipe(<kitchenCraftFoods:veggie:25>, <kitchenCraftFoods:veggie:24>, 1800);
mods.tconstruct.Drying.addRecipe(<harvestcraft:cheeseItem>, <kitchenCraftFoods:veggie:25>, 300);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:137>, <liquid:bronze.molten>*144, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminiumbrass.molten>*288, <ThermalFoundation:material:12>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:12>, <liquid:iron.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:13>, <liquid:gold.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:128>, <liquid:copper.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:129>, <liquid:tin.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:130>, <liquid:silver.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:131>, <liquid:lead.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:132>, <liquid:nickel.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:133>, <liquid:platinum.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:134>, <liquid:mithril.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:135>, <liquid:electrum.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:136>, <liquid:invar.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:138>, <liquid:signalum.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:139>, <liquid:lumium.molten>*288, <TConstruct:gearCast>, false, 500);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:140>, <liquid:enderium.molten>*288, <TConstruct:gearCast>, false, 500);
##Alloys
mods.tconstruct.Smeltery.addAlloy(<liquid:molten.plassteel> * 288, [<liquid:steel.molten> * 288, <liquid:molten.plastic> * 144]);
mods.tconstruct.Smeltery.addMelting(<MineFactoryReloaded:plastic.sheet>, <liquid:molten.plastic> * 36, 200, <MineFactoryReloaded:plastic>);
mods.tconstruct.Smeltery.addMelting(<progressiveautomation:WitherIron>, <liquid:molten.witheriron> * 144, 200, <MineFactoryReloaded:plastic>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:0>, <liquid:molten.manasteel> * 144, 400, <Botania:storage:0>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:4>, <liquid:molten.terrasteel> * 144, 400, <Botania:storage:1>);
##================================================================================
###MARKER COFH
# add recipe for ThermalFoundation:Ore:6 (Mithril)
mods.thermalexpansion.Transposer.addFillRecipe(2000, <ThermalFoundation:Ore:5>, <ThermalFoundation:Ore:6>, <liquid:mana> * 100);
#add recipe for ThermalFoundation:Ore:4 (Ferrous)
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:cobblestone>, <minecraft:sand>, <minecraft:stone>, <ThermalFoundation:Ore:4>, 10);
#add recipe for ThermalFoundation:Ore:2 Silver
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:iron_ore>, <minecraft:cobblestone>, <minecraft:iron_ingot>, <ThermalFoundation:Ore:2>, 10);
#Solar Flux Recipes
recipes.addShaped(<SolarFlux:mirror> * 2, [[<ore:glass>, <ore:glass>, <ore:glass>], [null, <ore:ingotSilver>, null], [null, null, null]]);
mods.thermalexpansion.Smelter.addRecipe(800, <SolarFlux:mirror>, <minecraft:dye:4>, <SolarFlux:solarCell1>);
mods.thermalexpansion.Smelter.addRecipe(800, <SolarFlux:solarCell1>, <minecraft:clay_ball>, <SolarFlux:solarCell2>);
mods.thermalexpansion.Smelter.addRecipe(800, <SolarFlux:solarCell3>, <minecraft:blaze_rod>, <SolarFlux:solarCell4>);
mods.thermalexpansion.Transposer.addFillRecipe(2000, <SolarFlux:solarCell2>, <SolarFlux:solarCell3>, <liquid:glowstone> * 100);
##================================================================================
###MARKER BLOODMAGIC
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:Ore:4> ,<minecraft:cobblestone>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:Ore:2>, <minecraft:mossy_cobblestone>,  1, 1000);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:Ore:0>, <minecraft:gravel>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:Ore:3>, <minecraft:sand>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:Ore:1>, <minecraft:clay>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:Ore:5>, <minecraft:gold_ore>, 3, 800);
mods.bloodmagic.Altar.addRecipe(<ThermalFoundation:bucket:5>, <minecraft:bucket>, 3, 800);
mods.bloodmagic.Altar.addRecipe(<minecraft:redstone_ore>, <AgriCraft:seedRedstodendron>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<minecraft:lapis_ore>, <AgriCraft:seedLapender>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<minecraft:diamond_ore>, <AgriCraft:seedDiamahlia>, 1, 1000);
mods.bloodmagic.Altar.addRecipe(<minecraft:gold_ore>, <AgriCraft:seedAurigold>, 1, 1000);
recipes.removeShaped(<AWWayofTime:sacrificialKnife>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [null, <ore:ingotGold>, <ore:blockGlassColorless>], [<ore:ingotIron>, null, <ore:blockGlassColorless>]]);
recipes.addShaped(<AWWayofTime:sacrificialKnife>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [null, <ore:itemFlint>, <ore:blockGlassColorless>], [<ore:itemFlint>, null, <ore:blockGlassColorless>]]);
recipes.removeShaped(<AWWayofTime:Altar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<TConstruct:Smeltery:2>, <ore:itemFlint>, <TConstruct:Smeltery:2>]]);
##================================================================================
###MARKER PROGRESSIVE AUTOMATION
#add recipes for TiCon Starts
recipes.addShaped(<progressiveautomation:Chopper>, [[<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:logWood>, <minecraft:furnace>, <ore:logWood>], [<ore:logWood>, <TConstruct:hatchetHead:3>, <ore:logWood>]]);
recipes.addShaped(<progressiveautomation:Planter>, [[<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:logWood>, <minecraft:furnace>, <ore:logWood>], [<ore:logWood>, <TConstruct:shovelHead:3>, <ore:logWood>]]);
recipes.addShaped(<progressiveautomation:PlanterStone>, [[<ore:stone>, <ore:chestWood>, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:stone>, <TConstruct:shovelHead:1>, <ore:stone>]]);
recipes.addShaped(<progressiveautomation:ChopperStone>, [[<ore:stone>, <ore:chestWood>, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:stone>, <TConstruct:hatchetHead:1>, <ore:stone>]]);
recipes.addShaped(<progressiveautomation:MinerStone>, [[<ore:stone>, <ore:chestWood>, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:stone>, <TConstruct:pickaxeHead:1>, <ore:stone>]]);
recipes.addShaped(<progressiveautomation:Miner>, [[<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:logWood>, <minecraft:furnace>, <ore:logWood>], [<ore:logWood>, <TConstruct:pickaxeHead:3>, <ore:logWood>]]);