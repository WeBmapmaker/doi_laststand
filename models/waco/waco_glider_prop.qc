// Created by Crowbar 0.49.0.0

$modelname "binary/waco/waco_glider_prop.mdl"

$bodygroup "studio"
{
	studio "waco_glider_prop.smd"
}

$staticprop

$collisionmodel "waco_glider_prop.smd"

$surfaceprop "wood"

$contents "solid"

$cdmaterials "models\waco_glider\"

$cbox 0 0 0 0 0 0

$bbox -510.085 -171.825 -0.743 524.244 423.084 198.446

// $hboxset "default"


$sequence "idle" {
	"waco_glider_prop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

