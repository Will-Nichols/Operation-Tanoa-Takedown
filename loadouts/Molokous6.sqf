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
_this forceAddUniform "U_C_Man_casual_3_F";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_elasticBandage";};
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_tourniquet";};
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_epinephrine";
_this addItemToUniform "ACE_morphine";
_this addItemToUniform "ACE_wirecutter";
_this addVest "V_Rangemaster_belt";
_this addItemToVest "ACE_SpraypaintRed";
_this addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 2 do {_this addItemToVest "hlc_13Rnd_9x19_B_P228";};
_this addHeadgear "H_Booniehat_tan";
_this addGoggles "G_Aviator";

comment "Add weapons";
_this addWeapon "hlc_Pistol_M11";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";

comment "Set identity";
_this setFace "TanoanHead_A3_03";
_this setSpeaker "Male02FRE";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];