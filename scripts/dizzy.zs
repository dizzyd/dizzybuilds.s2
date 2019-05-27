/* Steel blend -> ingot */
mods.mekanism.smelter.addRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:160>);

/* Alchemistry oxygen -> Mekanism oxygen */
mods.mekanism.GasConversion.register(<alchemistry:element:8>, <gas:oxygen>*9);

/* Add extraction from Oyxgen element to Mekanism liquid oxygen */
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:liquidoxygen> * 9, <alchemistry:element:8>, 2000);
