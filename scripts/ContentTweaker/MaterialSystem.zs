/*
Title:MaterialSystem
Author:RuangFeng,Skye Taylor,FaulknerWu
Describe:none
*/

#priority 100
#loader contenttweaker

import scripts.SolitudinemUtils.MaterialSystemUtils.MaterialSystemUtils;

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.PartType;

/**
* 此数组一般用于不活泼和较不活泼的金属元素，以氢元素为分界线。（活泼的金属元素会在自然界中生成单质）
*/
var allPart = ["beam","bolt","crushed_ore","dense_plate","dirty_dust","dust","gear","ingot","nugget","plate","rod","shard","dense_ore","poor_ore","ore","molten","block"] as string[];

/**
* 此数组一般用于活泼和较活泼的金属元素，以氢元素为分界线。（较为活泼的金属元素不会在自然界中生成单质）
*/
var partNoOre = ["beam","bolt","crushed_ore","dense_plate","dirty_dust","dust","gear","ingot","nugget","plate","rod","shard","molten","block"] as string[];

val material as MaterialSystemUtils = MaterialSystemUtils();

material.registerMaterial("Iron",0xFFFFFF,false);
material.registerMaterial("Copper",0xBA6E40,false);

material.registerAllMaterialParts();