/*
Title:MaterialSystem
Author:FaulknerWu
Describe:none
*/

#loader contenttweaker
#priority 1000

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.MaterialBuilder;
import mods.contenttweaker.Material;
import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.PartType;

zenClass MaterialSystemUtils {
    zenConstructor() {
}

var materialList as Material[string] = {};
var partList as string[] = ["beam","bolt","crushed_ore","dense_plate","dirty_dust","dust","gear","ingot","nugget","plate","rod","shard","dense_ore","poor_ore","ore","molten","block"];

/**
*
*/
function registerMaterial(name as string,color as int,hasEffect as bool){
    val material as Material = hasEffect ? MaterialSystem.getMaterialBuilder().setName(name).setColor(color).setHasEffect(true).build() : MaterialSystem.getMaterialBuilder().setName(name).setColor(color).build();

    this.materialList[name] = material;

    return material;
}

/**
*
*/
function registerlPart(name as string, type as string, hasOverlay as bool) as Part {
    var part as Part = hasOverlay ? MaterialSystem.getPartBuilder().setName(name).setPartType(MaterialSystem.getPartType(type)).setOreDictName(name).setHasOverlay(true).build() : MaterialSystem.getPartBuilder().setName(name).setPartType(MaterialSystem.getPartType(type)).setOreDictName(name).build();

    this.partList += name;

    return part;
}

/**
*
*/
function registerMaterialPart(material as string, part as string){
    this.materialList[material].registerPart(part);
}

/**
*
*/
function registerMaterialParts(material as string, part as string[]){
    this.materialList[material].registerParts(part);
}

/**
*
*/
function registerMaterialPartsWithPartList(material as string){
    this.materialList[material].registerParts(this.partList);
}

/**
*
*/
function registerAllMaterialParts() {
    for material in materialList {
        for part in partList {
            this.registerMaterialPart(material, part);
        }
    }
}

/**
*
*/
function getMaterial(name as string) as Material {
    val material as Material = MaterialSystem.getMaterial(name);
    return material;
}

/**
*
*/
function getPart(name as string) as Part {
    return MaterialSystem.getPart(name);
}

}