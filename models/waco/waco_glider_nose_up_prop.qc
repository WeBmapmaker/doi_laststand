// Created by Crowbar 0.49.0.0

$modelname "binary/waco/waco_glider_nose_up_prop.mdl"

$bodygroup "studio"
{
	studio "waco_glider_nose_up_prop.smd"
}

$staticprop

$collisionmodel "waco_glider_nose_up_prop.smd"

$surfaceprop "wood"

$contents "solid"

$cdmaterials "models\waco_glider\"

$cbox 0 0 0 0 0 0

$bbox -517.085 -174.998 -0.754 517.243 423.197 198.435

// $hboxset "default"


$sequence "idle" {
	"waco_glider_nose_up_prop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

