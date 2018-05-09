// Created by Crowbar 0.49.0.0

$modelname "binary/mortar/hk_mortar.mdl"
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "hk_mortar_w_mortar.smd"
}

$staticprop

$collisionmodel "hk_mortar_w_mortar.smd"

$TextureGroup "mortar_skins"
{
	{ "HK_MORTR" }
}


$cdmaterials "models\mortar\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "w_idle" {
	"hk_mortar_anims\w_idle"
	fps 30
}
