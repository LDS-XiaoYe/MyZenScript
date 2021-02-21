#priority 32766

import mods.ic2.Extractor;
import crafttweaker.entity.IEntityDrop;

val pigEntity = <entity:minecraft:pig>;
val pigBloodItem = <contenttweaker:pig_blood>;
val pigMarrowItem = <contenttweaker:pig_marrow>;
val ironIngot = <minecraft:iron_ingot>;
val pigIronIngot = <tconstruct:ingots:4>;

Extractor.addRecipe(pigMarrowItem, pigBloodItem * 3);
pigEntity.addDrop(pigBloodItem);
recipes.addShaped(pigIronIngot,[
    [ironIngot, ironIngot, ironIngot],
    [ironIngot, pigMarrowItem, ironIngot],
    [ironIngot, ironIngot, ironIngot]]);