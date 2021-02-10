/*
Title:Fluid
Author:FaulknerWu
Describe:none
*/

#loader contenttweaker
#priority 999

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.BlockMaterial;

function addFluid(name as string,color as int,density as int,luminosity as int,temperature as int,viscosity as int,vaporize as bool,gaseous as bool,stillLocation as string,flowingLocation as string,material as BlockMaterial){
    var newFluid as Fluid = VanillaFactory.createFluid(name,color);
    newFluid.density = density;
    newFluid.luminosity = luminosity;
    newFluid.temperature = temperature;
    newFluid.viscosity = viscosity;
    newFluid.vaporize = luminosity;
    newFluid.gaseous = gaseous;
    newFluid.stillLocation = stillLocation;
    newFluid.flowingLocation = flowingLocation;
    newFluid.material = material;
    newFluid.register();
}