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

val material as MaterialSystemUtils = MaterialSystemUtils();

material.registerMaterial("Iron",0xFFFFFF,false);
material.registerMaterial("Copper",0xBA6E40,false);


material.registerAllMaterialParts();