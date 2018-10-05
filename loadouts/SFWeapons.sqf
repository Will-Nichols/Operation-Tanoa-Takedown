comment "Exported from Arsenal by Nichols";

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
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_plasmaIV_500";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 15 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_CableTie";};
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_IR_Strobe_Item";};
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_microDAGR";
_this addVest "VSM_LBT6094_MG_multicamTropic";
for "_i" from 1 to 3 do {_this addItemToVest "hlc_13Rnd_9x19_B_P228";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToVest "ACE_M84";};
for "_i" from 1 to 3 do {_this addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 3 do {_this addItemToVest "UGL_FlareWhite_F";};
for "_i" from 1 to 3 do {_this addItemToVest "CUP_17Rnd_9x19_glock17";};
for "_i" from 1 to 2 do {_this addItemToVest "SMA_150Rnd_762_M80A1_Mixed";};
_this addItemToVest "SMA_150Rnd_762_M80A1";
_this addBackpack "VSM_MulticamTropic_Backpack_Kitbag";
_this addItemToBackpack "VSM_MulticamTropic_Boonie";
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 3 do {_this addItemToBackpack "SMA_150Rnd_762_M80A1";};
_this addItemToBackpack "SMA_150Rnd_762_M80A1_Mixed";
_this addHeadgear "VSM_MulticamTropic_OPS_2";

comment "Add weapons";
_this addWeapon "sma_minimi_mk3_762tsb_wdl";
_this addPrimaryWeaponItem "sma_gemtech_one_wdl";
_this addPrimaryWeaponItem "SMA_ELCAN_SPECTER_GREEN_ARDRDS";
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