/* Steel blend -> ingot */t
mods.mekanism.smelter.addRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:160>);

/* Alchemistry oxygen -> Mekanism oxygen */
mods.mekanism.GasConversion.register(<alchemistry:element:8>, <gas:oxygen>*9);

/* Add extraction from Oyxgen element to Mekanism liquid oxygen */
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:liquidoxygen> * 9, <alchemistry:element:8>, 2000);

/* Add Blizz powder: nitrogen*16, vandium, chromium*24, strontium carbonate*5 */
mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:2049>,
    [<alchemistry:element:7> * 7, <alchemistry:element:23>, <alchemistry:element:24>* 24, <alchemistry:compound:17> * 5]);

/* Add Blitz powder: helium*16, vandium, chromium*24, strontium carbonate*5 */
mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:2051>,
    [<alchemistry:element:2> * 7, <alchemistry:element:23>, <alchemistry:element:24>* 24, <alchemistry:compound:17> * 5]);

/* Basalz powder: mercury*16, vandium, chromium*24, strontium carbonate*5 */
mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:2053>,
    [<alchemistry:element:80> * 7, <alchemistry:element:23>, <alchemistry:element:24>* 24, <alchemistry:compound:17> * 5]);
