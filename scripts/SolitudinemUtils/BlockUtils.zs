/*
Title:Item
Author:FaulknerWu
Describe:none
*/

#loader contenttweaker
#priority 999

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.CreativeTab;
import crafttweaker.creativetabs.ICreativeTab;

function addNormNormalBlock(name as string,blockMaterial as BlockMaterial,blockHardness as float,blockResistance as float,creativeTab as CreativeTab,lightValue as int,gravity as bool,toolClass as string,toolLevel as int){
    var newBlock as Block = VanillaFactory.createBlock(name,blockMaterial);

    newBlock.blockHardness = blockHardness;
    newBlock.blockResistance = blockResistance;
    newBlock.lightValue = lightValue;
    newBlock.gravity = gravity;
    newBlock.toolClass = toolClass;
    newBlock.toolLevel = toolLevel;

    if (!isNull(creativeTab)){
        newBlock.creativeTab = creativeTab;
    }

    newBlock.register();
}