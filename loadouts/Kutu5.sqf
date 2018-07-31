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
_this forceAddUniform "U_C_Poor_1";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 8 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_epinephrine";};
_this addItemToUniform "ACE_EarPlugs";
_this addItemToUniform "MiniGrenade";
_this addVest "V_TacChestrig_grn_F";
_this addItemToVest "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {_this addItemToVest "hlc_13Rnd_9x19_B_P228";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShellYellow";};
for "_i" from 1 to 2 do {_this addItemToVest "SmokeShell";};
_this addBackpack "B_AssaultPack_rgr";
_this addItemToBackpack "NVGoggles_INDEP";
_this addHeadgear "H_Bandanna_khk";
_this addGoggles "G_Bandanna_aviator";

comment "Add weapons";
_this addWeapon "hlc_Pistol_M11";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc148jem";
_this linkItem "ItemGPS";

comment "Set identity";
_this setFace "TanoanHead_A3_08";
_this setSpeaker "male03fre";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];