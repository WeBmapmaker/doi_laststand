// Created by Crowbar 0.49.0.0

$modelname "binary/Foliage/hedge_explosion02.mdl"

$bodygroup "studio"
{
	studio "hedge_explosion02.smd"
}

$staticprop

$collisionmodel "hedge_explosion02.smd"

$surfaceprop "model"

$contents "solid"

$maxeyedeflection 90

$mostlyopaque

$cdmaterials "models\Hauptmann\Foliage\"

$cbox 0 0 0 0 0 0

$bbox -699.701 -334.227 -8.628 699.706 334.227 256.11


$sequence "idle" {
	"hedge_explosion02_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
