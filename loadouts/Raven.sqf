comment "Exported from Arsenal by Nichols";

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
_this forceAddUniform "VSM_MulticamTropic_BDU_Camo";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToUniform "ACE_personalAidKit";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {_this addItemToUniform "hlc_13Rnd_9x19_B_P228";};
_this addVest "VSM_CarrierRig_Operator_OGA_OD";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_Flashlight_MX991";
_this addItemToVest "ACE_MapTools";
for "_i" from 1 to 4 do {_this addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_HiYellow";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_HiRed";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_HiOrange";};
for "_i" from 1 to 2 do {_this addItemToVest "Chemlight_green";};
for "_i" from 1 to 2 do {_this addItemToVest "Chemlight_blue";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_HandFlare_Green";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_HandFlare_Red";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_HandFlare_Yellow";};
_this addItemToVest "SmokeShellYellow";
_this addItemToVest "SmokeShellRed";
_this addItemToVest "SmokeShellGreen";
_this addItemToVest "SmokeShellBlue";
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
for "_i" from 1 to 4 do {_this addItemToVest "hlc_13Rnd_9x19_B_P228";};
_this addHeadgear "H_PilotHelmetHeli_B";
_this addGoggles "G_Aviator";

comment "Add weapons";
_this addWeapon "hlc_pistol_P229R_Combat";
_this addHandgunItem "hlc_acc_TLR1";
_this addHandgunItem "HLC_Optic228_Docter_CADEX";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ACE_Altimeter";
_this linkItem "tf_anprc152";
_this linkItem "ItemGPS";
_this linkItem "A3_GPNVG18b_REC_BLK_F";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];

