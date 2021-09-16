import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;

//Changing Names
<nuclearcraft:part:13>.displayName = "Кремниевое волокно";
<academy:energy_unit:*>.displayName = "Энергоячейка";
//Adding Descriptions
mods.jei.JEI.addDescription(<nuclearcraft:alloy:14>,"Его пиздец как сложно сделать гыг");
<minecraft:lava_bucket>.addTooltip(format.red("[H]Arxaniys bath water"));


val removedvanillagear = [						    //Removed vanilla-stile gear
    <minecraft:golden_hoe>,
    <minecraft:golden_sword>,
    <minecraft:golden_axe>,
    <minecraft:golden_pickaxe>,
    <minecraft:golden_shovel>,
    <minecraft:golden_boots>,
    <minecraft:golden_leggings>,
    <minecraft:golden_chestplate>,
    <minecraft:golden_helmet>,
    <minecraft:iron_hoe>,
    <minecraft:iron_sword>,
    <minecraft:iron_axe>,
    <minecraft:iron_pickaxe>,
    <minecraft:iron_shovel>,
    <minecraft:iron_boots>,
    <minecraft:iron_leggings>,
    <minecraft:iron_chestplate>,
    <minecraft:iron_helmet>,
    <minecraft:diamond_hoe>,
    <minecraft:diamond_sword>,
    <minecraft:diamond_axe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:diamond_shovel>,
    <minecraft:diamond_boots>,
    <minecraft:diamond_leggings>,
    <minecraft:diamond_chestplate>,
    <minecraft:diamond_helmet>,
    <nuclearcraft:hoe_boron_nitride>,
    <nuclearcraft:sword_boron_nitride>,
    <nuclearcraft:axe_boron_nitride>,
    <nuclearcraft:pickaxe_boron_nitride>,
    <nuclearcraft:shovel_boron_nitride>,
    <nuclearcraft:boots_boron_nitride>,
    <nuclearcraft:legs_boron_nitride>,
    <nuclearcraft:chest_boron_nitride>,
    <nuclearcraft:helm_boron_nitride>,
    <nuclearcraft:spaxelhoe_boron_nitride>,
    <nuclearcraft:hoe_hard_carbon>,
    <nuclearcraft:sword_hard_carbon>,
    <nuclearcraft:axe_hard_carbon>,
    <nuclearcraft:pickaxe_hard_carbon>,
    <nuclearcraft:shovel_hard_carbon>,
    <nuclearcraft:boots_hard_carbon>,
    <nuclearcraft:legs_hard_carbon>,
    <nuclearcraft:chest_hard_carbon>,
    <nuclearcraft:helm_hard_carbon>,
    <nuclearcraft:spaxelhoe_hard_carbon>,
    <nuclearcraft:hoe_tough>,
    <nuclearcraft:sword_tough>,
    <nuclearcraft:axe_tough>,
    <nuclearcraft:pickaxe_tough>,
    <nuclearcraft:shovel_tough>,
    <nuclearcraft:boots_tough>,
    <nuclearcraft:legs_tough>,
    <nuclearcraft:chest_tough>,
    <nuclearcraft:helm_tough>,
    <nuclearcraft:spaxelhoe_tough>,
    <nuclearcraft:hoe_boron>,
    <nuclearcraft:sword_boron>,
    <nuclearcraft:axe_boron>,
    <nuclearcraft:pickaxe_boron>,
    <nuclearcraft:shovel_boron>,
    <nuclearcraft:boots_boron>,
    <nuclearcraft:legs_boron>,
    <nuclearcraft:chest_boron>,
    <nuclearcraft:helm_boron>,
    <nuclearcraft:spaxelhoe_boron>,    
    <immersiveengineering:hoe_steel>,
    <immersiveengineering:sword_steel>,
    <immersiveengineering:axe_steel>,
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:steel_armor_feet>,
    <immersiveengineering:steel_armor_legs>,
    <immersiveengineering:steel_armor_chest>,
    <immersiveengineering:steel_armor_head>
] as IItemStack[];

val removesmelting = [								//Ingot smelting recipes
    <immersiveengineering:material:19>,
    <immersiveengineering:metal:1>,
    <immersiveengineering:metal:6>,
    <immersiveengineering:metal:4>,
    <immersiveengineering:metal:8>,
    <immersiveengineering:metal:5>,
    <immersiveengineering:metal:7>,
    <tconstruct:ingots:1>,
    <tconstruct:ingots>,
    <minecraft:gold_ingot>,
    <immersiveengineering:metal:3>,
    <immersiveengineering:metal:2>,
    <minecraft:iron_ingot>,
    <immersiveengineering:metal>,
    <nuclearcraft:ingot:9>,
    <nuclearcraft:ingot:5>,
    <nuclearcraft:ingot:8>,
    <nuclearcraft:ingot:6>,
    <nuclearcraft:ingot:3>,
    <nuclearcraft:ingot:10>,
    <nuclearcraft:ingot_oxide>,
    <nuclearcraft:ingot_oxide:1>
] as IItemStack[];

val crusherstuff = [								//Crusher recipe items
    <nuclearcraft:compound:10>,
    <nuclearcraft:dust:9>,
    <nuclearcraft:gem_dust:10>,
    <nuclearcraft:gem_dust:5>,
    <nuclearcraft:gem_dust:9>,
    <nuclearcraft:dust:10>,
    <nuclearcraft:gem_dust:1>,
    <immersiveengineering:material:25>,
    <nuclearcraft:gem_dust:8>,
    <minecraft:stone:1>,
    <minecraft:stone:2>,
    <minecraft:stone:3>,
    <minecraft:stone:4>,
    <minecraft:stone:5>,
    <minecraft:stone:6>,
] as IItemStack[];

val removeditems = [								//removed
    <tconstruct:slime_boots>,
    <tconstruct:slime_boots:1>,
    <tconstruct:slime_boots:2>,
    <tconstruct:slime_boots:3>,
    <tconstruct:slime_boots:4>,
	<tconstruct:slime_boots:5>,
    <tconstruct:slimesling>,
    <tconstruct:slimesling:1>,
    <tconstruct:slimesling:2>,
    <tconstruct:slimesling:3>,
    <tconstruct:slimesling:4>,
	<tconstruct:slimesling:5>,
    <tconstruct:throwball>,
    <tconstruct:throwball:1>,
    <immersiveengineering:wooden_device1>,
    <immersiveengineering:wooden_device1:1>,
    <academy:windgen_pillar>,
    <academy:windgen_fan>,
    <academy:windgen_base>,
    <academy:windgen_main>,
    <academy:phase_gen>,
    <academy:matter_unit>,
    <academy:matter_unit:1>,
    <academy:reso_crystal>,
    <academy:metal_former>,
    <academy:constraint_metal>,
    <academy:crystal_ore>,
    <academy:imagsil_ore>,
    <academy:reso_ore>,
    <academy:crystal_low>,
    <academy:crystal_normal>,
    <academy:crystal_pure>,
    <academy:constraint_ingot>,
    <academy:constraint_plate>,
    <academy:imag_silicon_ingot>,
    <academy:imag_fusor>,
    <academy:needle>,
    <academy:imag_phase>,
    <academy:matrix>,
    <academy:ability_interferer>,
    <academy:cat_engine>,
    <academy:mat_core:2>,
    <academy:mat_core:1>,
    <nuclearcraft:manufactory_idle>,
    <nuclearcraft:alloy_furnace_idle>,
    <nuclearcraft:rock_crusher_idle>,
    <nuclearcraft:helium_collector>,
    <nuclearcraft:helium_collector_compact>,
    <nuclearcraft:helium_collector_dense>,
    <nuclearcraft:nitrogen_collector>,
    <nuclearcraft:nitrogen_collector_compact>,
    <nuclearcraft:nitrogen_collector_dense>,
    <nuclearcraft:cobblestone_generator>,
    <nuclearcraft:cobblestone_generator_compact>,
    <nuclearcraft:cobblestone_generator_dense>,
    <nuclearcraft:water_source>,
    <nuclearcraft:water_source_compact>,
    <nuclearcraft:water_source_dense>,
	<davincisvessels:anchorpoint>
] as IItemStack[];

val allncalloys = [												//NuclearCraft alloys
    <nuclearcraft:alloy:1>,
    <nuclearcraft:alloy:2>,
    <nuclearcraft:alloy:3>,
    <nuclearcraft:alloy:4>,
    <nuclearcraft:alloy:6>,
    <nuclearcraft:alloy:7>,
    <nuclearcraft:alloy:8>,
    <nuclearcraft:alloy:9>,
    <nuclearcraft:alloy:10>,
    <nuclearcraft:alloy:11>,
    <nuclearcraft:alloy:12>,
    <nuclearcraft:alloy:13>,
    <nuclearcraft:alloy:14>,
    <nuclearcraft:alloy:15>
] as IItemStack[];

val uslessncalloys = [										    //Usless NuclearCraft alloys
    <nuclearcraft:alloy:7>,
    <nuclearcraft:alloy:8>,
    <nuclearcraft:alloy:9>,
    <nuclearcraft:alloy:13>
] as IItemStack[];

val changedrecipes = [										    //Other changed recipes
    <cyberware:engineering_table>,
    <cyberware:scanner>,
    <cyberware:charger>,
    <cyberware:surgery>,
    <cyberware:surgery_chamber>,
    <cyberware:blueprint_archive>,
    <academy:constraint_plate>,
    <academy:calc_chip>,
    <academy:data_chip>,
    <academy:mag_hook>,
    <academy:tutorial>,
    <academy:terminal_installer>,
    <academy:brain_component>,
    <academy:info_component>,
    <academy:resonance_component>,
    <academy:wafer>,
    <academy:solar_gen>,
    <academy:node_basic>,
    <academy:node_standard>,
    <academy:node_advanced>,
    <academy:mat_core>,
    <academy:developer_portable:*>,
    <academy:dev_advanced>,
    <academy:dev_normal>,
    <academy:energy_unit:*>,
	<academy:magnetic_coil>,
	<davincisvessels:balloon>,
	<davincisvessels:balloon:1>,
	<davincisvessels:balloon:2>,
	<davincisvessels:balloon:3>,
	<davincisvessels:balloon:4>,
	<davincisvessels:balloon:5>,
	<davincisvessels:balloon:6>,
	<davincisvessels:balloon:7>,
	<davincisvessels:balloon:8>,
	<davincisvessels:balloon:9>,
	<davincisvessels:balloon:10>,
	<davincisvessels:balloon:11>,
	<davincisvessels:balloon:12>,
	<davincisvessels:balloon:14>,
	<davincisvessels:balloon:13>,
	<davincisvessels:balloon:15>,
	<davincisvessels:engine>,
	<davincisvessels:marker>,
	<similsaxtranstructors:similsaxtranstructorbasic>,
	<similsaxtranstructors:similsaxtranstructoradvanced>,
	<armorunder:heating_goo>,
	<armorunder:cooling_goo>
] as IItemStack[];

//Removing recipes
for item in removeditems {								      //Remove some items
    item.addTooltip("removed");
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}
for item in changedrecipes {								    //Remove unchanged recipes
    recipes.remove(item);
}
for item in uslessncalloys {								    //Remove usless NuclearCraft alloys
    item.addTooltip("Я бесполезный слиток");
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}
for item in removesmelting {								    //Tag non-smelting ingots
    item.addTooltip("Ну давай давай переплавь в печке");
}
for item in removedvanillagear {								//Removed vanilla gear
    item.addTooltip("Ваниль? Нет, спасибо");
    recipes.remove(item);
    mods.jei.JEI.hide(item);
}

//Removing alloy recipes
    //TiC
		//Alloys
		    mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
		    mods.tconstruct.Alloy.removeRecipe(<liquid:ferroboron>);
		    mods.tconstruct.Alloy.removeRecipe(<liquid:hard_carbon>);
		    mods.tconstruct.Alloy.removeRecipe(<liquid:tough>);
		    mods.tconstruct.Alloy.removeRecipe(<liquid:pigiron>);
		//Cast
		    mods.tconstruct.Casting.removeTableRecipe(<nuclearcraft:ingot:8>);
    //NuclearCraft
		//Manufactory 
		    mods.nuclearcraft.manufactory.removeAllRecipes();
		//RockCrasher										
		    mods.nuclearcraft.rock_crusher.removeAllRecipes();
    //Furnace
		furnace.remove(<immersiveengineering:metal:1>);
		furnace.remove(<immersiveengineering:metal:6>);
		furnace.remove(<immersiveengineering:metal:4>);
		furnace.remove(<immersiveengineering:metal:8>);
		furnace.remove(<immersiveengineering:metal:5>);
		furnace.remove(<immersiveengineering:metal:7>);
		furnace.remove(<tconstruct:ingots>);
		furnace.remove(<nuclearcraft:ingot_oxide>);
		furnace.remove(<nuclearcraft:ingot:10>);
		furnace.remove(<nuclearcraft:ingot:3>);
		furnace.remove(<minecraft:gold_ingot>);
		furnace.remove(<immersiveengineering:metal:3>);
		furnace.remove(<immersiveengineering:metal:2>);
		furnace.remove(<minecraft:iron_ingot>);
		furnace.remove(<nuclearcraft:ingot_oxide:1>);
		furnace.remove(<nuclearcraft:ingot_oxide:1>);
		furnace.remove(<tconstruct:ingots:1>);
		furnace.remove(<nuclearcraft:ingot:6>);
		furnace.remove(<nuclearcraft:ingot:8>);
		furnace.remove(<nuclearcraft:ingot:5>);
		furnace.remove(<immersiveengineering:material:19>);
		furnace.remove(<immersiveengineering:metal>);
		furnace.remove(<nuclearcraft:ingot:9>);
		
//Adding crafting recipes
    //Cyberware
		recipes.addShaped(<cyberware:scanner>, [[<nuclearcraft:part:9>, <cyberware:cybereyes>, <nuclearcraft:part:9>],[<minecraft:glass>, <immersiveengineering:tool:2>, <minecraft:glass>], [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>]]);
		recipes.addShaped(<cyberware:charger>, [[<immersiveengineering:metal:38>, <immersiveengineering:connector:4>, <immersiveengineering:metal:38>],[<immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0:1>], [<immersiveengineering:metal:38>, <minecraft:glowstone>, <immersiveengineering:metal:38>]]);
		recipes.addShaped(<cyberware:blueprint_archive>, [[<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>],[<minecraft:paper>, <ironchest:iron_chest>, <minecraft:paper>], [<immersiveengineering:metal:39>, <immersiveengineering:metal:39>, <immersiveengineering:metal:39>]]);
		recipes.addShaped(<cyberware:engineering_table>, [[<immersiveengineering:tool>, <immersiveengineering:tool:1>, <immersiveengineering:metal:39>],[<immersiveengineering:metal:39>, <immersiveengineering:metal:38>, <nuclearcraft:part:9>], [<minecraft:anvil>, <minecraft:crafting_table>, <immersiveengineering:metal:39>]]);
		recipes.addShaped(<cyberware:surgery>, [[<immersiveengineering:material:27>, <nuclearcraft:part:8>, <immersiveengineering:material:27>],[<cyberware:cyberlimbs>, <immersiveengineering:metal_decoration0:5>, <cyberware:cyberlimbs:1>], [<minecraft:shears>, <immersiveengineering:metal:38>, <minecraft:shears>]]);
		recipes.addShaped(<cyberware:surgery_chamber>, [[<immersiveengineering:metal:38>, <immersiveengineering:material:27>, <immersiveengineering:metal:38>],[<immersiveengineering:metal_decoration0:4>, <minecraft:iron_door>, <immersiveengineering:metal_decoration0:4>], [<immersiveengineering:metal:38>, <nuclearcraft:part:7>, <immersiveengineering:metal:38>]]);
    //AcademyCraft
		recipes.addShaped(<academy:magnetic_coil>, [[<immersiveengineering:metal:31>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal:31>],[<immersiveengineering:metal:31>, <immersiveengineering:metal_device0:1>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:39>, <minecraft:diamond>, <immersiveengineering:metal:39>]]);
		recipes.addShaped(<academy:terminal_installer>, [[<academy:data_chip>, <academy:solar_gen>, <academy:data_chip>],[<cyberware:eye_upgrades>, <academy:brain_component>, <immersiveengineering:metal:31>], [<academy:info_component>, <academy:calc_chip>, <academy:info_component>]]);
		recipes.addShaped(<academy:tutorial>, [[null, null, null],[<academy:data_chip>, <webdisplays:screen>, <minecraft:diamond>], [<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>]]);
		recipes.addShaped(<academy:mag_hook>, [[null, <immersiveengineering:metal:39>, null],[<immersiveengineering:metal:39>, <immersiveengineering:metal:38>, <immersiveengineering:metal:39>], [null, <immersiveengineering:metal:39>, null]]);
		recipes.addShaped(<academy:brain_component>, [[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:material:26>],[<nuclearcraft:part:6>, <academy:calc_chip>, <cyberware:component:5>], [null, <academy:data_chip>, <immersiveengineering:metal:31>]]);
		recipes.addShaped(<academy:info_component>, [[<immersiveengineering:metal:31>, <minecraft:diamond>, <immersiveengineering:metal:31>],[<academy:data_chip>, <academy:calc_chip>, <academy:data_chip>], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]]);
		recipes.addShaped(<academy:resonance_component>, [[<immersiveengineering:metal:31>, <immersiveengineering:wirecoil:1>, <immersiveengineering:metal:31>],[<immersiveengineering:wirecoil:1>, <minecraft:diamond>, <immersiveengineering:wirecoil:1>], [<immersiveengineering:metal:31>, <immersiveengineering:wirecoil:1>, <immersiveengineering:metal:31>]]);
		recipes.addShaped(<academy:data_chip>, [[<webdisplays:craftcomp:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:material:27>],[<cyberware:component:3>, <cyberware:component:3>, <minecraft:dye:4>], [<immersiveengineering:metal:27>, <immersiveengineering:metal:38>, <immersiveengineering:metal:27>]]);
		recipes.addShaped(<academy:calc_chip>, [[<cyberware:component:9>, <cyberware:component:9>, <immersiveengineering:material:26>],[<cyberware:component:9>, <academy:data_chip>, <minecraft:dye:4>], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]]);
		recipes.addShaped(<academy:energy_convert_component>, [[null, <academy:calc_chip>, null],[<immersiveengineering:wirecoil:1>, <academy:energy_unit:*>, <immersiveengineering:wirecoil:1>], [null, <minecraft:diamond>, null]]);
		recipes.addShaped(<academy:energy_unit:13>, [[null, <immersiveengineering:metal:31>, null],[<immersiveengineering:metal:31>, <minecraft:lapis_block>, <immersiveengineering:metal:31>], [null, <academy:data_chip>, null]]);
		recipes.addShaped(<academy:node_advanced>, [[null, <minecraft:ender_eye>, null],[<immersiveengineering:wirecoil:2>, <academy:resonance_component>, <immersiveengineering:wirecoil:2>], [null, <academy:node_standard>, null]]);
		recipes.addShaped(<academy:node_standard>, [[null, <minecraft:diamond>, null],[<immersiveengineering:wirecoil:1>, <academy:energy_convert_component>, <immersiveengineering:wirecoil:1>], [<academy:calc_chip>, <academy:node_basic>, <academy:calc_chip>]]);
		recipes.addShaped(<academy:node_basic>, [[null, <academy:calc_chip>, null],[<immersiveengineering:wirecoil>, <academy:machine_frame>, <immersiveengineering:wirecoil>], [<minecraft:dye:4>, <minecraft:diamond>, <minecraft:dye:4>]]);
		recipes.addShaped(<academy:solar_gen>, [[<tconstruct:clear_glass>, <tconstruct:clear_glass>, <tconstruct:clear_glass>],[<academy:wafer>, <academy:wafer>, <academy:wafer>], [<academy:energy_convert_component>, <academy:machine_frame>, <academy:energy_convert_component>]]);
		recipes.addShaped(<academy:dev_advanced>, [[<minecraft:dye:4>, <tconstruct:clear_glass>, <tconstruct:clear_glass>],[<immersiveengineering:material:26>, <academy:dev_normal>, <immersiveengineering:material:26>], [<academy:node_standard>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>]]);
		recipes.addShaped(<academy:dev_normal>, [[<academy:brain_component>, <academy:info_component>, <academy:energy_convert_component>],[<academy:mat_core>, <minecraft:bed:*>, <nuclearcraft:part:7>], [<academy:data_chip>, <academy:machine_frame>, <academy:calc_chip>]]);
		recipes.addShaped(<academy:mat_core>, [[null, <minecraft:diamond>, null],[<academy:calc_chip>, <minecraft:lapis_block>, <academy:data_chip>], [null, <academy:energy_convert_component>, null]]);
		recipes.addShaped(<academy:developer_portable:13>, [[<academy:data_chip>, <tconstruct:clear_glass>, <academy:calc_chip>],[<academy:brain_component>, <academy:info_component>, <academy:energy_convert_component>], [<immersiveengineering:metal:31>, <minecraft:dye:4>, <immersiveengineering:metal:31>]]);
    //Davinci`s Vessels
		recipes.addShaped(<davincisvessels:balloon>, [[<minecraft:carpet>, <nuclearcraft:part:6>, <minecraft:carpet>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet>, <nuclearcraft:part:6>, <minecraft:carpet>]]);
		recipes.addShaped(<davincisvessels:balloon:1>, [[<minecraft:carpet:1>, <nuclearcraft:part:6>, <minecraft:carpet:1>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:1>, <nuclearcraft:part:6>, <minecraft:carpet:1>]]);
		recipes.addShaped(<davincisvessels:balloon:2>, [[<minecraft:carpet:2>, <nuclearcraft:part:6>, <minecraft:carpet:2>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:2>, <nuclearcraft:part:6>, <minecraft:carpet:2>]]);
		recipes.addShaped(<davincisvessels:balloon:3>, [[<minecraft:carpet:3>, <nuclearcraft:part:6>, <minecraft:carpet:3>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:3>, <nuclearcraft:part:6>, <minecraft:carpet:3>]]);
		recipes.addShaped(<davincisvessels:balloon:4>, [[<minecraft:carpet:4>, <nuclearcraft:part:6>, <minecraft:carpet:4>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:4>, <nuclearcraft:part:6>, <minecraft:carpet:4>]]);
		recipes.addShaped(<davincisvessels:balloon:5>, [[<minecraft:carpet:5>, <nuclearcraft:part:6>, <minecraft:carpet:5>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:5>, <nuclearcraft:part:6>, <minecraft:carpet:5>]]);
		recipes.addShaped(<davincisvessels:balloon:6>, [[<minecraft:carpet:6>, <nuclearcraft:part:6>, <minecraft:carpet:6>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:6>, <nuclearcraft:part:6>, <minecraft:carpet:6>]]);
		recipes.addShaped(<davincisvessels:balloon:7>, [[<minecraft:carpet:7>, <nuclearcraft:part:6>, <minecraft:carpet:7>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:7>, <nuclearcraft:part:6>, <minecraft:carpet:7>]]);
		recipes.addShaped(<davincisvessels:balloon:8>, [[<minecraft:carpet:8>, <nuclearcraft:part:6>, <minecraft:carpet:8>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:8>, <nuclearcraft:part:6>, <minecraft:carpet:8>]]);
		recipes.addShaped(<davincisvessels:balloon:9>, [[<minecraft:carpet:9>, <nuclearcraft:part:6>, <minecraft:carpet:9>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:9>, <nuclearcraft:part:6>, <minecraft:carpet:9>]]);
		recipes.addShaped(<davincisvessels:balloon:10>, [[<minecraft:carpet:10>, <nuclearcraft:part:6>, <minecraft:carpet:10>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:10>, <nuclearcraft:part:6>, <minecraft:carpet:10>]]);
		recipes.addShaped(<davincisvessels:balloon:11>, [[<minecraft:carpet:11>, <nuclearcraft:part:6>, <minecraft:carpet:11>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:11>, <nuclearcraft:part:6>, <minecraft:carpet:11>]]);
		recipes.addShaped(<davincisvessels:balloon:12>, [[<minecraft:carpet:12>, <nuclearcraft:part:6>, <minecraft:carpet:12>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:12>, <nuclearcraft:part:6>, <minecraft:carpet:12>]]);
		recipes.addShaped(<davincisvessels:balloon:13>, [[<minecraft:carpet:13>, <nuclearcraft:part:6>, <minecraft:carpet:13>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:13>, <nuclearcraft:part:6>, <minecraft:carpet:13>]]);
		recipes.addShaped(<davincisvessels:balloon:14>, [[<minecraft:carpet:14>, <nuclearcraft:part:6>, <minecraft:carpet:14>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:14>, <nuclearcraft:part:6>, <minecraft:carpet:14>]]);
		recipes.addShaped(<davincisvessels:balloon:15>, [[<minecraft:carpet:15>, <nuclearcraft:part:6>, <minecraft:carpet:15>],[<minecraft:string>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <minecraft:string>], [<minecraft:carpet:15>, <nuclearcraft:part:6>, <minecraft:carpet:15>]]);
		recipes.addShapeless(<davincisvessels:balloon>, [<davincisvessels:balloon:*>,<ore:dyeWhite>]);
		recipes.addShapeless(<davincisvessels:balloon:1>, [<davincisvessels:balloon:*>,<ore:dyeOrange>]);
		recipes.addShapeless(<davincisvessels:balloon:2>, [<davincisvessels:balloon:*>,<ore:dyeMagenta>]);
		recipes.addShapeless(<davincisvessels:balloon:4>, [<davincisvessels:balloon:*>,<ore:dyeYellow>]);
		recipes.addShapeless(<davincisvessels:balloon:3>, [<davincisvessels:balloon:*>,<ore:dyeLightBlue>]);
		recipes.addShapeless(<davincisvessels:balloon:5>, [<davincisvessels:balloon:*>,<ore:dyeLime>]);
		recipes.addShapeless(<davincisvessels:balloon:6>, [<davincisvessels:balloon:*>,<ore:dyePink>]);
		recipes.addShapeless(<davincisvessels:balloon:7>, [<davincisvessels:balloon:*>,<ore:dyeGray>]);
		recipes.addShapeless(<davincisvessels:balloon:8>, [<davincisvessels:balloon:*>,<ore:dyeLightGray>]);
		recipes.addShapeless(<davincisvessels:balloon:9>, [<davincisvessels:balloon:*>,<ore:dyeCyan>]);
		recipes.addShapeless(<davincisvessels:balloon:10>, [<davincisvessels:balloon:*>,<ore:dyePurple>]);
		recipes.addShapeless(<davincisvessels:balloon:11>, [<davincisvessels:balloon:*>,<ore:dyeBlue>]);
		recipes.addShapeless(<davincisvessels:balloon:12>, [<davincisvessels:balloon:*>,<ore:dyeBrown>]);
		recipes.addShapeless(<davincisvessels:balloon:13>, [<davincisvessels:balloon:*>,<ore:dyeGreen>]);
		recipes.addShapeless(<davincisvessels:balloon:14>, [<davincisvessels:balloon:*>,<ore:dyeRed>]);
		recipes.addShapeless(<davincisvessels:balloon:15>, [<davincisvessels:balloon:*>,<ore:dyeBlack>]);
		recipes.addShaped(<davincisvessels:engine>, [[<immersiveengineering:metal:31>, <immersiveengineering:material:10>, <immersiveengineering:metal:31>],[<immersiveengineering:material:11>, <simplegenerators:combustion_upgradable>, <immersiveengineering:material:11>], [<immersiveengineering:metal:31>, <immersiveengineering:material:10>, <immersiveengineering:metal:31>]]);
		recipes.addShaped(<davincisvessels:marker>, [[<ore:plankWood>, <immersiveengineering:material>, <ore:plankWood>],[<immersiveengineering:material>, <minecraft:iron_block>, <immersiveengineering:material>], [<ore:plankWood>, <immersiveengineering:material>, <ore:plankWood>]]);
	//Transtructors
		recipes.addShaped(<similsaxtranstructors:similsaxtranstructorbasic>, [[<minecraft:prismarine_crystals>, null, <minecraft:prismarine_crystals>],[<minecraft:iron_ingot>, <minecraft:ender_pearl>, <minecraft:iron_ingot>], [null, <tconstruct:tool_rod>.withTag({Material: "copper"}).onlyWithTag({Material: "copper"}), null]]);
		recipes.addShaped(<similsaxtranstructors:similsaxtranstructoradvanced>, [[<minecraft:end_crystal>, null, <minecraft:end_crystal>],[<minecraft:diamond>, <minecraft:ender_pearl>, <minecraft:diamond>], [null, <tconstruct:tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"}), null]]);
	//Arc Furnace RC alloys
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:2>, <nuclearcraft:gem_dust>, null, 200, 512, [<nuclearcraft:ingot:8>*2]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:12>, <nuclearcraft:ingot:1>, null, 200, 480, [<nuclearcraft:ingot:10>*7]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:4>, <nuclearcraft:ingot:6>, null, 200, 480, [<nuclearcraft:ingot_oxide:3>]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:6>, <nuclearcraft:ingot:5>, null, 200, 480, [<immersiveengineering:metal:8>]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:3>, <nuclearcraft:ingot:7>, null, 200, 480, [<nuclearcraft:ingot:5>*2]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:15>, <nuclearcraft:compound:9>, null, 200, 480, [<minecraft:iron_ingot>*15]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:1>, <nuclearcraft:alloy:6>, null, 200, 480, [<nuclearcraft:ingot:6>]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:10>, <nuclearcraft:alloy:1>, null, 200, 480, [<nuclearcraft:alloy:2>]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:11>, <nuclearcraft:gem:5>, null, 200, 480, [<nuclearcraft:alloy:10>]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:part:6>*4, <minecraft:dye:15>*2, null, 100, 128, [<minecraft:reeds>*2, <tconstruct:edible:3>*3]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:part:13>, <cyberware:component:2>, null, 300, 1024, [<academy:imag_silicon_piece>*4]);
		mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:alloy:14>, <nuclearcraft:gem:6>*3, null, 200, 1024, [<nuclearcraft:part:13>*2]);
    //Kiln
		mods.immersiveengineering.AlloySmelter.addRecipe(<immersiveengineering:material:19>, <immersiveengineering:material:17>*8, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), 800);
		mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:ingot:8>*16, <nuclearcraft:gem_dust:7>*16, <nuclearcraft:dust:6>, 2000);
		mods.immersiveengineering.AlloySmelter.addRecipe(<nuclearcraft:part:6>, <tconstruct:edible:3>*2, <minecraft:reeds>*2, 1000);
		mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:prismarine>, <minecraft:stone:3>, <tconstruct:edible:1>*2, 40);
    //IECrusher
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gem_dust:8>, <minecraft:stone:1>, 8000, <nuclearcraft:gem_dust:1>*2, 0.5);		    //Гранит
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:8>, <minecraft:stone:2>, 8000, <immersiveengineering:material:25>*2, 0.7);    //Полированный гранит
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:10>, <minecraft:stone:3>, 8000, <nuclearcraft:gem_dust:9>*2, 0.7);		    //Диорит
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:dust:10>, <minecraft:stone:4>, 8000, <nuclearcraft:gem_dust:5>*2, 0.7);		    //Полированный диорит
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gem_dust:10>, <minecraft:stone:5>, 8000, <nuclearcraft:compound:10>*2, 0.7);    //Андезит
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gem_dust:10>, <minecraft:stone:6>, 8000, <nuclearcraft:dust:9>*2, 0.7);		    //Полированный андезит
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:flour>, <minecraft:wheat>, 1000);												//Мука
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gem_dust:11>, <minecraft:end_stone>, 8000);								    //Эндерняковая пыль
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:ground_cocoa_nibs>, <nuclearcraft:roasted_cocoa_beans>, 2000);				//Кокаинум
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*8, <minecraft:porkchop>, 2000);										//Желатин хохол
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*8, <minecraft:beef>, 2000);										    //Желатин говядина
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*8, <minecraft:mutton>, 2000);										//Желатин cat's soul
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*4, <minecraft:fish>, 2000);										    //Желатин рыба
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*4, <minecraft:fish:1>, 2000);										//Желатин посося
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*4, <minecraft:fish:2>, 2000);										//Желатин Нита
		mods.immersiveengineering.Crusher.addRecipe(<nuclearcraft:gelatin>*4, <minecraft:fish:3>, 2000);										//Желатин фугу
		mods.immersiveengineering.Crusher.addRecipe(<minecraft:prismarine_shard>*4, <minecraft:prismarine>, 500);
    //IEMetalPress
		mods.immersiveengineering.MetalPress.addRecipe(<academy:wafer>, <nuclearcraft:gem:6>, <immersiveengineering:mold>, 1000, 4);
    //TiC casting
		mods.tconstruct.Casting.addTableRecipe(<nuclearcraft:gem:6>, <minecraft:sand>, <liquid:glass>, 100, true, 20);
		mods.tconstruct.Casting.addTableRecipe(<academy:coin>, <tconstruct:cast_custom:2>, <liquid:iron>, 72, false, 10);
	//TiC melting
		mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144,<immersiveengineering:shovel_steel>, 500);
		mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288,<immersiveengineering:hoe_steel>, 500);
		mods.tconstruct.Melting.addRecipe(<liquid:steel> * 288,<immersiveengineering:sword_steel>, 500);
		mods.tconstruct.Melting.addRecipe(<liquid:steel> * 432,<immersiveengineering:axe_steel>, 500);
		mods.tconstruct.Melting.addRecipe(<liquid:steel> * 432,<immersiveengineering:pickaxe_steel>, 500);
	//Armor underwear
		recipes.addShaped(<armorunder:heating_goo>*2, [[<minecraft:slime_ball>,<toughasnails:magma_shard>,<minecraft:slime_ball>], [<minecraft:paper>,<toughasnails:magma_shard>,<minecraft:paper>], [<minecraft:slime_ball>,<toughasnails:magma_shard>,<minecraft:slime_ball>]]);
		recipes.addShaped(<armorunder:cooling_goo>*2, [[<minecraft:slime_ball>,<toughasnails:ice_cube>,<minecraft:slime_ball>], [<minecraft:paper>,<toughasnails:ice_cube>,<minecraft:paper>], [<minecraft:slime_ball>,<toughasnails:ice_cube>,<minecraft:slime_ball>]]);