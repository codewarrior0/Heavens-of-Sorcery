import mods.astralsorcery.Altar;
import scripts.globals;

////Variables
val ingotTerrasteel = <botania:manaresource:4>;
val runestone = <roots:runestone>;
val radiantQuartzShaped = <arcanearchives:shaped_quartz>;
val radiantDust = <arcanearchives:radiant_dust>;
val gaiaSpirit = <botania:manaresource:5>;
val frogLeg = <quark:frog_leg>;
val druidAltar = <thebetweenlands:druid_altar>;
val sulfurBL = <thebetweenlands:items_misc:18>;


//Druid altar
Altar.addTraitAltarRecipe("internal/altar/druid_altar", druidAltar, 5000, 800, [null, radiantQuartzShaped, null, radiantDust, gaiaSpirit, radiantDust, runestone, runestone, runestone, null, null, ingotTerrasteel, ingotTerrasteel, null, null, null, null, frogLeg, frogLeg, runestone, runestone, null, null, null, runestone]);

//rename BL sulfur to sulfur crystal
globals.setNewName(sulfurBL, "Crystalline Sulfur");