// Created by Crowbar 0.62

$modelname "weapons\arccw_hlplus\c_akm.mdl"

$bodygroup "studio"
{
	studio "receiver.smd"
}
$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_long.smd"
	studio "barrel_short.smd"
}
$bodygroup "mag"
{
	studio "mag_30.smd"
	studio "mag_45.smd"
	studio "mag_10.smd"
}
$bodygroup "stock"
{
	studio "stock.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_halflifeplus\"

$attachment "1" "Barrel" 0 0 0 rotate -90 0 0
$attachment "2" "Bolt" 0 0 0 rotate -10 140 -180
$attachment "3" "Barrel" 0 0 5 rotate -90 0 0
$attachment "4" "Barrel" 0 0 -3 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999928 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.93766 -73.71186 168.61934 91.480481 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000003 0.000002 2.740114 -33.53431 -90.717105 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0.000081 -0.000005 0.000003 -3.461696 -0.000173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 -0.000089 -0.000024 -6.111391 2.510702 90.349948 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142416 -1.191975 8.682489 -50.431573 -26.821817 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000008 0.000004 -0.000173 -25.194268 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000004 0.000003 -0.000174 -13.997585 0.000053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046754 -0.431444 4.194167 -46.466365 -8.696352 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000006 -0.000007 0.000346 -14.197383 -0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 -0.000006 0.000002 -0.000401 -24.683653 0.000053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046784 0.431443 1.251055 -33.682187 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.00001 0.000009 0.31593 -20.997755 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000006 0.000003 0.177102 -12.398462 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137963 1.332466 -2.449451 -30.465601 20.308487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 0 -0.000005 0.233709 -20.798594 -0.000224 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099678 -0.000006 0.000004 0.148685 -13.999192 0.000292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348929 1.321258 -38.916219 -45.196059 -70.054635 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 -0.000008 -0.000055 13.093457 -0.000123 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0 -0.000002 -0.000054 20.790456 0.000108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.712031 168.61878 -95.596496 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0 -0.000002 -0.461861 -33.624144 93.947661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0 -0.000001 -0.000003 -3.45866 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 -0.000001 -0.000004 6.10824 2.530525 -89.676607 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132545 1.19311 -9.056629 -50.352514 26.713244 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312559 -0.000004 0.000001 0.000061 -25.191464 0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 -0.000004 -0.000002 0.000176 -13.995983 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050346 0.431044 -4.537252 -46.420995 8.598778 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539106 0 0.000001 -0.000172 -14.196006 0.000173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 -0.000002 -0.000002 0.000116 -24.680954 -0.000168 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050303 -0.431042 -1.512608 -33.672222 -4.921994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000002 0.000006 -0.456761 -20.995356 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0.000004 0.000006 -0.256054 -12.397091 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148919 -1.331282 2.209956 -30.481362 -20.30694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 0.000008 0.00001 -0.37878 -20.796712 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000002 0.000007 -0.241327 -13.99799 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359832 -1.318335 38.596153 -45.467132 69.981408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000004 -0.000004 -0.000065 13.095012 -0.000111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000002 -0.000008 -0.000123 20.793213 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481705 0.000084 0.000004 -0.000061 0.00063 0.006245 0 0 0 0 0 0
$definebone "Bolt" "" -4.55623 -22.768402 -3.355861 0 0 89.999983 0 0 0 0 0 0
$definebone "Body" "" -4.203725 -11.947475 -5.917594 0 0 89.999983 0 0 0 0 0 0
$definebone "Barrel" "" -4.203721 -41.642616 -4.166483 0 0 89.999983 0 0 0 0 0 0
$definebone "Trigger" "" -4.389195 -15.869975 -5.665483 0 0 89.999983 0 0 0 0 0 0
$definebone "Spring" "" -4.203721 -14.392715 -2.9703 0 0 89.999983 0 0 0 0 0 0
$definebone "Safety" "" -5.080055 -14.827517 -4.493773 0 0 89.999983 0 0 0 0 0 0
$definebone "MagRelease" "" -4.203724 -18.395088 -6.69533 0 0 89.999983 0 0 0 0 0 0
$definebone "Mag" "" -4.201823 -22.393665 -9.414658 0 0 89.999983 0 0 0 0 0 0
$definebone "Bullet1" "" -4.076479 -20.033176 -4.686035 0 0 89.999983 0 0 0 0 0 0
$definebone "Bullet2" "" -4.385743 -20.081602 -5.091496 0 0 89.999983 0 0 0 0 0 0
$definebone "Bullet3" "" -4.082666 -20.081743 -5.438669 0 0 89.999983 0 0 0 0 0 0
$definebone "Bone" "" -4.212245 -24.582752 -4.194064 0 0 89.999983 0 0 0 0 0 0
$definebone "Grip" "" -4.203723 -13.39332 -7.797942 0 0 89.999983 0 0 0 0 0 0
$definebone "Stock" "" -4.195304 -7.862476 -5.71472 0 0 89.999983 0 0 0 0 0 0
$definebone "RearSight" "" -4.203722 -24.162067 -2.00524 0 0 89.999983 0 0 0 0 0 0
$definebone "Handguard" "" -4.203722 -28.554928 -3.712525 0 0 89.999983 0 0 0 0 0 0
$definebone "DustCover" "" -4.384313 -17.898891 -3.258452 0 0 89.999983 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Wrist"


$sectionframes 30 120

$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_lowpolyak_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 60
	loop
}

$sequence "ready" {
	"c_lowpolyak_anims\ready.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 37 "Weapon_lowpolyak.BoltBack" }
	{ event 5004 55 "Weapon_lowpolyak.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_545" {
	"c_lowpolyak_anims\reload_545.smd"
	"c_lowpolyak_anims\reload_545_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 38 "Weapon_lowpolyak.545Magout" }
	{ event 5004 110 "Weapon_lowpolyak.545Magin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_545_empty" {
	"c_lowpolyak_anims\reload_545_empty.smd"
	"c_lowpolyak_anims\reload_545_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 30 "Weapon_lowpolyak.545Magout" }
	{ event 5004 70 "Weapon_lowpolyak.545Drop" }
	{ event 5004 90 "Weapon_lowpolyak.545Magin" }
	{ event 5004 145 "Weapon_lowpolyak.BoltBack" }
	{ event 5004 160 "Weapon_lowpolyak.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_762" {
	"c_lowpolyak_anims\reload_762.smd"
	"c_lowpolyak_anims\reload_762_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 38 "Weapon_lowpolyak.762Magout" }
	{ event 5004 110 "Weapon_lowpolyak.762Magin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_762_empty" {
	"c_lowpolyak_anims\reload_762_empty.smd"
	"c_lowpolyak_anims\reload_762_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 30 "Weapon_lowpolyak.762Magout" }
	{ event 5004 70 "Weapon_lowpolyak.762Drop" }
	{ event 5004 90 "Weapon_lowpolyak.762Magin" }
	{ event 5004 145 "Weapon_lowpolyak.BoltBack" }
	{ event 5004 160 "Weapon_lowpolyak.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_9mm" {
	"c_lowpolyak_anims\reload_9mm.smd"
	"c_lowpolyak_anims\reload_9mm_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 38 "Weapon_lowpolyak.9mmMagout" }
	{ event 5004 110 "Weapon_lowpolyak.9mmMagin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload_9mm_empty" {
	"c_lowpolyak_anims\reload_9mm_empty.smd"
	"c_lowpolyak_anims\reload_9mm_empty_2.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	blendwidth 2
	{ event 5004 30 "Weapon_lowpolyak.9mmMagout" }
	{ event 5004 70 "Weapon_lowpolyak.9mmDrop" }
	{ event 5004 90 "Weapon_lowpolyak.9mmMagin" }
	{ event 5004 145 "Weapon_lowpolyak.BoltBack" }
	{ event 5004 160 "Weapon_lowpolyak.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire" {
	"c_lowpolyak_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fireempty" {
	"c_lowpolyak_anims\fireempty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fireiron" {
	"c_lowpolyak_anims\fireiron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "fireironempty" {
	"c_lowpolyak_anims\fireironempty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "inspect_start" {
	"c_lowpolyak_anims\inspect_start.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "inspect_loop" {
	"c_lowpolyak_anims\inspect_loop.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.03
	fadeout 0.03
	fps 60
	loop
}

$sequence "inspect_end" {
	"c_lowpolyak_anims\inspect_end.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.03
	fadeout 0.03
	fps 60
}

$sequence "bash" {
	"c_lowpolyak_anims\bash.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "bash_knife" {
	"c_lowpolyak_anims\bash_knife.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fix_762" {
	"c_lowpolyak_anims\fix_762.smd"
	{ event 5004 34 "Weapon_lowpolyak.BoltBack" }
	{ event 5004 50 "Weapon_lowpolyak.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
