//comment "Exported from Arsenal by Nichols"
//[this,"SFSniper"] execVM "loadouts\SFSniper.sqf";

waitUntil {!isNull player};
_unit = _this select 0;

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "VSM_MulticamTropic_Camo_SS";
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_microDAGR";
_this addItemToUniform "ACE_plasmaIV_500";
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 15 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_IR_Strobe_Item";};
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_microDAGR";
_this addVest "VSM_LBT6094_operator_multicamTropic";
for "_i" from 1 to 3 do {_this addItemToVest "hlc_13Rnd_9x19_B_P228";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 6 do {_this addItemToVest "SMA_20Rnd_762x51mm_M80A1_EPR";};
_this addBackpack "VSM_MulticamTropic_carryall";
(backpack _this) addWeaponCargo "SMA_HK416CUSTOMCQBafgB";
_this addItemToBackpack "SMA_supp1BOD_556";
_this addItemToBackpack "SMA_SFPEQ_HKTOP_BLK";
_this addItemToBackpack "SMA_MICRO_T2_3XDOWN";
_this addItemToBackpack "VSM_MulticamTropic_Boonie";
_this addItemToBackpack "ACE_Kestrel4500";
_this addItemToBackpack "ACE_RangeCard";
_this addItemToBackpack "ACE_Tripod";
for "_i" from 1 to 6 do {_this addItemToBackpack "Laserbatteries";};
for "_i" from 1 to 7 do {_this addItemToBackpack "SMA_30Rnd_556x45_Mk318";};
for "_i" from 1 to 4 do {_this addItemToBackpack "SMA_20Rnd_762x51mm_M80A1_EPR";};
for "_i" from 1 to 4 do {_this addItemToBackpack "SMA_20Rnd_762x51mm_M80A1_EPR_IR";};
for "_i" from 1 to 4 do {_this addItemToBackpack "SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic_IR";};
for "_i" from 1 to 6 do {_this addItemToBackpack "SMA_20Rnd_762x51mm_Lapua_FMJ_Subsonic";};
for "_i" from 1 to 2 do {_this addItemToBackpack "Laserbatteries";};
_this addHeadgear "VSM_MulticamTropic_OPS_2";

comment "Add weapons";
_this addWeapon "SMA_HK417_16in";
_this addPrimaryWeaponItem "sma_gemtech_one_blk";
_this addPrimaryWeaponItem "SMA_ANPEQ15_BLK";
_this addPrimaryWeaponItem "optic_LRPS";
_this addPrimaryWeaponItem "HLC_bipod_UTGShooters";
_this addWeapon "hlc_pistol_P229R_Combat";
_this addHandgunItem "hlc_muzzle_TiRant9S";
_this addHandgunItem "hlc_acc_TLR1";
_this addHandgunItem "HLC_optic228_Siglite";
_this addWeapon "Laserdesignator_01_khk_F";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];

