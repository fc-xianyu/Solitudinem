/*
Title:Item
Author:FaulknerWu
Describe:none
*/

#loader contenttweaker
#priority 999

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.creativetabs.ICreativeTab;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.ItemFood;

function addItem(name as string,maxStackSize as int,creativeTab as CreativeTab,canBeaconPayment as bool,hasEffect as bool) {
    var newItem as Item = VanillaFactory.createItem(name);

    newItem.maxStackSize = maxStackSize;
    newItem.beaconPayment = canBeaconPayment;
    newItem.glowing = hasEffect;

    if (!isNull(creativeTab)){
        newItem.creativeTab = creativeTab;
    }


    newItem.register();
}

function addTool(name as string,creativeTab as CreativeTab,maxDamage as int,canBeaconPayment as bool,hasEffect as bool,toolClass as string,toolLevel as int) {
    var newItem as Item = VanillaFactory.createItem(name);

    newItem.maxStackSize = 1;
    newItem.maxDamage = maxDamage;
    newItem.toolClass = toolClass;
    newItem.toolLevel = toolLevel;
    newItem.beaconPayment = canBeaconPayment;
    newItem.glowing = hasEffect;

    if (!isNull(creativeTab)){
        newItem.creativeTab = creativeTab;
    }

    newItem.register();
}

function addRareItem(name as string,maxStackSize as int,creativeTab as CreativeTab,canBeaconPayment as bool,hasEffect as bool,rarity as string) {
    var newItem as Item = VanillaFactory.createItem(name);

    newItem.maxStackSize = maxStackSize;
    newItem.rarity = rarity;
    newItem.beaconPayment = canBeaconPayment;
    newItem.glowing = hasEffect;


    if (!isNull(creativeTab)){
        newItem.creativeTab = creativeTab;
    }


    newItem.register();
}

function addRareTool(name as string,creativeTab as CreativeTab,maxDamage as int,canBeaconPayment as bool,hasEffect as bool,toolClass as string,toolLevel as int,rarity as string) {
    var newItem as Item = VanillaFactory.createItem(name);

    newItem.maxStackSize = 1;
    newItem.maxDamage = maxDamage;
    newItem.toolClass = toolClass;
    newItem.toolLevel = toolLevel;
    newItem.rarity = rarity;
    newItem.beaconPayment = canBeaconPayment;
    newItem.glowing = hasEffect;

    if (!isNull(creativeTab)){
        newItem.creativeTab = creativeTab;
    }

    newItem.register();
}

function addNormalFood(name as string,healAmount as int,alwaysEdible as bool,saturation as float,creativeTab as CreativeTab,maxStackSize as int,hasEffect as bool){
    val newFood as ItemFood = VanillaFactory.createItemFood(name,healAmount);

    newFood.alwaysEdible = alwaysEdible;
    newFood.saturation = saturation;
    newFood.maxStackSize = maxStackSize;
    newFood.glowing = hasEffect;

    if (!isNull(creativeTab)){
        newFood.creativeTab = creativeTab;
    }

    newFood.register();
}
