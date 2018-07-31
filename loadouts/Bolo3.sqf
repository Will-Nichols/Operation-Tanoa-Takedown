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
_this forceAddUniform "U_C_Man_casual_6_F";
for "_i" from 1 to 4 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_elasticBandage";};
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_tourniquet";};
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "ACE_epinephrine";
_this addItemToUniform "ACE_morphine";
_this addHeadgear "H_Cap_tan";
_this addGoggles "G_Aviator";

comment "Add weapons";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "tf_anprc148jem";
_this linkItem "ItemGPS";

comment "Set identity";
_this setFace "TanoanHead_A3_01";
_this setSpeaker "Male03FRE";

comment "Set Medical Class";
_this setVariable ["ace_medical_medicClass",2];