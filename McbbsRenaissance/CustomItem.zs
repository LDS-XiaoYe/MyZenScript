#priority 32767
#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

val pigBlood = VanillaFactory.createItem("pig_blood");
val pigMarrow = VanillaFactory.createItem("pig_marrow");

pigBlood.register();
pigMarrow.register();