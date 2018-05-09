// Created by Crowbar 0.56

$modelname "props\de_nuke\hr_nuke\foliage\short_grass_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "short_grass_05_model.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.134 -1.055 9.434

$cdmaterials "models\props\de_nuke\hr_nuke\foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -65.167 -19.321 -2.446 67.277 19.589 21.313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"short_grass_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "short_grass_05_physics.smd"
{
	$mass 813.5345
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	qc_path 
	{
		"value" "models\props\de_nuke\hr_nuke\foliage\short_grass_05.qc"
	}
}
